class Api::V1::CardsController < ApplicationController
    def index
        @cards = Card.all
        render json: @cards 
      end
    
      def show
        @card = Card.find(params[:id])
        render json: @card
      end

      def create
        card = Card.create(card_params)
        render json: card.user
      end

      def delete
        
      end


      private

      def card_params
        params.permit(:character, :image, :quote, :user_id)
      end
end
