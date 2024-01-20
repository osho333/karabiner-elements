#!/bin/bash

case $1 in
	con)
		BT_STATUS="--connect"
		;;
	dis)
		BT_STATUS="--disconnect"
		;;
esac
blueutil $BT_STATUS ac-bf-71-4a-6f-6b
