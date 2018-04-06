class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.string :twitter
      t.string :website
      t.string :email
      t.string :discord
      t.text :bio

      t.timestamps
    end
  end
end
