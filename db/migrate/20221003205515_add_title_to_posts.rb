class AddTitleToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :priority, :string
  end
end
