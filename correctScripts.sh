export SAVEDIR=/homes/metogra/gbritzol/AOSC617Project/AOSC617

sed -i 's#^gxprint SAVE_DIR#gxprint '"$SAVEDIR/"'#g' *.txt
