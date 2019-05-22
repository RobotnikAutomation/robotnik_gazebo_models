#! /bin/bash

echo "ROBOTNIK GAZEBO MODELS INSTALLATION"
mkdir -p ~/.gazebo/models

cp -r ./ar_tags/* ~/.gazebo/models/
cp -r ./cart_1 ~/.gazebo/models/
cp -r ./fhag ~/.gazebo/models/
cp -r ./rb2_simple_cart ~/.gazebo/models/
cp -r ./rb1_docking_station_1 ~/.gazebo/models/
cp -r ./two_reflector_marker3 ~/.gazebo/models/
cp -r ./rb1_rblog_cart ~/.gazebo/models/

echo "Complete!!!"
