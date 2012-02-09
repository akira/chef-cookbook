include_recipe "rvm"

gem_package 'rails' do
  gem_binary "gem"
  version node[:rails_stable][:version]
end
