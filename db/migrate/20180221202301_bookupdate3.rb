class Bookupdate3 < ActiveRecord::Migration[5.1]
  def change
    change_column :books, :release_date, :string
  end
end
