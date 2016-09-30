json.extract! beneficiary, :id, :nombre, :apellido, :rut, :fecha_nac, :created_at, :updated_at
json.url beneficiary_url(beneficiary, format: :json)