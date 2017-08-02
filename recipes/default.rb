#
# Cookbook:: pm2Deploy
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
# Cookbook Name'default.rb'
include_recipe "nodejs::nodejs_from_binary"
include_recipe "nodejs::npm"
include_recipe "git"

#configure required wrappings
log "Sample Log Output for Eyeballing Random Stuff" do
  level :debug
end

log "Install git" do
  level :debug
end

git_client 'default' do
  action :install
end
