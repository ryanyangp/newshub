class CreateNews < ActiveRecord::Migration[5.0]
  def change
    create_table :news do |t|
      t.string :title
      t.string :url
      t.integer :up
      t.integer :down

      t.timestamps
    end
  end
end





