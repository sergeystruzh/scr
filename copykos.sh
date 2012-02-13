#!/bin/bash

TARGET=/opt/arm

if test $1 
then
	echo nu bla = $1
	TARGET=$1
fi

cp /home/sergeys/Projects/wss/compat-wireless-2.6/compat/compat.ko $TARGET
cp /home/sergeys/Projects/wss/compat-wireless-2.6/drivers/net/wireless/dwf/dwf.ko $TARGET
cp /home/sergeys/Projects/wss/compat-wireless-2.6/net/mac80211/mac80211.ko $TARGET
cp /home/sergeys/Projects/wss/compat-wireless-2.6/net/wireless/cfg80211.ko $TARGET

