on(press){
   trace(_level0.menumode);
   if(_level0.keysounds == 1)
   {
      if(_level0.menumode == 6)
      {
         if(_level0.takepic == 0)
         {
            this.snd.gotoAndPlay("cam1");
         }
         else
         {
            this.snd.gotoAndPlay("key");
         }
      }
      else
      {
         this.snd.gotoAndPlay("key");
      }
   }
   else if(_level0.menumode == 6)
   {
      if(_level0.takepic == 0)
      {
         this.snd.gotoAndPlay("cam1");
      }
   }
   if(_level0.menumode == 1)
   {
      _level0.menumode = 5;
      this.monitor.gotoAndStop(5);
   }
   else if(_level0.menumode == 5)
   {
      a = _level0.nowmenu;
      if(a == 1)
      {
         if(_level0.contentopen == 0)
         {
            this._parent._parent.content_mc.gotoAndPlay("move");
         }
         else
         {
            this._parent._parent.content_mc.gotoAndPlay("move2");
         }
         _level0.showpage = 2;
         if(_level0.showhist != 0)
         {
            this._parent._parent.hist.gotoAndPlay("removehist");
         }
      }
      else if(a == 2)
      {
         _level0.menumode = 6;
         this.monitor.gotoAndStop(6);
      }
      else if(a == 3)
      {
         _level0.menumode = 10;
         this.monitor.gotoAndStop(10);
      }
      else if(a == 4)
      {
         if(_level0.contentopen == 0)
         {
            this._parent._parent.content_mc.gotoAndPlay("move");
         }
         else
         {
            this._parent._parent.content_mc.gotoAndPlay("move2");
         }
         _level0.showpage = 3;
         if(_level0.showhist != 0)
         {
            this._parent._parent.hist.gotoAndPlay("removehist");
         }
      }
      else if(a == 5)
      {
         if(_level0.showhist == 0)
         {
            this._parent._parent.hist.gotoAndPlay("movehist");
         }
         else
         {
            this._parent._parent.hist.gotoAndPlay("removehist");
         }
         if(_level0.contentopen != 0)
         {
            this._parent._parent.content_mc.gotoAndPlay("closemain");
         }
      }
      else if(a == 6)
      {
         if(_level0.contentopen == 0)
         {
            this._parent._parent.content_mc.gotoAndPlay("move");
         }
         else
         {
            this._parent._parent.content_mc.gotoAndPlay("move2");
         }
         _level0.showpage = 4;
         if(_level0.showhist != 0)
         {
            this._parent._parent.hist.gotoAndPlay("removehist");
         }
      }
      else if(a == 7)
      {
         if(_level0.contentopen == 0)
         {
            this._parent._parent.content_mc.gotoAndPlay("move");
         }
         else
         {
            this._parent._parent.content_mc.gotoAndPlay("move2");
         }
         _level0.showpage = 5;
         if(_level0.showhist != 0)
         {
            this._parent._parent.hist.gotoAndPlay("removehist");
         }
      }
      else if(a == 8)
      {
         if(_level0.contentopen == 0)
         {
            this._parent._parent.content_mc.gotoAndPlay("move");
         }
         else
         {
            this._parent._parent.content_mc.gotoAndPlay("move2");
         }
         _level0.showpage = 6;
         if(_level0.showhist != 0)
         {
            this._parent._parent.hist.gotoAndPlay("removehist");
         }
      }
      else if(a == 9)
      {
         if(_level0.contentopen == 0)
         {
            this._parent._parent.content_mc.gotoAndPlay("move");
         }
         else
         {
            this._parent._parent.content_mc.gotoAndPlay("move2");
         }
         _level0.showpage = 7;
         if(_level0.showhist != 0)
         {
            this._parent._parent.hist.gotoAndPlay("removehist");
         }
      }
   }
   else if(_level0.menumode == 6)
   {
      if(_level0.takepic == 0)
      {
         _level0.takepic = 1;
      }
      else if(_level0.takepic == 2)
      {
         _level0.takepic = 3;
      }
   }
}
