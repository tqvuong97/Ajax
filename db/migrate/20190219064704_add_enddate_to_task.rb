class AddEnddateToTask < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :enddate, :date
  end
end
