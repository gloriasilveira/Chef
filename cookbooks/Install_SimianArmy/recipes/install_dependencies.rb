#
## Cookbook Name:: Install_SimianArmy
## Recipe:: install_dependencies.rb
##
## Copyright 2015, Gloria Silveira
##
## All rights reserved - Do Not Redistribute
##
#Installs the various dependencies needed in order to run SimianArmy on a RHEL 7.1  box

#Install C Compiler
package "gcc" do
  action :install
end

#Install the Java 6 Runtime and Development Environments
package ['java-1.6.0-openjdk,' 'java-1.6.0-openjdk-devel'] do
  action :install
end

#If not there already, install Python 2.7 for AWS CLI
package "python27" do
  action :install
end

#Install the Python Development Headers
package "python-devel" do
  action :install
end

#Install Pip
easy_install_package "pip" do
  action :install
end 

#Install the AWS CLI
execute "pip install awscli"
