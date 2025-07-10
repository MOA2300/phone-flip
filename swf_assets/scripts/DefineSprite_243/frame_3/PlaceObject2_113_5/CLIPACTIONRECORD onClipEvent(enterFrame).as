onClipEvent(enterFrame){
   this.counter = this.counter + 1;
   if(this.counter > this.parsetime)
   {
      this.counter = 0;
      if(this.tmplen <= this.tmplenmax)
      {
         this.callnum += this.tmpcall.substr(this.tmplen - 1,1);
         this.tmplen = this.tmplen + 1;
      }
      else if(this.submode == 1)
      {
         trace("start call");
         if(_level0.callnum == "09087463416" || _level0.callnum == "0354324541")
         {
            this._parent._parent.snd.gotoAndPlay("startcall");
         }
         else if(_level0.callnum == "0353331555" || _level0.callnum == "0570003399" || _level0.callnum == "0354475050")
         {
            this._parent._parent.snd.gotoAndPlay("startcall");
         }
         else if(_level0.callnum == "110" || _level0.callnum == "118" || _level0.callnum == "119" || _level0.callnum == "100" || _level0.callnum == "104" || _level0.callnum == "106" || _level0.callnum == "107" || _level0.callnum == "108" || _level0.callnum == "113" || _level0.callnum == "114" || _level0.callnum == "115" || _level0.callnum == "116" || _level0.callnum == "117" || _level0.callnum == "171" || _level0.callnum == "177")
         {
            this._parent._parent.snd.gotoAndPlay("startcall");
         }
         else
         {
            this._parent._parent.snd.gotoAndPlay("noconnect");
         }
         nowtimer = new Date();
         this.tmpsecs = 63 + nowtimer.getSeconds();
         this.submode = 2;
      }
      else
      {
         nowtimer = new Date();
         if(60 + nowtimer.getSeconds() > this.tmpsecs)
         {
            trace("stop");
            if(_level0.callnum == "09087463416" || _level0.callnum == "0354324541")
            {
               _level0.menumode = 7;
               this._parent.gotoAndStop(7);
            }
            else if(_level0.callnum == "0353331555")
            {
               _level0.menumode = 8;
               this._parent.gotoAndStop(8);
            }
            else if(_level0.callnum == "0570003399" || _level0.callnum == "0354475050")
            {
               _level0.menumode = 17;
               this._parent.gotoAndStop(17);
            }
            else if(_level0.callnum == "110" || _level0.callnum == "118" || _level0.callnum == "119" || _level0.callnum == "100" || _level0.callnum == "104" || _level0.callnum == "106" || _level0.callnum == "107" || _level0.callnum == "108" || _level0.callnum == "113" || _level0.callnum == "114" || _level0.callnum == "115" || _level0.callnum == "116" || _level0.callnum == "117" || _level0.callnum == "171" || _level0.callnum == "177")
            {
               _level0.menumode = 9;
               this._parent.gotoAndStop(9);
            }
            else
            {
               _level0.menumode = 4;
               this._parent.box.stop();
               this._parent.gotoAndStop(4);
            }
         }
      }
   }
}
