class AddColumnToArticles < ActiveRecord::Migration[5.0]
  def change
    remove_column :articles, :context, :text
    add_column :articles, :content, :text
  end
end
