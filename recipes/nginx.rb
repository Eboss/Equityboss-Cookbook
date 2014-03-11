if node.chef_environment != 'dev'
  include_recipe "nginx::default"
end