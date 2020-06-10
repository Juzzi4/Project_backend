class CreateMusics < ActiveRecord::Migration[6.0]
  def change
    create_table :musics do |t|
      t.string :instrument
      t.string :piece
      t.string :composer
      t.string :arranger
      t.string :publisher
      t.integer :difficulty
      t.boolean :is_liked

      t.timestamps
    end
  end
end
