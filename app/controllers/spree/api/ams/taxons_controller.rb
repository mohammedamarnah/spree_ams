module Spree
  module Api
    module Ams
      class TaxonsController < Spree::Api::V2::Platform::TaxonsController
        include Serializable
        include Requestable
      end
    end
  end
end
