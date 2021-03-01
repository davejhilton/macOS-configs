#! /usr/bin/env bash

# Defines global settings.

# General
set -o nounset
set -o errexit
set -o pipefail
IFS=$'\n\t'

# Homebrew
export HOMEBREW_CURL_RETRIES=3

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
if [[ -n "$(get_cpu)" ]]; then # if it's an APPLE SILICON (M1) mac:
	export DOCKER_APP_URL="https://desktop.docker.com/mac/stable/arm64/60984/Docker.dmg"
fi

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
