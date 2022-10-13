
file '/kitchen' do
  content 'kitchen details'
  action :create
end  

package 'tree' do
  action :install
end
