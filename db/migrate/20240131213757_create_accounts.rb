class CreateAccounts < ActiveRecord::Migration[7.1]
  def change
    create_table :accounts do |t|
      t.string :name
      t.string :login
      t.string :password

      t.timestamps
    end
  end
end
