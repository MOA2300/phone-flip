on(press){
   if(_level0.keysounds == 1)
   {
      this.snd.gotoAndPlay("key");
   }
   _level0.menumode = 1;
   _level0.callnum = "";
   this.monitor.gotoAndStop(1);
}
