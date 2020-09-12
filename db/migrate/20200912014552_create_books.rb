class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :name
      t.integer :price
      t.date :published_on

      t.timestamps
    end
  end
end
