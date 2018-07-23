require "Moneyconverter/version"

module Moneyconverter
    def dollar_to_rupee()
      if(valid_money)
        return (68.73*self).round(1)
      else
        return "invalid argument!"
      end
    end
    
    def valid_money()
        return (self>=0)
    end
end

class Numeric
    include Moneyconverter
end
