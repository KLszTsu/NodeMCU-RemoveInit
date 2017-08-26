[![Join the chat at https://gitter.im/NodeMCU-RemoveInit/Lobby](https://badges.gitter.im/NodeMCU-RemoveInit/Lobby.svg)](https://gitter.im/NodeMCU-RemoveInit/Lobby?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge) 
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/1f8aec977f0c456e8501819334adbc39)](https://www.codacy.com/app/KuangLei/NodeMCU-RemoveInit?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=KuangLei/NodeMCU-RemoveInit&amp;utm_campaign=Badge_Grade)  

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

