#
# Cookbook:: update
# Recipe:: apt_update
#
# Copyright:: 2022, The Authors, All Rights Reserved.

apt_update 'all platforms' do
    frequency 86400
    action :periodic
end