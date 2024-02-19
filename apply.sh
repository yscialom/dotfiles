#!/bin/bash
stow --verbose --restow --target=$HOME --dotfiles $(dirname $0)
