onClipEvent(load){
   nowtimer = new Date();
   this.tmpsecs = 63 + nowtimer.getSeconds();
   this._parent._parent.snd.gotoAndPlay("noconnect");
}
