#!/bin/bash

# Install starship.rs
curl -sS https://starship.rs/install.sh | sh

# Init starship in bash
echo 'eval "$(starship init bash)"' >> ~/.bashrc

# Install Pastel Powerline theme for starship
starship preset pastel-powerline -o ~/.config/starship.toml