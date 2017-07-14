class AddApr11ToBuilding < ActiveRecord::Migration[5.0]
  def change
    add_column :buildings, :apr11, :string
  end
end
