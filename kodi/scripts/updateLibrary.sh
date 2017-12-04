#!/bin/bash

# video library scan
curl --data-binary '{ "jsonrpc": "2.0", "method": "VideoLibrary.Scan", "id": "mybash"}' -H 'content-type: application/json;' http://10.8.0.1:8080/jsonrpc
# audio library scan
curl --data-binary '{ "jsonrpc": "2.0", "method": "AudioLibrary.Scan", "id": "mybash"}' -H 'content-type: application/json;' http://10.8.0.1:8080/jsonrpc