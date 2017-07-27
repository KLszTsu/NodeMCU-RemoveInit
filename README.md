# NodeMCU-RemoveInit
When NodeMCU runs into infinite loops, this tool help you remove init.lua to stop NodeMCU from being a brick.

## Reqirement
* [esptool.py](https://github.com/espressif/esptool)

## Installation
Clone from GitHub  
```
$ git clone git@github.com:KuangLei/NodeMCU-RemoveInit.git
```
or just download "RemoveInit.sh".

## Usage
`./RemoveInit.sh -e <esptool.py> -p <port>`  
The `-e` option specify the way to run esptool.py. If you install esptool though pip, just enter `esptool.py`. If you clone esptool to somewhere, just enter the place like `/home/klsz/Documents/esptool/esptool.py`.  
The `-p` option specity the port of NodeMCU, for example `/dev/ttyUSB0`.

## Contact me
You can make a pull request or email me at 'klsz@outlook.com'.

Thanks.

