include_recipe 'ubuntu'

package 'tinyproxy' do
  action :install
end

template '/etc/tinyproxy.conf' do
  source 'tinyproxy.conf.erb'
  owner 'root'
  group 'root'
  mode '0644'
  variables config: node['tinyproxy']['config']
  action :create
  notifies :restart, 'service[tinyproxy]', :delayed
end

service 'tinyproxy' do
  action :start
end
