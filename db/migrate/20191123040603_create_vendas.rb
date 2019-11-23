class CreateVendas < ActiveRecord::Migration[6.0]
  def change
    create_table :vendas do |t|
      t.string :item
      t.decimal :total, precision: 10, scale: 2
      t.integer :cliente_id
      t.integer :vendedor_id

      t.timestamps
    end
  end
end
