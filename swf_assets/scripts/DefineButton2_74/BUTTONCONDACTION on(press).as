on(press){
   if(_level0.keysounds == 1)
   {
      this.snd.gotoAndPlay("key");
   }
   if(_level0.menumode == 1)
   {
      _level0.menumode == 6;
      this._parent.openclock.gotoAndStop(1);
      this.monitor.gotoAndStop(6);
   }
}
