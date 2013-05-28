current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "stevenringo"
client_key               "#{current_dir}/stevenringo.pem"
validation_client_name   "stevenringo-validator"
validation_key           "#{current_dir}/stevenringo-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/stevenringo"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
