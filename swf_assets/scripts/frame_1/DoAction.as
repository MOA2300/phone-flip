mySharedObject = SharedObject.getLocal("BeforeCrisisData");
trace(mySharedObject.data.access);
if(mySharedObject.data.access != undefined)
{
   _level0.access = mySharedObject.data.access;
}
else
{
   _level0.access = 1;
   mySharedObject.data.access = 1;
}
