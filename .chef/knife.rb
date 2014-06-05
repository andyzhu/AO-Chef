
current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                'andy'
client_key               'c:/users/andy/documents/github/AO-chef/.chef/andy.pem'
validation_client_name   'chef-validator'
validation_key           'c:/users/andy/documents/github/AO-chef/.chef/chef-validator.pem'
chef_server_url          'https://ao-chef.cloudapp.net'
syntax_check_cache_path  'c:/users/andy/documents/github/AO-chef/.chef/syntax_check_cache'
cookbook_path [ 'c:/users/andy/documents/github/AO-chef/cookbooks' ]
