class Show < ActiveRecord::Base

  def self.highest_rating
    Show.maximum(:rating)
  end

  def self.lowest_rating
    self.minimum(:rating)
  end 
end
