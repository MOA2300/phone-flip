on(press){
   if(_level0.keysounds == 1)
   {
      this.snd.gotoAndPlay("key");
   }
   tmpkey = "0";
   if(_level0.menumode == 1)
   {
      _level0.menumode = 2;
      this.monitor.gotoAndStop(2);
   }
   if(_level0.menumode == 2)
   {
      _level0.menumode = 2;
      _level0.callnum += tmpkey;
      if(length(_level0.callnum) > 11)
      {
         _level0.callnum = _level0.callnum.substr(length(_level0.callnum) - 11,11);
      }
   }
}
