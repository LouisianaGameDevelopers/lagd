class ChangePeopleToDevelopers < ActiveRecord::Migration[5.1]
  def change
    rename_table :people, :developers
  end
end
