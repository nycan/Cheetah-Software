yes | sudo apt update
yes | sudo apt upgrade
yes | sudo apt install mesa-common-dev freeglut3-dev coinor-libipopt-dev libblas-dev liblapack-dev gfortran liblapack-dev coinor-libipopt-dev cmake gcc build-essential libglib2.0-dev liblcm-dev liblcm-java libeigen3-dev qt5-default libqt5gamepad5
cd scripts
./make_types.sh
cd ..
mkdir build
cd build
cmake ..
make