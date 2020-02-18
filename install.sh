#!/bin/bash

if [ -d gpd2 ]
then

  echo "gpd is already instaled."

else
  # Install gpd2
  git clone https://github.com/atenpas/gpd2
  cd gpd2
  mkdir build && cd build
  cmake ..
  make -j

fi
