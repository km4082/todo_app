class CreateTodos < ActiveRecord::Migration[7.2]
  def change
    create_table :todos do |t|
      t.string :title
      t.text :description
      t.datetime :date

      t.timestamps
    end
  end
end
