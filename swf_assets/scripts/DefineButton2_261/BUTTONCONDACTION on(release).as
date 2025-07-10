on(release){
   if(_level0.contentopen == 0)
   {
      this.content_mc.gotoAndPlay("move");
   }
   else
   {
      this.content_mc.gotoAndPlay("move2");
   }
   _level0.showpage = 2;
   if(_level0.showhist != 0)
   {
      this.hist.gotoAndPlay("removehist");
   }
}
