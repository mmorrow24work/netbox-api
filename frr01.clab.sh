#!/bin/bash

curl --location 'http://34.45.59.196:8000/api/dcim/manufacturers/' \
--header 'Authorization: Token 25c8f6a126abc319846096c518e9849ae8c811ac' \
--header 'Content-Type: application/json' \
--data '{
  "name": "frrouting",
  "slug": "frrouting",
  "description": "Containerlab - image:",
  "status": "active"
}'

curl --location 'http://34.45.59.196:8000/api/dcim/manufacturers/' \
--header 'Authorization: Token 25c8f6a126abc319846096c518e9849ae8c811ac' \
--header 'Content-Type: application/json' \
--data '{
  "name": "praqma",
  "slug": "praqma",
  "description": "Containerlab - image:",
  "status": "active"
}'

curl --location 'http://34.45.59.196:8000/api/dcim/regions/' \
--header 'Authorization: Token 25c8f6a126abc319846096c518e9849ae8c811ac' \
--header 'Content-Type: application/json' \
--data '{
    "name": "Digital Twin",
    "slug": "digital-twin",
    "description": "Containerlab"
}'

curl --location 'http://34.45.59.196:8000/api/dcim/device-roles/' \
--header 'Authorization: Token 25c8f6a126abc319846096c518e9849ae8c811ac' \
--header 'Content-Type: application/json' \
--data '{
  "name": "linux",
  "slug": "linux",
  "description": "Containerlab - kind:",
  "color": "9c27b0"
}'

curl --location 'http://34.45.59.196:8000/api/dcim/device-types/' \
--header 'Authorization: Token 25c8f6a126abc319846096c518e9849ae8c811ac' \
--header 'Content-Type: application/json' \
--data '{
  "manufacturer": 1,
  "model": "frr:v7.5.1",
  "slug": "frr-v7-5-1",
  "part_number": "Docker Container",
  "description": "Containerlab - image:"
}'

curl --location 'http://34.45.59.196:8000/api/dcim/device-types/' \
--header 'Authorization: Token 25c8f6a126abc319846096c518e9849ae8c811ac' \
--header 'Content-Type: application/json' \
--data '{
  "manufacturer": 2,
  "model": "network-multitool:latest",
  "slug": "network-multitool-latest",
  "part_number": "Docker Container",
  "description": "Containerlab - image:"
}'

curl --location 'http://34.45.59.196:8000/api/dcim/site-groups/' \
--header 'Authorization: Token 25c8f6a126abc319846096c518e9849ae8c811ac' \
--header 'Content-Type: application/json' \
--data '{
    "name": "Containerlab",
    "slug": "Containerlab",
    "description": "Containerlab"
}'

curl --location 'http://34.45.59.196:8000/api/dcim/sites/' \
--header 'Authorization: Token 25c8f6a126abc319846096c518e9849ae8c811ac' \
--header 'Content-Type: application/json' \
--data '{
  "group": 1,
  "region": 1,
  "facility": "CLAB",
  "name": "frr01",
  "slug": "frr01",
  "description": "https://github.com/srl-labs/containerlab/tree/main/lab-examples/frr01",
  "status": "active"
}'

curl --location 'http://34.45.59.196:8000/api/dcim/devices/' \
--header 'Authorization: Token 25c8f6a126abc319846096c518e9849ae8c811ac' \
--header 'Content-Type: application/json' \
--data '{
  "site": 1,
  "role": 1,
  "device_type": 1,
  "name": "frr01-router1",
  "slug": "frr01-router1",
  "description": "https://github.com/srl-labs/containerlab/tree/main/lab-examples/frr01",
  "status": "active"
}'

curl --location 'http://34.45.59.196:8000/api/dcim/devices/' \
--header 'Authorization: Token 25c8f6a126abc319846096c518e9849ae8c811ac' \
--header 'Content-Type: application/json' \
--data '{
  "site": 1,
  "role": 1,
  "device_type": 1,
  "name": "frr01-router2",
  "slug": "frr01-router2",
  "description": "https://github.com/srl-labs/containerlab/tree/main/lab-examples/frr01",
  "status": "active"
}'

curl --location 'http://34.45.59.196:8000/api/dcim/devices/' \
--header 'Authorization: Token 25c8f6a126abc319846096c518e9849ae8c811ac' \
--header 'Content-Type: application/json' \
--data '{
  "site": 1,
  "role": 1,
  "device_type": 1,
  "name": "frr01-router3",
  "slug": "frr01-router3",
  "description": "https://github.com/srl-labs/containerlab/tree/main/lab-examples/frr01",
  "status": "active"
}'

curl --location 'http://34.45.59.196:8000/api/dcim/devices/' \
--header 'Authorization: Token 25c8f6a126abc319846096c518e9849ae8c811ac' \
--header 'Content-Type: application/json' \
--data '{
  "site": 1,
  "role": 1,
  "device_type": 2,
  "name": "frr01-PC1",
  "slug": "frr01-PC1",
  "description": "https://github.com/srl-labs/containerlab/tree/main/lab-examples/frr01",
  "status": "active"
}'

curl --location 'http://34.45.59.196:8000/api/dcim/devices/' \
--header 'Authorization: Token 25c8f6a126abc319846096c518e9849ae8c811ac' \
--header 'Content-Type: application/json' \
--data '{
  "site": 1,
  "role": 1,
  "device_type": 2,
  "name": "frr01-PC2",
  "slug": "frr01-PC2",
  "description": "https://github.com/srl-labs/containerlab/tree/main/lab-examples/frr01",
  "status": "active"
}'

curl --location 'http://34.45.59.196:8000/api/dcim/devices/' \
--header 'Authorization: Token 25c8f6a126abc319846096c518e9849ae8c811ac' \
--header 'Content-Type: application/json' \
--data '{
  "site": 1,
  "role": 1,
  "device_type": 2,
  "name": "frr01-PC3",
  "slug": "frr01-PC3",
  "description": "https://github.com/srl-labs/containerlab/tree/main/lab-examples/frr01",
  "status": "active"
}'

curl --location 'http://34.45.59.196:8000/api/dcim/interfaces/' \
--header 'Authorization: Token 25c8f6a126abc319846096c518e9849ae8c811ac' \
--header 'Content-Type: application/json' \
--data '{
  "device": 1,
  "name": "eth1",
  "type": "1000base-ex",
  "description": "https://github.com/srl-labs/containerlab/tree/main/lab-examples/frr01",
  "status": "active"
}'

curl --location 'http://34.45.59.196:8000/api/dcim/interfaces/' \
--header 'Authorization: Token 25c8f6a126abc319846096c518e9849ae8c811ac' \
--header 'Content-Type: application/json' \
--data '{
  "device": 1,
  "name": "eth2",
  "type": "1000base-ex",
  "description": "https://github.com/srl-labs/containerlab/tree/main/lab-examples/frr01",
  "status": "active"
}'

curl --location 'http://34.45.59.196:8000/api/dcim/interfaces/' \
--header 'Authorization: Token 25c8f6a126abc319846096c518e9849ae8c811ac' \
--header 'Content-Type: application/json' \
--data '{
  "device": 1,
  "name": "eth3",
  "type": "1000base-ex",
  "description": "https://github.com/srl-labs/containerlab/tree/main/lab-examples/frr01",
  "status": "active"
}'

curl --location 'http://34.45.59.196:8000/api/dcim/interfaces/' \
--header 'Authorization: Token 25c8f6a126abc319846096c518e9849ae8c811ac' \
--header 'Content-Type: application/json' \
--data '{
  "device": 2,
  "name": "eth1",
  "type": "1000base-ex",
  "description": "https://github.com/srl-labs/containerlab/tree/main/lab-examples/frr01",
  "status": "active"
}'

curl --location 'http://34.45.59.196:8000/api/dcim/interfaces/' \
--header 'Authorization: Token 25c8f6a126abc319846096c518e9849ae8c811ac' \
--header 'Content-Type: application/json' \
--data '{
  "device": 2,
  "name": "eth2",
  "type": "1000base-ex",
  "description": "https://github.com/srl-labs/containerlab/tree/main/lab-examples/frr01",
  "status": "active"
}'

curl --location 'http://34.45.59.196:8000/api/dcim/interfaces/' \
--header 'Authorization: Token 25c8f6a126abc319846096c518e9849ae8c811ac' \
--header 'Content-Type: application/json' \
--data '{
  "device": 2,
  "name": "eth3",
  "type": "1000base-ex",
  "description": "https://github.com/srl-labs/containerlab/tree/main/lab-examples/frr01",
  "status": "active"
}'

curl --location 'http://34.45.59.196:8000/api/dcim/interfaces/' \
--header 'Authorization: Token 25c8f6a126abc319846096c518e9849ae8c811ac' \
--header 'Content-Type: application/json' \
--data '{
  "device": 3,
  "name": "eth1",
  "type": "1000base-ex",
  "description": "https://github.com/srl-labs/containerlab/tree/main/lab-examples/frr01",
  "status": "active"
}'

curl --location 'http://34.45.59.196:8000/api/dcim/interfaces/' \
--header 'Authorization: Token 25c8f6a126abc319846096c518e9849ae8c811ac' \
--header 'Content-Type: application/json' \
--data '{
  "device": 3,
  "name": "eth2",
  "type": "1000base-ex",
  "description": "https://github.com/srl-labs/containerlab/tree/main/lab-examples/frr01",
  "status": "active"
}'

curl --location 'http://34.45.59.196:8000/api/dcim/interfaces/' \
--header 'Authorization: Token 25c8f6a126abc319846096c518e9849ae8c811ac' \
--header 'Content-Type: application/json' \
--data '{
  "device": 3,
  "name": "eth3",
  "type": "1000base-ex",
  "description": "https://github.com/srl-labs/containerlab/tree/main/lab-examples/frr01",
  "status": "active"
}'

curl --location 'http://34.45.59.196:8000/api/dcim/interfaces/' \
--header 'Authorization: Token 25c8f6a126abc319846096c518e9849ae8c811ac' \
--header 'Content-Type: application/json' \
--data '{
  "device": 4,
  "name": "eth1",
  "type": "1000base-ex",
  "description": "https://github.com/srl-labs/containerlab/tree/main/lab-examples/frr01",
  "status": "active"
}'

curl --location 'http://34.45.59.196:8000/api/dcim/interfaces/' \
--header 'Authorization: Token 25c8f6a126abc319846096c518e9849ae8c811ac' \
--header 'Content-Type: application/json' \
--data '{
  "device": 5,
  "name": "eth1",
  "type": "1000base-ex",
  "description": "https://github.com/srl-labs/containerlab/tree/main/lab-examples/frr01",
  "status": "active"
}'

curl --location 'http://34.45.59.196:8000/api/dcim/interfaces/' \
--header 'Authorization: Token 25c8f6a126abc319846096c518e9849ae8c811ac' \
--header 'Content-Type: application/json' \
--data '{
  "device": 6,
  "name": "eth1",
  "type": "1000base-ex",
  "description": "https://github.com/srl-labs/containerlab/tree/main/lab-examples/frr01",
  "status": "active"
}'
