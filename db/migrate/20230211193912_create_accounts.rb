class CreateAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :accounts do |t|
      t.integer :account_number
      t.string :customer_name
      t.integer :debit_Cnumber
      t.string :credit_Cnumber
      t.string :account_type
      t.integer :amount

      t.timestamps
    end
  end
end
