server '54.168.96.63', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/user/.ssh/id_rsa'