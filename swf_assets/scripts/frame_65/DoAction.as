counter++;
if(counter < 50)
{
   if(Math.random() * 50 < 1 || _level0.access > 1)
   {
      perc = Math.floor(this.getBytesLoaded() / this.getBytesTotal() * 100);
      if(perc == 100)
      {
         gotoAndPlay(129);
      }
      else
      {
         gotoAndPlay(this._currentframe - 1);
      }
   }
   else
   {
      gotoAndPlay(this._currentframe - 1);
   }
}
else
{
   gotoAndPlay(129);
}
