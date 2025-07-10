on(press){
   if(_level0.keysounds == 1)
   {
      this.snd.gotoAndPlay("key");
   }
   if(_level0.menumode == 5)
   {
      a = _level0.nowmenu;
      if(a == 1)
      {
         a = 2;
      }
      else if(a == 2)
      {
         a = 3;
      }
      else if(a == 3)
      {
         a = 1;
      }
      else if(a == 4)
      {
         a = 5;
      }
      else if(a == 5)
      {
         a = 6;
      }
      else if(a == 6)
      {
         a = 4;
      }
      else if(a == 7)
      {
         a = 8;
      }
      else if(a == 8)
      {
         a = 9;
      }
      else if(a == 9)
      {
         a = 7;
      }
      _level0.nowmenu = a;
   }
}
