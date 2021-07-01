#/bin/bash
DIR=/tmp/bigtreetechFirmwareSKR_MIN_E3_V2
rm -rf $DIR
mkdir -p $DIR
git clone https://github.com/bigtreetech/BIGTREETECH-SKR-mini-E3.git $DIR
cp -r $DIR/firmware/V2.0/Marlin-2.0.8.2.x-SKR-mini-E3-V2.0/Marlin/Configuration.* ../Marlin