#!/bin/bash

# File to be edited
file_path="/usr/share/knsrcfiles/lookandfeel.knsrc"

# Use sed to replace 'Categories=121' with 'Categories=Global Themes (Plasma 5)'
sudo sed -i 's/^Categories=121$/Categories=Global Themes (Plasma 5)/' "$file_path"
