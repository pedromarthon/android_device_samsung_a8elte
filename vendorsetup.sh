add_lunch_combo cm_a8elte-userdebug

function a8elte
{
 lunch cm_a8elte-userdebug
 mka bacon -j16
}

function a8elte_recovery
{
lunch cm_a8elte-userdebug
mka -j16 recoveryimage
}
