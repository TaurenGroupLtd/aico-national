require "capistrano/setup"
require "capistrano/deploy"
require 'capistrano/rails'
require 'capistrano/rbenv'
require "capistrano/scm/git"

set :rbenv_type, :user
set :rbenv_ruby, '2.4.0'

install_plugin Capistrano::SCM::Git

Dir.glob("lib/capistrano/tasks/*.rake").each { |r| import r }
