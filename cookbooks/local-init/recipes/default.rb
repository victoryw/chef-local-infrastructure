#
# Cookbook Name:: local-init
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
include_recipe 'sublime-text::default'
include_recipe 'git::default'

# brew tap homebrew/homebrew-php
# brew install QT5 --developer --with-demos-examples #install QtWebKitWidgets
# sudo python3 -m pip install sip
