# See https://docs.chef.io/aws_marketplace.html/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "pavanganti"
client_key               "#{current_dir}/pavanganti.pem"
chef_server_url          "https://ec2-35-165-52-110.us-west-2.compute.amazonaws.com/organizations/mypersonal"
cookbook_path            ["#{current_dir}/../cookbooks"]
