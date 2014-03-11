#
# Cookbook Name:: equityboss
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
# python_virtualenv "/home/vagrant/eq_ve" do
#   #owner "ubuntu"
#   #group "ubuntu"
#   action :create
# end

package "python-dev"
package "git"
package "libpq-dev"