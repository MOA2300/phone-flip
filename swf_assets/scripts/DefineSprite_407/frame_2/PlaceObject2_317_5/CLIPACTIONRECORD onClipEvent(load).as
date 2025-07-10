onClipEvent(load){
   _level0.c_maxpages = this._parent.info._totalframes;
   _level0.c_nowpage = this._parent.info._currentframe;
   if(_level0.c_maxpages == 1)
   {
      this.lb.gotoAndStop(2);
      this.rb.gotoAndStop(2);
      this._parent.info.gotoAndStop(1);
   }
   else
   {
      this.lb.gotoAndStop(2);
      this.rb.gotoAndStop(1);
      this._parent.info.gotoAndStop(1);
   }
   np = _level0.c_nowpage;
   mp = _level0.c_maxpages;
}
