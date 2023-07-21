class AddDetailsToKpUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :kpusers, :name, :string
    add_column :kpusers, :phone, :string
  end
end
