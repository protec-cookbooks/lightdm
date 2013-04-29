#
# Cookbook Name:: lightdm
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package "lightdm" do
    action :install
end

template "/etc/lightdm/lightdm.conf" do
    source "default_slapd.erb"
    owner "root"
    group "root"
    mode 00644
end

template "/etc/lightdm/users.conf" do
    source "default_slapd.erb"
    owner "root"
    group "root"
    mode 00644
end
