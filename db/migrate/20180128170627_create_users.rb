class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :nickname
      t.string :firstname
      t.string :lastname
      t.string :password
      t.string :email
      t.boolean :deleted

      t.timestamps
    end
  end
end
