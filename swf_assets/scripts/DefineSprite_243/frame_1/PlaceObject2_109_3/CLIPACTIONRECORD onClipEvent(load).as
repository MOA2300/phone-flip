onClipEvent(load){
   if(this._parent._parent._parent.openclock._currentframe == 1)
   {
      this._parent._parent._parent.openclock.gotoAndPlay(2);
   }
   this._parent._parent.snd.gotoAndStop(1);
}
