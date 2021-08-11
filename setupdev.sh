#!/usr/bin/env bash

cp -r node_modules/vanillatype .
mv externals.js prod.externals.js
mv dev.externals.js externals.js

