class EndToPosts < ActiveRecord::Migration[6.1]
  def change
    change_column :posts, :start, :datetime
    change_column :posts, :end, :datetime
  end
end
