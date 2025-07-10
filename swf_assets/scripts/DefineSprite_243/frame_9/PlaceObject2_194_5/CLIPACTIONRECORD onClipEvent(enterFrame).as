onClipEvent(enterFrame){
   nowtimer = new Date();
   if(60 + nowtimer.getSeconds() > this.tmpsecs)
   {
      _level0.menumode = 1;
      _level0.callnum = "";
      this._parent._parent._parent.openclock.gotoAndPlay(2);
      this._parent.gotoAndStop(1);
   }
}
