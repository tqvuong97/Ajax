class RemoveEnddateFromTask < ActiveRecord::Migration[5.2]
  def change
    remove_column :tasks, :enddate, :string
  end
end
