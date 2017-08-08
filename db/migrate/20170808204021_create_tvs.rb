class CreateTvs < ActiveRecord::Migration[5.1]
  def change
    create_table :tvs do |t|
      t.string :make
      t.string :model
      t.integer :size
      t.string :tv_type
      t.text :description
      t.integer :price
      t.integer :date
      t.integer :best_price
      t.text :fucntion
      t.text :feature
      t.string :meta_title
      t.string :meta_description
      t.string :permalink
      t.boolean :no_index

      t.timestamps
    end
  end
end
