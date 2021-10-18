module Spree
  module Api
    module Ams
      class LineItemsController < Spree::Api::V2::Platform::LineItemsController
        include Serializable
        include Requestable
      end
    end
  end
end
