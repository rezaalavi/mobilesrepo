module Mobiles
 module Repository
   class NokiaN95Ver1SubMozillaC200015 < NokiaN95Ver1SubMozillaC
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.2; U; Series60/3.1 NokiaN95/20.0.015; Profile/MIDP-2.0 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413"
end
  def wifi?
  true
end
def max_data_rate
  1800
end
def accept_third_party_cookie?
  false
end

end

end
end
