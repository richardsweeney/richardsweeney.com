set :stage, :production

role :app, %w{root@46.101.223.151}

set :deploy_to, '/usr/share/nginx/richardsweeney.com'
set :linked_dirs, %w{content/uploads }
set :linked_files, %w{local-config.php robots.txt}
set :branch, "master"
