# See http://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "tfitch"
client_key               "#{current_dir}/tfitch.pem"
validation_client_name   "tfitch-dish-validator"
validation_key           "#{current_dir}/tfitch-dish-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/tfitch-dish"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
knife[:editor] =         "/usr/local/bin/subl --wait"
