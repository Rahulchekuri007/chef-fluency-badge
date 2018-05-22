# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "elan"
client_key               "#{current_dir}/elan.pem"
chef_server_url          "https://elan5.mylabserver.com/organizations/elantecs"
cookbook_path            ["#{current_dir}/../cookbooks"]
