class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :email
      t.text :userName
      t.string :password_digest

      t.timestamps
    end
  end
end
