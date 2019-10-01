#!/usr/bin/env bash

echo "Missing TODO:"
grep -c "// TODO" ./manuscript/*.md
