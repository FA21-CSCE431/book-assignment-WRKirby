class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.float :price
      t.string :author
      t.datetime :date
      t.timestamps
    end
  end
end
