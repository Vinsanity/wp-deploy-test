############################################
# Setup Server
############################################

set :stage, :staging
set :stage_url, "http://staging.rudimentsstack.3fivelab.com"
server "104.130.201.40", user: "deploy", roles: %w{web app db}
set :deploy_to, "/var/www/vhosts/staging.wpdeploytest.io/htdocs"

############################################
# Setup Git
############################################

set :branch, "development"