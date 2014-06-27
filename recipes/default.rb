include_recipe 'ip_finder'

::Chef::Recipe.send(:include, ServiceDiscovery::DSL)