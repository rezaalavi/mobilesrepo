module Mobiles
 module Repository
   class NokiaN93Ver1Sub100025 < NokiaN93Ver1
def self.user_agent
 "NokiaN93-1/10.0.025 SymbianOS/9.1 Series60/3.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
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

