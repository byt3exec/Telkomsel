#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-530eb6dd-5111-44fd-a559-95a4d4363273/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
