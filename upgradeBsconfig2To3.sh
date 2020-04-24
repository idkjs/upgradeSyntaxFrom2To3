#!/usr/bin/env

jq '.refmt ="3"' bsconfig.json | sponge bsconfig.json
