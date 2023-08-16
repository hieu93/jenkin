#!/bin/bash
echo "Hello"
git add .
git commit -m "update"
git config --global user.email "trieutrunghieu176@gmail.com"
git config --global user.name "hieu93"
git push origin HEAD:main
