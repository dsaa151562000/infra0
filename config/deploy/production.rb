server '52.196.136.46', user: 'app', roles: %w{app db web}
set :ssh_options, keys: "~/.ssh/id_rsa"
