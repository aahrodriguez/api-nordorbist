# app/controllers/api/v1/restaurants_controller.rb
class Api::V1::CarrosController < Api::V1::BaseController
  def index
    @carros = policy_scope(Carro)
  end

  def show
    @carro = Carro.find(params[:id])
    authorize @carro

  end

  private

    def set_carro
      @carro = Carro.find(params[:id])
      authorize @carro
    end

end
