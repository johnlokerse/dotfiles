#!/usr/bin/env bash

apps=(
    "azure-cli"
    "discord"
    "alt-tab"
    "alfred"
    "discord"
    "dotnet"
    "firefox"
    "gh"
    "github"
    "gitkraken"
    "grandperspective"
    "lulu"
    "microsoft-edge"
    "spotify"
    "shottr"
    "steam"
    "terraform"
)

for app in "${apps[@]}"
do
    brew install $app
done