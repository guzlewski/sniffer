# sniffer
Simple network sniffer wrote in C. 

## Implemented protocols
* Ethernet Frame
    * ARP
    * IP4
        * ICMP
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
Sniffer needs root privileges to run.
```
./sniffer.out INTERFACE [options]
Available options:
        -a - ARP
        -d - DHCP
        -e - Ethernet Frame
        -i - ICMP
        -I - ICMP6
        -4 - IP4
        -6 - IP6
        -t - TCP
        -u - UDP
By default all options are enabled.
```

## Example
```
sudo ./sniffer.out eth0 -e4t
```
