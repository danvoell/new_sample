class AddImagedToMicroposts < ActiveRecord::Migration
  def change
    add_column :microposts, :imaged, :string
  end
end
