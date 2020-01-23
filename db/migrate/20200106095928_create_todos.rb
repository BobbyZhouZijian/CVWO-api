class CreateTodos < ActiveRecord::Migration[6.0]
  def change
    create_table :todos do |t|
      t.text :event
      t.text :category
      t.date :date
      t.boolean :highlight
      t.boolean  :done
      t.string :email
      t.timestamps
    end
  end
end
