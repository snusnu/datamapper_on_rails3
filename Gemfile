disable_system_gems
disable_rubygems

do_version               = '0.10.1'

gem 'rails',             :git => "git://github.com/rails/rails.git"
gem 'arel',              :git => "git://github.com/rails/arel.git"
gem 'rack',              '~> 1.1'

gem 'dm-core',           :git => 'git://github.com/snusnu/dm-core.git'

gem 'data_objects',      do_version
gem 'do_mysql',          do_version

git "git://github.com/datamapper/dm-more.git" do

  gem 'dm-types',        :path => 'dm-types'
  gem 'dm-validations',  :path => 'dm-validations'
  gem 'dm-serializer',   :path => 'dm-serializer'
  gem 'dm-constraints',  :path => 'dm-constraints'
  gem 'dm-aggregates',   :path => 'dm-aggregates'
  gem 'dm-timestamps',   :path => 'dm-timestamps'

end

gem 'rails3_datamapper', :git  => 'git://github.com/snusnu/rails3_datamapper.git'

only :test do
 
  gem 'rspec',           '>= 1.2.9'
  gem 'do_sqlite3',      do_version
 
end
