on(release){
   _level0.c_nowpage--;
   if(_level0.c_nowpage < 1)
   {
      _level0.c_nowpage = 1;
   }
   this._parent._parent.info.gotoAndStop(_level0.c_nowpage);
}
