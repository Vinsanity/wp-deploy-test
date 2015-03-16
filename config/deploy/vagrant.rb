############################################
# Setup Server
############################################

#uncomment this line if you're using vagrant as your localhost
set :vagrant_local, true

set :stage, :vagrant
set :stage_url, "http://wpdeploytest.dev"
server "wpdeploytest.dev", user: "vagrant", roles: %w{web localhost db}
set :deploy_to, "/srv/www/wpdeploytest/htdocs"

