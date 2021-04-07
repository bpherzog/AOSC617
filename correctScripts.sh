
export SAVEDIR=/homes/metogra/gbritzol/AOSC617Project/AOSC617
export CTLDIR=/homes/metofac/carton/classes/aosc617/atmosphere
export ERACTLDIR=/homes/metofac/carton/classes/aosc617/atmosphere2

sed -i 's#^open.*count.ctl#open '"$CTLDIR/"'count.ctl#g' *.txt
sed -i 's#^open.*djf.ctl#open '"$CTLDIR/"'djf.ctl#g' *.txt
sed -i 's#^open.*jja.ctl#open '"$CTLDIR/"'jja.ctl#g' *.txt
sed -i 's#^open.*tavgM_2d_slv_Nx.ctl#open '"$CTLDIR/"'tavgM_2d_slv_Nx.ctl#g' *.txt
sed -i 's#^open.*ERA5.1980-2020_mo.ctl#open '"$ERACTLDIR/"'ERA5.1980-2020_mo.ctl#g' *.txt

sed -i 's#^gxprint /aosc/doldrums/bherzog/#gxprint '"$SAVEDIR/"'#g' *.txt
sed -i 's|^gxprint .*\/|gxprint '$SAVEDIR/'|' *.txt

sed -i 's#/aosc/doldrums/bherzog/atmosphere/cbarn#/homes/metofac/chepurin/GRADS/GS/cbarn#g' *.txt
