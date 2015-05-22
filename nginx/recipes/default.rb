
template '/etc/yum.repos.d/nginx.repo' do
  source 'nginx.repo.erb'
  owner 'root'
  group 'root'
  mode '0644'
end


package 'nginx' do
  action :install
end


