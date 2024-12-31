class AddColumnToPostulation < ActiveRecord::Migration[7.2]
  def change
    add_column :postulations, :checked, :boolean, default: false
  end
end
