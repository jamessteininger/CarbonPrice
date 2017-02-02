class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :carbon_price
      t.text :carbon_description
      t.float :carbon_rank

      t.timestamps null: false
    end
  end
end
