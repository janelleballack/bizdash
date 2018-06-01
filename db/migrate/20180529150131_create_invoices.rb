class CreateInvoices < ActiveRecord::Migration[5.2]
  def change
    create_table :invoices do |t|
      t.string :client_id
      t.string :project_id

      t.timestamps null: false
    end
    
  end
end
