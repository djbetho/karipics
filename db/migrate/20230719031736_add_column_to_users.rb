class AddColumnToKpUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :kpusers, :role, :integer, default: 0
  end
end
