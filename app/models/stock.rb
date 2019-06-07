class Stock < ActiveRecord::Base

    def self.batch(symbol)
        begin
          stock = StockQuote::Stock.quote(symbol)
          new(company_name: stock.company_name,
              symbol: stock.symbol,
              latest_price: stock.latest_price,
              latest_time: stock.latest_time)
        rescue Exception => e
        # Rescues all errors, an puts the exception object in `e
          return nil
        end
      end


end