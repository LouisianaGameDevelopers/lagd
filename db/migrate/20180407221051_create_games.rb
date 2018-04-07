class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.string :name
      t.text :description
      t.string :website
      t.string :twitter
      t.references :genre, foreign_key: true

      t.timestamps
    end
  end
end
