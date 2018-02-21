class Bookupdate < ActiveRecord::Migration[5.1]
  def change
    add_column :books, :title, :string
    add_column :books, :description, :string
    add_column :books, :author, :string
    add_column :books, :release_date, :date
  end
end
