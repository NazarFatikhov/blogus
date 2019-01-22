class AddViewsNumToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :views_num, :integer
  end
end
