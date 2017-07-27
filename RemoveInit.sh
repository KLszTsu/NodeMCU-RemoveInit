#!/bin/bash

fError() {
    echo "Repair NodeMCU which runs into infinite loops by removing init.lua."
    echo "Usage: ./RemoveInit.sh -e <esptool.py> -p <port>"
    echo "    -e esptool.py   Specify the way to run esptool.py."
    echo "                    If you install esptool though pip, just enter esptool.py."
    echo "    -p port         Specity the port of NodeMCU, for example /dev/ttyUSB0."
    exit 1
}

while getopts "e:p:" vOptName
do
    case ${vOptName} in
        "e")
            vEsptool=${OPTARG}
        ;;
        "p")
            vPort=${OPTARG}
        ;;
        "*")
            fError
        ;;
    esac
done
if [ -z ${vEsptool} ]
then
    fError
fi
if [ -z ${vPort} ]
then
    fError
fi

${vEsptool} -p ${vPort} write_flash -fm dio 0x80000 blank.bin >> /dev/null
