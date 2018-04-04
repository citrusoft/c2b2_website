#
# Cookbook:: c2b2_website
# Recipe:: installapache
#
# Copyright:: 2018, The Authors, All Rights Reserved.
include_recipe 'apache2::default'
include_recipe 'c2b2_website::startapache'

