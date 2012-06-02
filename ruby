echo "Installing Ruby 1.9.2 stable and making it the default Ruby ..."
  rbenv install 1.9.3-p125
  rbenv global 1.9.3-p125
  rbenv rehash

echo "Installing Rails to write and run web applications ..."
  gem install rails --no-rdoc --no-ri
  gem install bundler
  bundle

echo "Installing the Heroku gem to interact with the http://heroku.com API ..."
  gem install heroku --no-rdoc --no-ri

echo "Installing the Taps gem to push and pull SQL databases between development, staging, and production environments ..."
  gem install taps --no-rdoc --no-ri

echo "Installing the pg gem to talk to Postgres databases ..."
  gem install pg --no-rdoc --no-ri

echo "Installing the git_remote_branch gem for fast feature branch creating and deleting ..."
  gem install git_remote_branch --no-rdoc --no-ri

echo "Installing the foreman gem for serving your Rails apps in development mode ..."
  gem install foreman --no-rdoc --no-ri

echo "since we have redis, let's add resque which is great for queuing and processing background jobs..."
  gem install resque

echo "useful bootstrap gem for front end development"
  gem install twitter-bootstrap-rails

echo "done!"
