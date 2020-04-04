class AddCurrentShexToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :current_shex_id, :integer
  end
end
