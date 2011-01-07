module Mobiles
 module Repository
   class NokiaE61Ver1Submozilla50Sub2 < NokiaE61Ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.1; U; en-us) AppleWebKit/413 (KHTML, like Gecko) Safari/413 es61"
end
  def wifi?
  true
end
def max_data_rate
  384
end
def accept_third_party_cookie?
  false
end

end

end
end

