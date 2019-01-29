#!/usr/bin/env bash
while getopts ":cdl" option;
do
  case $option in
    c)
    cat carl
    exit 0
    ;;
    d)
    cat tutor
    exit 0
    ;;
  esac
done
cat cd_tray_image
if [[ $OSTYPE == darwin ]]; then
  #statements
fi
eject
