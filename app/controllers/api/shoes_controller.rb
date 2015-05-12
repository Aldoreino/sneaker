module Api
    class ShoesController < ApplicationController
        protect_from_forgery with: :null_session

        def index
            shoes = Shoe.all
            render json: shoes, only: [:name, :city, :state, :zip, :inventory]
        end

        def show
            shoe = Shoe.find(params[:id])
            render json: shoe, except: [:created_at, :updated_at], include: {stores:}
        end

        def search
           shoe = Store.where(name:params[:s])
           render json: store
       end
    end
end