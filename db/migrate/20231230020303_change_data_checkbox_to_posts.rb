class ChangeDataCheckboxToPosts < ActiveRecord::Migration[6.1]
  def change
    change_column :posts, :checkbox, :boolen
  end
end
