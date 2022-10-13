
#
# Cookbook:: newcookbook
# Recipe:: kitchenrecipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.

file '/kitchentest' do
  content 'kitchen detail'
  action :create
end

package 'tree' do
  action :install
end





# 
