#!/bin/sh

if [ -d /backup/.dat ]
then
    rm -rf /backup/.dat
fi

dat create -y --dir /backup > /dev/null

dat keys --dir /backup

dat share --dir /backup
