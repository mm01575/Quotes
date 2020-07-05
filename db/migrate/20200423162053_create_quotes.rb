class CreateQuotes < ActiveRecord::Migration[5.2]
  def change
    create_table :quotes do |t|
      t.string :name
      t.string :abbreviated_quote
      t.text :quote
      t.string :file
      t.string :genre
      t.string :link

      t.timestamps
    end
  end
end
