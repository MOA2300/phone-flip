onClipEvent(load){
   nowtimer = new Date();
   this.tmpsecs = 65 + nowtimer.getSeconds();
   this._parent._parent.snd.gotoAndPlay("noconnect");
}
