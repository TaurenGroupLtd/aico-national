# config valid only for current version of Capistrano
lock "3.8.1"

set :application, "aico_construction"
set :repo_url, "git@github.com:TaurenGroupLtd/aico-national.git"

set :deploy_to, '/home/deploy/aico_construction'

append :linked_files, "config/database.yml", "config/secrets.yml"
append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "vendor/bundle", "public/system", "public/uploads"

set :keep_releases, 5
