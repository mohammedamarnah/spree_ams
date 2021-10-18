module Spree
  module Api
    module Ams
      class OrdersController < Spree::Api::V2::Platform::OrdersController
        include Serializable
        include Requestable

        def mine
          super
          respond_with @orders
        end

        def order_id
          super || params[:id]
        end

      end
    end
  end
end


