#! /bin/bash

ipfs init

ipfs config Addresses.Gateway /ip4/0.0.0.0/tcp/8080

ipfs add -r /hub

ipfs daemon