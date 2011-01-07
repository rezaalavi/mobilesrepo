module Mobiles
 module Repository
   class NokiaN80Ver1Sub303061108 < NokiaN80Ver1
def self.user_agent
 "NokiaN80-1/3.0 (3.0611.0.8) Series60/3.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
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

