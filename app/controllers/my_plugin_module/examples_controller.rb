# frozen_string_literal: true
module rating-plugin
  class DealsController < ::ApplicationController
    def create
      # Logic to create a deal by the user
      # Example:
      @deal = Deal.new(deal_params)
      if @deal.save
        render json: @deal, status: :created
      else
        render json: @deal.errors, status: :unprocessable_entity
      end
    end

    private

    def deal_params
      params.require(:deal).permit(:title, :description, :price, :seller_id)
    end
  end
end