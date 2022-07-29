# Normal build steps
. build/envsetup.sh
lunch fluid_guacamoleb-userdebug

# export variable here
export TZ=Asia/Kolkata

compile_plox () {
mka bacon -j$(nproc --all)
}
