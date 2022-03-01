class AddTasks < ActiveRecord::Migration[6.1]
  def change
    add_column :tasks, :laundry, :string
  end
end
