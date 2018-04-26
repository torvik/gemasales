class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :status
      t.decimal :price
      t.decimal :weight
      t.string :forma
      t.string :tamanho
      t.decimal :salesprice
      t.string :codigo

      t.timestamps
    end
  end
end
