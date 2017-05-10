#
# Cookbook Name:: apache
# Recipe:: server
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

package "httpd"

file "/var/www/html/index.html" do
#
  content "<h1>Hello, Woooooolllrd!!</h1>\n"

end

service "httpd" do
 action [:enable, :start]
end
