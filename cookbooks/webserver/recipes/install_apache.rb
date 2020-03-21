package "apache2" do
    action :install
end
# A resource
service "apache2" do
    action [:start,:enable]
end