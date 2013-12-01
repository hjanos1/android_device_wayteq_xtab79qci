#!/bin/bash

cd $OUT
rm recovery.img
cd recovery/root/
chmod g-w -R *
find . | cpio -o -H newc | gzip -n > ../../recovery.gz
cd ../../../../../../device/wayteq/xtab79qci
mkdir -p $OUT/rktools
cp rktools/rkcrc $OUT/rktools/rkcrc
cd $OUT/rktools
./rkcrc -k ../recovery.gz ../recovery.img
rm ../recovery.gz

exit 0
