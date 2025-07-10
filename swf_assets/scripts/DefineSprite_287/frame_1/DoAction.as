if(_level0.rantext == 0)
{
   this.text1.gotoAndStop(1);
   this.text2.gotoAndStop(1);
   this.text3.gotoAndStop(1);
   _level0.rantext = 1;
}
else
{
   this.text1.gotoAndStop(2);
   this.text2.gotoAndStop(2);
   this.text3.gotoAndStop(2);
   _level0.rantext = 0;
}
