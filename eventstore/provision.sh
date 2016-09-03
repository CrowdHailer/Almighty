apt-get update

curl -s https://packagecloud.io/install/repositories/EventStore/EventStore-OSS/script.deb.sh | bash

apt-get install eventstore-oss

echo "---
IntIp: 0.0.0.0
ExtIp: 0.0.0.0
IntHttpPrefixes: http://*:2112/
ExtHttpPrefixes: http://*:2113/
AddInterfacePrefixes: false
RunProjections: All" > /etc/eventstore/eventstore.conf

service eventstore start
