#
# Cookbook Name:: rackops_rolebook
# Recipe:: motd
#
# Copyright 2014, Rackspace, US Inc.
#

include_recipe 'motd-tail'

motd_tail '/etc/motd' do
  template_source 'motd.erb'
end
