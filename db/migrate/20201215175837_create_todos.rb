class CreateTodos < ActiveRecord::Migration[6.0]
  def change
    create_table :todos do |t|
      t.string :name
      t.date :Date
      t.text :Description

      t.timestamps
    end
  end
end
