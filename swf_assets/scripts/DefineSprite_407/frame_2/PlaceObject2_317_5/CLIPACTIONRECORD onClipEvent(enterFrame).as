onClipEvent(enterFrame){
   _level0.c_maxpages = this._parent.info._totalframes;
   _level0.c_nowpage = this._parent.info._currentframe;
   if(_level0.c_maxpages == 1)
   {
      this.lb.gotoAndStop(2);
      this.rb.gotoAndStop(2);
   }
   else if(_level0.c_nowpage == 1)
   {
      this.lb.gotoAndStop(2);
      this.rb.gotoAndStop(1);
   }
   else if(_level0.c_nowpage == _level0.c_maxpages)
   {
      this.lb.gotoAndStop(1);
      this.rb.gotoAndStop(2);
   }
   else
   {
      this.lb.gotoAndStop(1);
      this.rb.gotoAndStop(1);
   }
   np = _level0.c_nowpage;
   mp = _level0.c_maxpages;
}
