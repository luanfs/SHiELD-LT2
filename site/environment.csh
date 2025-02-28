#!/bin/tcsh

   echo " gaea environment "

   setenv PROJ  gfdl_w
   setenv SCRATCHROOT     "/gpfs/f5/gfdl_w/scratch/${USER}/SHiELD/"
    setenv INPUT_DATA "/gpfs/f5/gfdl_w/scratch/Lucas.Harris/SHiELD_INPUT_DATA/"
   #setenv INPUT_DATA  "/gpfs/f5/gfdl_w/proj-shared/SHiELD_INPUT_DATA/"
   #setenv INPUT_DATA  "/lustre/f2/pdata/gfdl/gfdl_W/fvGFS_INPUT_DATA/"
   setenv BUILD_AREA  "~${USER}/SHiELD/SHiELD_build/"
   
   # release number for the script
   setenv RELEASE  "`cat ${BUILD_AREA}/release`"

    limit stacksize unlimited
