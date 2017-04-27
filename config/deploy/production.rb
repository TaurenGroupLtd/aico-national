set :stage, :production
server '107.170.34.74', user: 'deploy', roles: %w{app db web}
