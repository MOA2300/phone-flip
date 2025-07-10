on(release){
   _level0.c_nowpage = _level0.c_nowpage + 1;
   if(_level0.c_nowpage > _level0.c_maxpages)
   {
      _level0.c_nowpage = _level0.c_maxpages;
   }
   this._parent._parent.info.gotoAndStop(_level0.c_nowpage);
}
