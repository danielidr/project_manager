class AddStartDateToProject < ActiveRecord::Migration[5.2]
  def change
    add_column :projects, :start_date, :date
  end
end
