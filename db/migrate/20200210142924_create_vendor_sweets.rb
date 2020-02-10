class CreateVendorSweets < ActiveRecord::Migration[5.1]
  def change
    create_table :vendor_sweets do |t|
      t.string :vendor
      t.string :sweet
      t.integer :price

      t.timestamps
    end
  end
end
