#!/bin/sh
echo -n "begin to first step: berks init-local dependency"
cd Cookbooks/local-init
berks install
berks vendor ../../cookbooks-vendor
cd ../..

echo -n "begin to use the install in the local-mode and local cookbook repo"
chef-client --config '/Users/victoryw/myfiles/worksspace/chef-learn/client.rb' --local-mode  -o 'recipe[local-init]'
