#!/bin/bash
#This is a script to check the openvpn remote log and access to the remote
#servers connected.
#Script created by Carlos Mario Mora contacto@carlosmora.biz


CENTRAL="server"
SERVER=$(cat "$CENTRAL")

ssh root@$SERVER ls /tmp/ |grep openvpn > /tmp/vpn

DEST=$1

for i in $(cat /tmp/vpn); do ssh root@$SERVER cat /tmp/$i/tmp/gerencia-status.log |grep -i $DEST; done
