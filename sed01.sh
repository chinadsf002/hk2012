#!/bin/bash

sed -i -e 's;hk2011b;hk2012;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

