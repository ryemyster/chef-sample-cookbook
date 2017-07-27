#
# Cookbook:: pm2Deploy
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
# Cookbook Name'default.rb'

include_recipe 'apt'

#configure required wrappings
log "Sample Log Ootput for Eyeballng Random Stuff" do
  level :info
end
