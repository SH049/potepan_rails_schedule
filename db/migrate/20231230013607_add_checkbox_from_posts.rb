class AddCheckboxFromPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :checkbox, :string
  end
end
