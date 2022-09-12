#!/bin/bash

number=1;
interface=wlan;

while getopts i:n: flag
do
    case "${flag}" in
        i) interface=${OPTARG};;
        n) number=${OPTARG};;
    esac
done

for ((n=0; n<$number; n++))
do
    echo "[*] Randomizing MAC on $interface$n";
    
    ifconfig $interface$n down;
    macchanger -r $interface$n;
    ifconfig $interface$n up;
    echo "";
done
