class Tableconjointe < ActiveRecord::Migration[5.2]
  def change
create_join_table :movies, :directors do |t|
     t.index :movie_id
     t.index :director_id
end 
  end
end
