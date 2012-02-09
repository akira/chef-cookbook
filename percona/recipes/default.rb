#
# Cookbook Name:: percona
# Recipe:: default
#

# configure apt repository
apt_repository "percona" do
  uri "http://repo.percona.com/apt"
  distribution node[:lsb][:codename]
  components ["main"]
  keyserver "keys.gnupg.net"
  key "1C4CBDCDCD2EFD2A"
  action :add
  notifies :run, "execute[apt-get update]", :immediately
end

# install dependent package
package "libmysqlclient-dev" do
  options "--force-yes"
end
