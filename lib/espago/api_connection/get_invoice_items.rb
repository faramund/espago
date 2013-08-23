module Espago
  class ApiConnection
    class GetInvoiceItems
      def initialize(connection)
        @connection = connection
      end

      def request(params = {})
        @connection.get "invoice_items/#{params[:invoice_item_id]}"
      end
    end
  end
end
