class AddCToBootcamps < ActiveRecord::Migration[7.0]
  def change
    add_column :bootcamps, :picture, :binary
  end
end
