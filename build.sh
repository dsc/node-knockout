#!/bin/bash
cat build/wrapper-pre.js vendor/jquery.js vendor/knockout.js build/wrapper-post.js > ./index.js
