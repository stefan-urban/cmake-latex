#!/bin/sh

cmake /input && make && cp *.pdf /output/

if [ -d "/debug" ]; then
    cp -r * /debug/
fi
