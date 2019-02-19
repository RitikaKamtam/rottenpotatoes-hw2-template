class Movie < ActiveRecord::Base
  def self.get_options_ratings
      
    pluck('DISTINCT rating').sort!
    
  end
end
