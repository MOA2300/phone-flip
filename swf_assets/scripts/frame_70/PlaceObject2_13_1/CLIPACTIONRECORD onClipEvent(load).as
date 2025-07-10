onClipEvent(load){
   perc = Math.floor(this._parent.getBytesLoaded() / this._parent.getBytesTotal() * 100) + "%";
   if(perc == "100%")
   {
      this.gotoAndStop(2);
   }
   else
   {
      this.gotoAndStop(1);
   }
}
