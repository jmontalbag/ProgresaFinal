class CreateObjectives < ActiveRecord::Migration[5.0]
  def change
    create_table :objectives do |t|
      t.text :texto
      t.references :zone, foreign_key: true
      t.references :classification, foreign_key: true

      t.timestamps
    end
  end
end
