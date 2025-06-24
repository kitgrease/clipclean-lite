#!/bin/bash
pbpaste \
| LC_ALL=C tr -cd '\11\12\15\40-\176' \
| pbcopy
echo "Clipboard cleaned."
