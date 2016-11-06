log_level        :info
log_location     STDOUT
chef_server_url  'https://api.chef.io/organizations/abdul'
validation_client_name 'abdul-validator'
validation_key '/etc/chef/abdul-validator.pem'
client_key '/etc/chef/client.pem'
ssl_verify_mode    :verify_none
                             
