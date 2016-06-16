task :environment do
  ENV["PLAYLISTER_ENV"] ||= "development"
  require_relative 'config/environment'
  # require 'logger'
  # ActiveRecord::Base.logger = Logger.new(STDOUT)
end

namespace :db do
  desc "Migrate the db"
  task :migrate => :environment do
    migrate_db
  end

  desc "Drop the db"
  task :drop => :environment do 
    drop_db
  end
end

task :console => :environment do
  Pry.start
end