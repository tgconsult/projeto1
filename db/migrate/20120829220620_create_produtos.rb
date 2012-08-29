class CreateProdutos < ActiveRecord::Migration
  def change
    create_table :produtos do |t|
      t.string :text
      t.string :text2

      t.timestamps
    end
  end
end
