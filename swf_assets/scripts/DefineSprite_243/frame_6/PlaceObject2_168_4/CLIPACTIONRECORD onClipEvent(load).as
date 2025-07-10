onClipEvent(load){
   _level0.menumode = 6;
   my_cam = Camera["get"]();
   my_video.attachVideo(my_cam);
   my_cam.setMode(320,240,15);
   my_cam.setQuality(16384,100);
}
