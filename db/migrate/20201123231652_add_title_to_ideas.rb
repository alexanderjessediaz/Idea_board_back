class AddTitleToIdeas < ActiveRecord::Migration[6.0]
  def change
    add_column :ideas, :title, :string
  end
end
