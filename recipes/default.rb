#
# Cookbook:: devessentials
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

package 'httpd'

file '/var/www/html/index.html' do
	content '<h1>Hello, world!</h1>'
end

service 'httpd' do
	acton [:enable, :start]
end

Hello...this is a git push test.

This change is testing my new git branch
