module Mobiles
 module Repository
   class NokiaN70Ver1FunnyUa < NokiaN70Ver1
def self.user_agent
 "NokiaN70/ 5.0734.4.0.1 Series60/2.8 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def max_data_rate
  200
end
def accept_third_party_cookie?
  false
end
def nokia_feature_pack
  3
end

end

end
end
