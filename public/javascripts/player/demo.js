soundManager.flashVersion = 9;
soundManager.debugMode = false; // disable debug mode
soundManager.defaultOptions.multiShot = false;
soundManager.url = '/soundmanager2_flash9.swf'; // change to '.' to use local non-crossdomain soundmanager

$(function() {
  $("a.soundcloud-player.custom-size").scPlayer({width:"100%",collapse:false});
});
