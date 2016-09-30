class CreateBeneficiaries < ActiveRecord::Migration[5.0]
  def change
    create_table :beneficiaries do |t|
      t.string :nombre
      t.string :apellido
      t.string :rut
      t.date :fecha_nac

      t.timestamps
    end
  end
end
