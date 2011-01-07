module Mobiles
 module Repository
   class NokiaE70Ver1Safari < NokiaE70Ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.1; U; en-us) AppleWebKit/413 (KHTML, like Gecko) Safari/413 es70"
end
  def wifi?
  true
end
def max_data_rate
  384
end

end

end
end

