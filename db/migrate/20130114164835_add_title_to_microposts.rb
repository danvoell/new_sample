class AddTitleToMicroposts < ActiveRecord::Migration
  def change
    add_column :microposts, :title, :string
    add_column :microposts, :image, :string
    add_column :microposts, :url, :string
  end
end
