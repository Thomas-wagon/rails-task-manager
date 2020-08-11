class AddDefaultToTasks < ActiveRecord::Migration[6.0]
  def change
    change_column_default :Tasks, :completed, false
  end
end
