class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.sting :name
      t.string :network
      t.string :day
      t.integer :rating
    end
  end
end
