if(_level0.ringcount > 20)
{
   _level0.access = 1;
   mySharedObject.data.access = 1;
   gotoAndStop("restart");
   play();
}
else
{
   gotoAndStop("ringloop");
   play();
}
