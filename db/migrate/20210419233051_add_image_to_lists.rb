class AddImageToLists < ActiveRecord::Migration[6.1]
  def change
    add_column :lists, :images, :string
  end
end
