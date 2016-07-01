#
# Cookbook Name:: local-init
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
include_recipe 'sublime-text::default'
include_recipe 'git::default'
include_recipe 'homebrew::default'

homebrew_cask 'iterm2'

homebrew_cask 'atom'

homebrew_cask 'parallels-desktop'


# brew tap homebrew/homebrew-php
# brew install QT5 --developer --with-demos-examples #install QtWebKitWidgets
# sudo python3 -m pip install sip
