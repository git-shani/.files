#!/bin/bash

# Optional: You might want to wait a bit to ensure niri is fully loaded
sleep 3

# Path to your xremap config file
XREMAP_CONFIG=".config/xremap/config.yaml"

# Execute xremap in the background
exec xremap "$XREMAP_CONFIG" &
