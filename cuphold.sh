#!/usr/bin/env bash
while getopts ":cdlpq" option;
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
    p)
    cat pet
    exit 0
    ;;
    q)
    eject
    ;;
  esac
done
cat cd_tray_image
if [ "$(uname -s)" == "Darwin"];
  then
    drutil eject
else
    eject
fi
