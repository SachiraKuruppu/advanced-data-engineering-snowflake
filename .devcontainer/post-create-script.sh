#!/bin/bash

# Install Snowflake CLI
pip3 install --user snowflake-cli

# Set .snowflake permissions
sudo chmod 0600 ~/.snowflake/config.toml
sudo chown $(whoami):$(whoami) ~/.snowflake
