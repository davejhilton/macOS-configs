#! /usr/bin/env bash

# Defines global settings.

# General
set -o nounset
set -o errexit
set -o pipefail
IFS=$'\n\t'

# Homebrew
export HOMEBREW_CURL_RETRIES=3

# # Ruby
# export MRI=3.0.0

# # Repositories
# export REPO_RUBY_SETUP=14.0.0
# export REPO_YARN_SETUP=2.0.0
# export REPO_SUBLIME_TEXT_SETUP=15.0.0
# export REPO_DOTFILES=41.0.0

# Applications


# Authy
export AUTHY_APP_URL="https://s3.amazonaws.com/authy-electron-repository-production/authy/stable/1.8.3/darwin/x64/Authy%20Desktop-1.8.3.dmg"
# or download latest from here: https://electron.authy.com/download?channel=stable&arch=x64&platform=darwin&version=latest&product=authy
export AUTHY_VOLUME_NAME="Authy Desktop 1.8.3"
export AUTHY_APP_NAME="Authy Desktop.app"


# BetterTouchTool
export BTT_APP_URL="https://folivora.ai/releases/BetterTouchTool.zip"
export BTT_APP_NAME="BetterTouchTool.app"


# Docker
export DOCKER_APP_NAME="Docker.app"
export DOCKER_VOLUME_NAME="Docker"
export DOCKER_APP_URL="https://download.docker.com/mac/stable/Docker.dmg"


# Mailplane
export MAILPLANE_APP_NAME="Mailplane.app"
export MAILPLANE_APP_URL="https://update.mailplaneapp.com/mailplane_4.php"


# PrusaSlicer
export PRUSASLICER_APP_URL="https://cdn.prusa3d.com/downloads/drivers/prusa3d_mac_2_3_0.dmg"
export PRUSASLICER_DMG_FILE="download.dmg"
export PRUSASLICER_VOLUME_NAME="Original Prusa Drivers"
export PRUSASLICER_NESTED_APP_PATH="Original Prusa Drivers/PrusaSlicer.app"
export PRUSASLICER_APP_NAME="PrusaSlicer.app"


# Sequel Pro
export SEQUELPRO_APP_URL="https://github.com/sequelpro/sequelpro/releases/download/release-1.1.2/sequel-pro-1.1.2.dmg"
export SEQUELPRO_VOL_NAME="Sequel Pro 1.1.2"
export SEQUELPRO_APP_NAME="Sequel Pro.app"


# Wireshark
export WIRESHARK_APP_URL="https://1.na.dl.wireshark.org/osx/Wireshark%203.4.3%20Intel%2064.dmg"
export WIRESHARK_VOLUME_NAME="Wireshark 3.4.3"
export WIRESHARK_APP_NAME="Wireshark.app"


# Zoom
export ZOOM_PKG_URL="https://zoom.us/client/latest/Zoom.pkg"
export ZOOM_APP_NAME="zoom.us"


# ShareMouse
export SHAREMOUSE_DMG_FILE="/Users/daveh/Downloads/ShareMouseSetup.dmg"
export SHAREMOUSE_VOL_NAME="ShareMouse 6.0.23 Installer"
export SHAREMOUSE_APP_NAME="ShareMouse"


# SketchUp 2017
export SKETCHUP_DMG_FILE="/Users/daveh/Downloads/sketchupmake-2017-3-116-90851-en.dmg"
export SKETCHUP_VOL_NAME="SketchUp 2017 (English)"
export SKETCHUP_NESTED_APP_PATH="SketchUp\ 2017/SketchUp.app"
export SKETCHUP_APP_NAME="SketchUp.app"


# Toulouse and Xplorers (games.asobrain.com JNLP launchers).
export TOULOUSE_PRACTICE_JNLP_PATH="/Users/daveh/Downloads/toulousePractice.jnlp"
export TOULOUSE_PRACTICE_APP_NAME="toulousePractice.jnlp"

export TOULOUSE_RANKING_JNLP_PATH="/Users/daveh/Downloads/toulouseRanking.jnlp"
export TOULOUSE_RANKING_APP_NAME="toulouseRanking.jnlp"

export XPLORERS_PRACTICE_JNLP_PATH="/Users/daveh/Downloads/xplorersCitiesPractice.jnlp"
export XPLORERS_PRACTICE_APP_NAME="xplorersCitiesPractice.jnlp"

export XPLORERS_RANKING_JNLP_PATH="/Users/daveh/Downloads/xplorersCitiesRanking.jnlp"
export XPLORERS_RANKING_APP_NAME="xplorersCitiesRanking.jnlp"


# Application Extensions

# export VIM_EXTENSION_ROOT="$HOME/.vim/bundle"
# export VIM_BLOCKLE_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-blockle"
# export VIM_BLOCKLE_EXTENSION_URL="https://github.com/tpope/vim-bundler"
# export VIM_BUNDLER_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-bundler"
# export VIM_BUNDLER_EXTENSION_URL="https://github.com/tpope/vim-bundler"
# export VIM_COMMENTARY_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-commentary"
# export VIM_COMMENTARY_EXTENSION_URL="https://github.com/tpope/vim-commentary.git"
# export VIM_FUGITIVE_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-fugitive"
# export VIM_FUGITIVE_EXTENSION_URL="https://github.com/tpope/vim-fugitive.git"
# export VIM_GIT_GUTTER_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-gitgutter"
# export VIM_GIT_GUTTER_EXTENSION_URL="https://github.com/airblade/vim-gitgutter.git"
# export VIM_PATHOGEN_EXTENSION_PATH="$HOME/.vim/autoload/pathogen.vim"
# export VIM_PATHOGEN_EXTENSION_URL="https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim"
# export VIM_PROJECTIONIST_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-projectionist"
# export VIM_PROJECTIONIST_EXTENSION_URL="https://github.com/tpope/vim-projectionist.git"
# export VIM_RAILS_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-rails"
# export VIM_RAILS_EXTENSION_URL="https://github.com/tpope/vim-rails.git"
# export VIM_RUBY_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-ruby"
# export VIM_RUBY_EXTENSION_URL="https://github.com/vim-ruby/vim-ruby.git"
# export VIM_SPLITJOIN_EXTENSION_PATH="$VIM_EXTENSION_ROOT/splitjoin"
# export VIM_SPLITJOIN_EXTENSION_URL="https://github.com/AndrewRadev/splitjoin.vim.git"
# export VIM_TEXT_OBJECT_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-textobj-user"
# export VIM_TEXT_OBJECT_EXTENSION_URL="https://github.com/kana/vim-textobj-user.git"
# export VIM_TEXT_OBJECT_RUBY_BLOCK_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-textobj-rubyblock"
# export VIM_TEXT_OBJECT_RUBY_BLOCK_EXTENSION_URL="https://github.com/nelstrom/vim-textobj-rubyblock.git"
# export VIM_UNIMPAIRED_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-unimpaired"
# export VIM_UNIMPAIRED_EXTENSION_URL="https://github.com/tpope/vim-unimpaired.git"
