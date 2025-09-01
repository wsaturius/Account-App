class CreateAccounts < ActiveRecord::Migration[8.0]
  def change
    create_table :accounts do |t|
      t.string :type
      t.float :balance
      t.references :customer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
