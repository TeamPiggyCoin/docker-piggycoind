#!/bin/bash

rm bootstrap.dat
cp blk0001.dat bootstrap.dat
rm bootstrap.zip
zip bootstrap.zip bootstrap.dat
rm bootstrap.dat
cp bootstrap.zip /mnt/user/Backups/TeamPiggyCoin/
