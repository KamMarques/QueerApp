class AddParentToCategories < ActiveRecord::Migration[6.1]
  def change
    add_reference :categories, :parent, null: false, foreign_key: true
  end
end
