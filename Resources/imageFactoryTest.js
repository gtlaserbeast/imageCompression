(function() {
 
    var ImageFactory = require( 'ti.imagefactory' );
 
    var window = Ti.UI.createWindow({
        backgroundColor:'#ffffff',
        navBarHidden:true,
        exitOnClose:true
    });
 
    var view = Ti.UI.createView({
        layout: 'vertical'
    });
 
    window.add( view );
 
    var row = Ti.UI.createView({
        left: 20,
        right: 20,
        top: 20,
        height: Ti.UI.SIZE,
        layout: 'horizontal'
    })
 
    view.add( row );
 
    var cameraButton = Ti.UI.createButton({
        title: 'Camera',
        left: 0,
        height: 50
    })
 
    row.add( cameraButton );
 
    var galleryButton = Ti.UI.createButton({
        title: 'Gallery',
        left: 20,
        height: 50
    })
 
    row.add( galleryButton );
 
    var SCREEN_WIDTH = Ti.Platform.displayCaps.platformWidth;
    var imageContainer = Ti.UI.createView({
        top: 20,
        width: SCREEN_WIDTH - 40,
        height: SCREEN_WIDTH - 40,
        layout: 'absolute',
        backgroundColor: '#ccc'
    })
 
    view.add( imageContainer );
 
    var imageView = null;
 
    /////////////////////////////////////////////////////////////
 
    var _openGallery = function()
    {
        Ti.Media.openPhotoGallery({
            mediaTypes: [Ti.Media.MEDIA_TYPE_PHOTO],
            success: function(event){
                alert( 'image width: ' + event.width + ' height: ' + event.height ); 
                _showPhoto( event.media, event.width, event.height ) 
            }
        })
    }   
 
    var _openCamera = function()
    {
        Ti.Media.showCamera({
            mediaTypes: [Ti.Media.MEDIA_TYPE_PHOTO],
            success: function(event){ 
                alert( 'image width: ' + event.width + ' height: ' + event.height ); 
                _showPhoto( event.media, event.width, event.height ) 
            }
        })
    }
 
    var _showPhoto = function( image, width, height )
    {   
        if ( imageView )
        {
            imageContainer.remove( imageView );
            imageView = null;
        }
 
        if ( true )
        {
            // compute minimum scale to fill the screen
            var scale = 1;
            if ( width < height )
            {
                scale = Ti.Platform.displayCaps.platformWidth / width;
            }
            else
            {
                scale = Ti.Platform.displayCaps.platformHeight / height;
            }
 
            // render to an offscreen view and then export a smaller blob       
            var offscreenView = Ti.UI.createImageView({
                image: image,
                width: width * scale,
                height: height * scale
            })
 
            image = offscreenView.toBlob();
 
            // now, the image is small enough to work in ImageFactory's methods
            image = ImageFactory.imageAsThumbnail( image, {
                size: 300,
                border: 0
            })
        }
 
        imageView = Ti.UI.createImageView({
            image: image,
            width: image.width,
            height: image.height        
        })
 
        imageContainer.add( imageView );
    }
 
    /////////////////////////////////////////////////////////////
 
    cameraButton.addEventListener('click', _openCamera );
    galleryButton.addEventListener('click', _openGallery );
 
    /////////////////////////////////////////////////////////////
 
    window.open();
 
}());