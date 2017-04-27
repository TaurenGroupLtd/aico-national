set :stage, :production
server '162.243.120.238', user: 'deploy', roles: %w{app db web}
