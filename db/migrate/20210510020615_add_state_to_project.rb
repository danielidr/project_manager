class AddStateToProject < ActiveRecord::Migration[5.2]
  def change
    add_column :projects, :state, :string, default: 'Proposed'
  end
end
