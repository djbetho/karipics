class AddDetailsToPosts < ActiveRecord::Migration[7.0]
  def change
    add_reference :posts, :kpusers, null: false, foreign_key: true
  end
end
