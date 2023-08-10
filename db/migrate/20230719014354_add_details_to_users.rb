class AddDetailsToUseers < ActiveRecord::Migration[7.0]
  def change
    add_column :useers, :name, :string
    add_column :useers, :phone, :string
  end
end
