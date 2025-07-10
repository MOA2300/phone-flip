onClipEvent(enterFrame){
   a = 1;
   while(a <= 9)
   {
      eval("this.m" + a).gotoAndStop(1);
      a++;
   }
   eval("this.m" + _level0.nowmenu).gotoAndStop(2);
   this._parent.helpmenu.gotoAndStop(_level0.nowmenu);
}
