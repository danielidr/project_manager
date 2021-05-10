class AddEndDateToProject < ActiveRecord::Migration[5.2]
  def change
    add_column :projects, :end_date, :date
  end
end
