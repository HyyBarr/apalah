#!/bin/bash
# For more usage info: hellminer --help

# Example SSL URL
# ./hellminer -c stratum+ssl://na.luckpool.net:3958 -u ADDRESS.WORKER -p x --cpu 1

screen ./hellminer -c stratum+tcp://ap.luckpool.net:3960 -u RUsvAieV41x7BUFgZLRC4DgHW4uYtfGSCn.wkwkmine1 -p x --cpu 4
