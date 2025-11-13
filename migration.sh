#!/bin/bash

# How to migration repository to new place!

git clone http://10.0.0.1:3000/IG/ser-c.git --mirror

git remote set-url origin http://10.0.0.2:8096/IG/ser-c.git

git push --mirror origin
