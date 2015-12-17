#!/bin/sh
name1="Mikrobus-Proto-18"
name2="Mikrobus-Proto-22"
echo $name1
zip $name1.zip $name1.cmp $name1.drd $name1.dri $name1.gpi $name1.plc $name1.pls $name1.sol $name1.stc $name1.sts
echo $name2
zip $name2.zip $name2.cmp $name2.drd $name2.dri $name2.gpi $name2.plc $name2.pls $name2.sol $name2.stc $name2.sts
