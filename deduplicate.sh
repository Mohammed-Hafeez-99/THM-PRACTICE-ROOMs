#!/bin/bash

awk '!seen[$0]++' source.md > README.md

sed -i '3a\   
' README.md

echo "done"
