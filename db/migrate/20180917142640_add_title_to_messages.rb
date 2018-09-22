class AddTitleToMessages < ActiveRecord::Migration[5.0]
  def change
    add_column :messages, :title, :string
    add_column :messages, :string, :string
  end
end
