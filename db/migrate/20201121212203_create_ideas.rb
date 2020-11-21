class CreateIdeas < ActiveRecord::Migration[6.0]
  def change
    create_table :ideas do |t|
      t.text :content
      t.string :category
      t.date :date

      t.timestamps
    end
  end
end
