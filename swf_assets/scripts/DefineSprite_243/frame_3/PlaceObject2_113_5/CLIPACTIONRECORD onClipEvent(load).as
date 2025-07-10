onClipEvent(load){
   if(_level0.callnum == "")
   {
      _level0.menumode = 4;
      this._parent.box.stop();
      this._parent.gotoAndStop(4);
   }
   else
   {
      this.tmpcall = _level0.callnum;
      this.callnum = "";
      this.tmplenmax = length(_level0.callnum);
      this.tmplen = 1;
      this.parsetime = 1;
      this.counter = 0;
      this.counttext = 0;
      this.submode = 1;
      this.tmpSecs = 0;
   }
}
