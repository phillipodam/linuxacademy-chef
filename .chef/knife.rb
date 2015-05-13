# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "phillipodam"
client_key               "#{current_dir}/phillipodam.pem"
validation_client_name   "linux_academy-validator"
validation_key           "#{current_dir}/linux_academy-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/linux_academy"
cookbook_path            ["#{current_dir}/../cookbooks"]
