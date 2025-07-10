onClipEvent(load){
   function setTime()
   {
      theTime = new Date();
      tmp_yr = "0" + theTime.getFullYear();
      tmp_yr = tmp_yr.substr(tmp_yr.length - 2,2);
      tmp_mo = "0" + (theTime.getMonth() + 1);
      tmp_mo = tmp_mo.substr(tmp_mo.length - 2,2);
      tmp_dy = "0" + theTime.getDate();
      tmp_dy = tmp_dy.substr(tmp_dy.length - 2,2);
      tmp_hr = "0" + theTime.getHours();
      tmp_hr = tmp_hr.substr(tmp_hr.length - 2,2);
      tmp_mn = "0" + theTime.getMinutes();
      tmp_mn = tmp_mn.substr(tmp_mn.length - 2,2);
      tmp_sc = "0" + theTime.getSeconds();
      tmp_sc = tmp_sc.substr(tmp_sc.length - 2,2);
      nowDate = tmp_yr + "/" + tmp_mo + "/" + tmp_dy;
      nowTime = tmp_hr + ":" + tmp_mn;
   }
   setTime();
}
