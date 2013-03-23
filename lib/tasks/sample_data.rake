
namespace :db do
  desc "fill the database with sample landmarks"
  task :populate => :environment do
    Rake::Task['db:reset'].invoke
    
    Location.create!(:address => "Niagra Falls")
    Location.create!(:address => "Empire State Building")
    Location.create!(:address => "Brooklyn Bridge")
    Location.create!(:address => "TD Bank Garden, Boston, MA")
    Location.create!(:address => "Boston College, Chestnut Hill")
    Location.create!(:address => "New Orleans")
    Location.create!(:address => "Notre Dame University")
    Location.create!(:address => "Chicago, IL")

        
 end 
end
    
