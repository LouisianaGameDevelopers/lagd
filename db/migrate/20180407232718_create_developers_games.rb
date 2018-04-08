class CreateDevelopersGames < ActiveRecord::Migration[5.1]
  def change
    create_table :developers_games do |t|
      t.belongs_to :developer, index: true
      t.belongs_to :game, index: true
    end
  end
end
