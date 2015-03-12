############################################
# Setup Server
############################################

set :stage, :production
set :stage_url, "http://wpdeploytest.io"
server "104.130.201.40", user: "deploy", roles: %w{web app db}
set :deploy_to, "/var/www/vhosts/wpdeploytest.io"

############################################
# Setup Git
############################################

set :branch, "master"