# config valid for current version and patch releases of Capistrano
lock "~> 3.18.1"

set :application, "AutomateDeployment"
set :repo_url, "git@github.com:iAaquibjawed/AutomateDeployment.git"

set :deploy_to, '/home/ubuntu/demo_app'

set :user, "ubuntu"


set :use_sudo, true

# Default branch is :master
set :branch, 'master'

# ask :branch, `git rev-parse --abbrev-ref HEAD`.chomp

# Default deploy_to directory is /var/www/my_app_name
# set :deploy_to, "/var/www/my_app_name"

# Default value for :format is :airbrussh.
# set :format, :airbrussh

# You can configure the Airbrussh format using :format_options.
# These are the defaults.
# set :format_options, command_output: true, log_file: "log/capistrano.log", color: :auto, truncate: :auto

# Default value for :pty is false
set :pty, true

# Default value for :linked_files is []
# set :linked_files, ["config/database.yml", 'config/master.key']

# Default value for linked_dirs is []
set :linked_dirs, ["log", "tmp/pids", "tmp/cache", "tmp/sockets", "public/system", "vendor", "storage"]

# Default value for default_env is {}
# set :default_env, { path: "/opt/ruby/bin:$PATH" }

# Default value for local_user is ENV['USER']
# set :local_user, -> { `git config user.name`.chomp }

# Default value for keep_releases is 5
set :keep_releases, 3

# Uncomment the following to require manually verifying the host key before first deploy.
# set :ssh_options, verify_host_key: :secure

# Skip migration if files in db/migrate were not modified
# Defaults to false
set :conditionally_migrate, true

