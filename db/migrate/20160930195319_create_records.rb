class CreateRecords < ActiveRecord::Migration[5.0]
  def change
    create_table :records do |t|
      t.references :user, foreign_key: true
      t.references :beneficiary, foreign_key: true
      t.references :state, foreign_key: true
      t.references :objective, foreign_key: true

      t.timestamps
    end
  end
end
