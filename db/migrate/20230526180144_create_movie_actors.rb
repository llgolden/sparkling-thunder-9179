class CreateMovieActors < ActiveRecord::Migration[7.0]
  def change
    create_table :movie_actors do |t|
      t.integer :movie_id
      t.integer :actor_id

      t.timestamps
    end
  end
end
