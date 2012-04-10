class CreateBudgets < ActiveRecord::Migration
  def change
    create_table :budgets do |t|
      t.string :title
      t.integer :budget
      t.integer :price
      t.text :description

      t.timestamps
    end
  end
end
