# app/controllers/api/v1/restaurants_controller.rb
class Api::V1::CarrosController < Api::V1::BaseController
  def index
    @carros = policy_scope(Carro)
  end
end
