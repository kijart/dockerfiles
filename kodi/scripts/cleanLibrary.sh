#!/bin/bash

# video library clean
curl --data-binary '{ "jsonrpc": "2.0", "method": "VideoLibrary.Clean", "id": "mybash"}' -H 'content-type: application/json;' http://10.8.0.1:8080/jsonrpc
# audio library clean
curl --data-binary '{ "jsonrpc": "2.0", "method": "AudioLibrary.Clean", "id": "mybash"}' -H 'content-type: application/json;' http://10.8.0.1:8080/jsonrpc
