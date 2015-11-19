class CreatePieces < ActiveRecord::Migration
  def change
    create_table :pieces do |t|
      t.string :name
      t.integer :game_id
      t.integer :user_id
      t.integer :x_pos
      t.integer :y_pos
      t.string :type

      t.timestamps null: false
    end
  end
end
