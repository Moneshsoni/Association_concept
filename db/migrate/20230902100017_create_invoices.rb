class CreateInvoices < ActiveRecord::Migration[7.0]
  def change
    create_table :invoices do |t|
      t.integer :bil_no
      t.references :order, null: false, foreign_key: true

      t.timestamps
    end
  end
end
