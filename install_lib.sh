#!/usr/bin/env bash

#SSH
sudo apt-get install ssh
sudo /etc/init.d/ssh start
sudo update-rc.d ssh defaults

#Actualizar Sistema
sudo apt-get update
sleep 4s
sudo apt-get upgrade
sleep 4s

#Utilizar los servicios GIT
sudo apt-get install git-core
sleep 4s
sudo apt-get install git
sleep 4s

#Compilador cmake necesario para todas las instalaciones
sudo apt-get install cmake
sleep 4s

#Librerias Necesarias para el modulo sdr-rtl
sudo apt-get install libusb-1.0-0-dev
sleep 4s
sudo apt-get install build-essential
sleep 4s
cd ~
sudo cd ./rtl-sdr/rtl-sdr.rules /etc/udev/rules.d/
sudo reboot




