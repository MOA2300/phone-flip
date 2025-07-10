onClipEvent(enterFrame){
   if(_level0.takepic == 1)
   {
      _level0.takepic = 2;
      this._parent.flash.gotoAndPlay("flashnow");
      my_video.attachVideo(false);
   }
   else if(_level0.takepic == 3)
   {
      _level0.takepic = 0;
      my_cam = Camera["get"]();
      my_video.attachVideo(my_cam);
      my_cam.setMode(320,240,15);
      my_cam.setQuality(16384,100);
      this._parent.flash.gotoAndPlay("restarter");
   }
   else if(_level0.takepic == 4)
   {
      this._parent.flash.gotoAndStop(1);
      _level0.takepic = 0;
      my_cam = Camera["get"]();
      my_video.attachVideo(my_cam);
      my_cam.setMode(320,240,15);
      my_cam.setQuality(16384,100);
   }
}
