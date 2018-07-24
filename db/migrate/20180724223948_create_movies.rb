class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t| 
      t.string :title 
      t.datetime :release_date 
      t.sting :director 
      t.string :lead 
      in_theatres :boolean
  end
end
