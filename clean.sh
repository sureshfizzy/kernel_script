#!/bin/bash
# Clean after building
cd Pikachu
echo -e "$green << cleaning >> \n $white"
rm  error.log
rm -rf out
rm -rf zip
