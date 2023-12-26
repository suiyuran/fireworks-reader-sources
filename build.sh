#!/bin/bash

jq -s 'map(.)' ./sources/*.json > sources.json
