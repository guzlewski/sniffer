# sniffer
Simple network sniffer written in C. 

## Implemented protools
 * Etherent Frame
    * ARP
   *  IP4
        *  ICMP
        * TCP
        * UDP
             * DHCP
    * IP6
        * ICMP6



## Compilation
```bash
git clone https://github.com/guzlewski/sniffer
cd sniffer
make
```

## Usage
Program needs root privileges to run.

```
./sniffer.out [INTERFACE] [OPTIONS]
Avaible options:
        -a - ARP
        -d - DHCP
        -e - Ethernet Frame
        -i - ICMP
        -I - ICMP6
        -4 - IP4
        -6 - IP6
        -t - TCP
        -u - UDP
By defalut all options are enabled.
```

### Example
 `` sudo ./sniffer.out eth0 -e4t ``

## License
Copyright (c) Michał Guźlewski. All rights reserved.
