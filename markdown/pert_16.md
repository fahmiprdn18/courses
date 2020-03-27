## Setup device as LAN router

1. open network connections from server device
2. add new connections
    - setup name connections (net1)
    - setup ipv4 connections manualy
    - shared to others computers (method)
    - then save

    > example :

    - ip address : 192.168.2.1
    - subnetmask : 255.255.255.0
    - gateway    : 192.168.2.1
    - DNS        : none
    - method     ; shared to others computers

3. open network connections from client device
4. open network setting, then choose (net1)test
    - set client ipv4 (ip address, subnetmask, gateway)
    - manual (method)
    - then fill dns server with ip address server device.

    > example :

    - ip address : 192.168.2.2
    - subnetmask : 255.255.255.0
    - gateway    : 192.168.2.1
    - DNS        : 192.168.2.1
    - method     : manual
    
## Setup device as WiFi Router

1. open network setting
2. choose wireless, then use as hotspot
3. open network connections
4. choose wireles network that create automaticaly before
5. then configure security and etc

## homework

1. fixed why my laptop hotspot doesn't work
