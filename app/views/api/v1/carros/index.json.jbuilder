json.array! @carros do |carro|
  json.extract! carro, :id, :marca, :veiculo, :vendido, :descricao, :created_at, :updated_at
end
