class CreateZones < ActiveRecord::Migration[5.0]
  def change
    create_table :zones do |t|
      t.string :nombre
      t.integer :cantidad

      t.timestamps
    end
  end
end
