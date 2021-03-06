(function() {

    var ImageFactory = require('ti.imagefactory');

    var window = Ti.UI.createWindow({
        backgroundColor: '#ffffff',
        navBarHidden: true,
        exitOnClose: true
    });

    var view = Ti.UI.createView({
        layout: 'vertical'
    });

    window.add(view);

    var row = Ti.UI.createView({
        left: 10,
        right: 10,
        top: 20,
        height: Ti.UI.SIZE,
        layout: 'horizontal'
    })

    view.add(row);

    var cameraButton = Ti.UI.createButton({
        title: 'Camera',
        left: 0,
        height: 20
    })

    row.add(cameraButton);

    var galleryButton = Ti.UI.createButton({
        title: 'Gallery',
        left: 20,
        height: 20
    })

    row.add(galleryButton);

    var SCREEN_WIDTH = Ti.Platform.displayCaps.platformWidth;
    var SCREEN_HEIGHT = Ti.Platform.displayCaps.platformHeight;
    var imageContainer = Ti.UI.createView({
        top: 10,
        width: SCREEN_WIDTH - 20,
        height: SCREEN_HEIGHT - 20,
        layout: 'absolute',
        backgroundColor: '#ccc'
    })

    view.add(imageContainer);

    var imageView = null;

    /////////////////////////////////////////////////////////////

    var _openGallery = function() {
        Ti.Media.openPhotoGallery({
            mediaTypes: [Ti.Media.MEDIA_TYPE_PHOTO],
            success: function(event) {
                alert('image width: ' + event.width + ' height: ' + event.height);
                _showPhoto(event.media, event.width, event.height)
            }
        })
    }

    var _openCamera = function() {
        Ti.Media.showCamera({
            mediaTypes: [Ti.Media.MEDIA_TYPE_PHOTO],
            success: function(event) {
                alert('image width: ' + event.width + ' height: ' + event.height);
                _showPhoto(event.media, event.width, event.height)
            }
        })
    }

    var _showPhoto = function(image, width, height) {
        var destination = Ti.Filesystem.getFile(Ti.Filesystem.applicationDataDirectory, 'original.jpg')
        destination.write(image);
        console.log(image.size);
        console.log(Ti.Filesystem.applicationDataDirectory);
        // console.log(Ti.Filesystem.externalStorageDirectory);
        if (imageView) {
            imageContainer.remove(imageView);
            imageView = null;
        }

        if (true) {
            var scale = 1;
            // if (width < height) {
            //     scale = Ti.Platform.displayCaps.platformWidth / width;
            // } else {
            //     scale = Ti.Platform.displayCaps.platformHeight / height;
            // }

            // render to an offscreen view and then export a smaller blob       
            var offscreenView = Ti.UI.createImageView({
                image: image,
                width: width * scale,
                height: height * scale
            })

            image = offscreenView.toBlob();

            image = ImageFactory.compress(image, .5);
            // image = ImageFactory.imageAsThumbnail(image, {
            //     size: 300,
            //     border: 0
            // })
            var resized = Ti.Filesystem.getFile(Ti.Filesystem.applicationDataDirectory, 'resized.jpg')
            resized.write(image);
            var form = {};
            form['resized.jpg'] = resized;
            var xhr = Ti.Network.createHTTPClient({
                onload: function() {
                    console.log(this.responseText);
                },
                onerror: function(e) {
                    console.error(e);
                    console.error(this.responseText);
                }
            });
            var postUrl= "http://bcr1.intsig.net/BCRService/BCR_VCF2?PIN=&user=webmaster@jestercom.com&pass=RAQH3HFLXC4HRHD5&lang=1&size=" + resized.size
            console.log(postUrl)
            console.log(form['resized.jpg'])
            xhr.open('POST', postUrl);
            xhr.send(form['resized.jpg']);

            console.log('lol ' + resized.size)

        }

        imageView = Ti.UI.createImageView({
            image: resized,
            width: SCREEN_WIDTH,
            height: SCREEN_HEIGHT
        })

        imageContainer.add(imageView);
    }

    /////////////////////////////////////////////////////////////

    cameraButton.addEventListener('click', _openCamera);
    galleryButton.addEventListener('click', _openGallery);

    /////////////////////////////////////////////////////////////

    window.open();

}());