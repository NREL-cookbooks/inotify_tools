#
# Cookbook Name:: inotify_tools
# Recipe:: default
#
# Copyright 2013, NREL
#
# All rights reserved - Do Not Redistribute
#

include_recipe "yum::epel"

package "inotify-tools"
