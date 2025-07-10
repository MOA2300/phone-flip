on(press){
   if(_level0.keysounds == 1)
   {
      this.snd.gotoAndPlay("key");
   }
   _level0.menumode = 3;
   this.monitor.gotoAndStop(3);
}
