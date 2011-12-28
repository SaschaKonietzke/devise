source "http://rubygems.org"

gemspec

gem "rails", "~> 3.1.0"
gem "omniauth", "~> 1.0.0"
gem "omniauth-oauth2", "~> 1.0.0"
gem "rdoc"

group :test do
  gem "omniauth-facebook"
  gem "omniauth-openid", "~> 1.0.1"
  gem "webrat", "0.7.2", :require => false
  gem "mocha", :require => false

  platforms :mri_18 do
    gem "ruby-debug", ">= 0.10.3"
  end
end

platforms :jruby do
  gem "activerecord-jdbc-adapter"
  gem "activerecord-jdbcsqlite3-adapter"
  gem "jruby-openssl"
end


# group :mongo_mapper do
#   gem "mongo",        ">= 0.18.3"
#   gem "mongo_ext",    ">= 0.18.3", :require => false
#   gem "bson_ext"
#   gem "jnunemaker-validatable",  :git => "git://github.com/BadMinus/validatable.git"
#   gem "mongo_mapper", :git => "git://github.com/BadMinus/mongomapper.git"
# end

# group :data_mapper do
#   gem "do_sqlite3", '>= 0.10.1'
#   gem "dm-core", :git => "git://github.com/datamapper/dm-core.git"
#   gem "dm-validations", :git => "git://github.com/datamapper/dm-more.git"
#   gem "dm-timestamps", :git => "git://github.com/datamapper/dm-more.git"
#   gem "dm-rails", :git => "git://github.com/datamapper/dm-rails.git"
# end

platforms :ruby do
  gem "sqlite3-ruby"

  group :mongoid do
    gem "mongo", "~> 1.3.0"
    gem "mongoid", "~> 2.0"
    gem "bson_ext", "~> 1.3.0"
  end
end
