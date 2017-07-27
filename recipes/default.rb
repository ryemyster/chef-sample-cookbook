#
# Cookbook:: pm2Deploy
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
# Cookbook Name'default.rb'

include_recipe "nodejs::nodejs_from_binary"
include_recipe "nodejs::npm"

#configure required wrappings
log "Sample Log Output for Eyeballing Random Stuff" do
  level :debug
end
