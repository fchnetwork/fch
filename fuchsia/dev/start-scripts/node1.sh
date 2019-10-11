#!/bin/bash
$PWD/../../build/bin/fuchsia  --datadir $PWD/nodes/node1/data --atmos.testnet --port 1111 --syncmode 'full' --networkid 2018 --rpc --rpcapi admin,db,eth,debug,miner,net,txpool,clique,personal,web3 --rpcport "2184" --rpcaddr "0.0.0.0" --rpccorsdomain "*" console
