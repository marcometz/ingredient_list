# config valid only for current version of Capistrano
lock "3.6.0"

set :repo_url, "https://marcometz:marco4591@github.com/marcometz/ingredient_list.git"


# Default deploy_to directory is /var/www/my_app_name

# set :rollbar_token, "aa0b202e39dc4d77b83c373f9b65ab23"
# set :rollbar_env, Proc.new { fetch :stage }
# set :rollbar_role, Proc.new { :app }

# Default value for :scm is :git
set :scm, :git

set :bower_flags, '--config.interactive=false'
set :bundle_flags, "--deployment --quiet --binstubs"

set :use_sudo, false
set :rbenv_ruby, "2.7.0"
set :rvm_type, :user
set :rvm_ruby_version, "2.7.0"
set :rails_env, "production"

set :ssh_options, { forward_agent: true} #, verify_host_key: true, keys: "~/.ssh/id_rsa" }

# DelayedJob Konfiguration, see: https://github.com/platanus/capistrano3-delayed-job
# set :delayed_job_workers,  5
# set :delayed_job_pid_dir, "tmp/pids"

# Default value for :format is :pretty
# set :format, :pretty

# Default value for :log_level is :debug
# set :log_level, :debug

# Default value for :pty is false
# set :pty, true

# Default value for :linked_files is []
# set :linked_files, fetch(:linked_files, []).push("config/database.yml", "config/secrets.yml")
set :linked_files, %w{config/database.yml config/unicorn.rb .rbenv-vars config/unicorn/production.rb}

# Default value for linked_dirs is []
# set :linked_dirs, fetch(:linked_dirs, []).push("log", "tmp/pids", "tmp/cache", "tmp/sockets", "vendor/bundle", "public/system")
set :linked_dirs, %w{log tmp/pids tmp/cache tmp/sockets public/system public/assets}

# Default value for default_env is {}
# set :default_env, { path: "/opt/ruby/bin:$PATH" }

# Default value for keep_releases is 5
# set :keep_releases, 5

namespace :deploy do

  desc "Restart application"
  task :restart do
    on roles(:app), in: :sequence, wait: 5 do
      # Your restart mechanism here, for example:
      # execute :touch, release_path.join("tmp/restart.txt")
      invoke "unicorn:legacy_restart"
    end
  end

  after :restart, :clear_cache do
    on roles(:web), in: :groups, limit: 3, wait: 10 do
      # Here we can do anything such as:
      # within release_path do
      #   execute :rake, "cache:clear"
      # end
    end
  end
end

after "deploy:publishing", "deploy:restart"
after 'deploy:published', 'restart' do
  invoke 'delayed_job:restart'
end
