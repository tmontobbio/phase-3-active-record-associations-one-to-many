class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :score
      t.string :comment
      #MUST be game (for games table) in order for AR to work.
      t.integer :game_id
      t.timestamps
    end
  end
end
