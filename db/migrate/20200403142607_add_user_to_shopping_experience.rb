class AddUserToShoppingExperience < ActiveRecord::Migration[6.0]
  def change
    add_reference :shopping_experiences, :user, foreign_key: true
  end
end
