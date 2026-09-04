
make clean
make mrproper
rm -rf out
#git reset --hard
chmod +x build.sh
./build.sh m51 m51nsxx sdmmagpie y

cd AnyKernel3

zip -r ../BananaOS-Kernel.zip *
