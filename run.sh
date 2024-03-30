#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-6e3576b4-0f84-449b-a42a-b737d6424d5d/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
