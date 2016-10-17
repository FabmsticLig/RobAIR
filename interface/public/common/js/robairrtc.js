var webrtc = new SimpleWebRTC({
    // the id/element dom element that will hold "our" video
    localVideoEl: 'localVideo',
    // the id/element dom element that will hold remote videos
    remoteVideosEl: 'remoteVideos',
    // immediately ask for camera access
    autoRequestMedia: true,
    url: "https://"+config.serverurl+":"+config.rtcport,
    media: {
        audio: true,
        video: {
            width: {
                max: 800,
		min: 800
            },
            height: {
                max: 600,
		min: 600
            },
            frameRate: {
                max: 24
            },
        }
    }
});
webrtc.on('readyToCall', function() {
    // you can name it anything
    webrtc.joinRoom('robair');
});
