class CreateBuildings < ActiveRecord::Migration[5.0]
  def change
    create_table :buildings do |t|
      t.string :apr09
      t.string :apr10
      t.string :apr12
      t.string :aug08
      t.string :aug09
      t.string :aug10
      t.string :aug11
      t.string :dec08
      t.string :dec09
      t.string :dec10
      t.string :dec11
      t.string :feb09
      t.string :feb10
      t.string :feb11
      t.string :feb12
      t.string :july08
      t.string :july09
      t.string :july10
      t.string :july11
      t.string :jan09
      t.string :jan10
      t.string :jan11
      t.string :jan12
      t.string :jun09
      t.string :jun10
      t.string :jun11
      t.string :location
      t.string :mar09
      t.string :mar10
      t.string :mar11
      t.string :mar12
      t.string :may09
      t.string :may10
      t.string :may11
      t.string :measurement
      t.string :nov08
      t.string :nov09
      t.string :nov10
      t.string :nov11
      t.string :oct08
      t.string :oct09
      t.string :oct10
      t.string :oct11
      t.string :sep08
      t.string :sep09
      t.string :sep10
      t.string :sep11

      t.timestamps
    end
  end
end
