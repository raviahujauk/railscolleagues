class AddUserIdToColleagues < ActiveRecord::Migration[6.0]
  def change
    add_column :colleagues, :user_id, :integer
    add_index :colleagues, :user_id
  end
end
