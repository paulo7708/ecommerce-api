module Admin::V1
  class HomeController < ApiController
    def index
      render json: {messsage: 'Uhul'}
    end
  end
end