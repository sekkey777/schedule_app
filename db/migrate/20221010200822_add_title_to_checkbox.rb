class AddTitleToCheckbox < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :check_box, :boolean
    remove_column :posts, :allday, :boolean
  end
end
