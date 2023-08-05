#!/bin/sh

echo $GZCTF_FLAG > /home/ctf/flag
chown -R ctf:ctf /home/ctf/flag
unset GZCTF_FLAG

cd /home/ctf && su ctf -c "python chall.py"
