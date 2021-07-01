#!/bin/bash
# Download the Hyperledger ARM64 images and tag them as the default hyperledger/fabric images

# fabric-baseimage
docker pull thedemonfox/fabric-baseimage:2.1
docker tag thedemonfox/fabric-baseimage:2.1 hyperledger/fabric-baseimage:2.1
docker tag thedemonfox/fabric-baseimage:2.1 hyperledger/fabric-baseimage:latest

# fabric-baseos
docker pull thedemonfox/fabric-baseos:2.1
docker tag thedemonfox/fabric-baseos:2.1 hyperledger/fabric-baseos:2.1
docker tag thedemonfox/fabric-baseos:2.1 hyperledger/fabric-baseos:latest

# fabric-tools
docker pull thedemonfox/fabric-tools:2.1
docker tag thedemonfox/fabric-tools:2.1 hyperledger/fabric-tools:2.1
docker tag thedemonfox/fabric-tools:2.1 hyperledger/fabric-tools:latest

# orderer
docker pull thedemonfox/fabric-orderer:2.1
docker tag thedemonfox/fabric-orderer:2.1 hyperledger/fabric-orderer:2.1
docker tag thedemonfox/fabric-orderer:2.1 hyperledger/fabric-orderer:latest

# peer
docker pull thedemonfox/fabric-peer:2.1
docker tag thedemonfox/fabric-peer:2.1 hyperledger/fabric-peer:2.1
docker tag thedemonfox/fabric-peer:2.1 hyperledger/fabric-peer:latest

# fabric-ccenv
docker pull thedemonfox/fabric-ccenv:2.1
docker tag thedemonfox/fabric-ccenv:2.1 hyperledger/fabric-ccenv:2.1
docker tag thedemonfox/fabric-ccenv:2.1 hyperledger/fabric-ccenv:latest

# couchdb
docker pull thedemonfox/fabric-couchdb:arm64-0.4.20
docker tag thedemonfox/fabric-couchdb:arm64-0.4.20 hyperledger/fabric-couchdb:arm64-0.4.20
docker tag thedemonfox/fabric-couchdb:arm64-0.4.20 hyperledger/fabric-couchdb:latest

# fabric-ca
#docker pull thedemonfox/fabric-ca:arm64-1.4.7
#docker tag thedemonfox/fabric-ca:arm64-1.4.7 hyperledger/fabric-ca:1.4.7
#docker tag thedemonfox/fabric-ca:arm64-1.4.7 hyperledger/fabric-ca:latest

# fabric-kafka
#docker pull thedemonfox/fabric-kafka:arm64-0.4.20
#docker tag thedemonfox/fabric-kafka:arm64-0.4.20 hyperledger/fabric-kafka:arm64-0.4.20
#docker tag thedemonfox/fabric-kafka:arm64-0.4.20 hyperledger/fabric-kafka:latest

# fabric-zookeeper
#docker pull thedemonfox/fabric-zookeeper:arm64-0.4.20
#docker tag thedemonfox/fabric-zookeeper:arm64-0.4.20 hyperledger/fabric-zookeeper:arm64-0.4.20
#docker tag thedemonfox/fabric-zookeeper:arm64-0.4.20 hyperledger/fabric-zookeeper:latest
