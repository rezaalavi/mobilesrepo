module Mobiles
 module Repository
   class Nokia6630Ver1voda4060 < Nokia6630Ver1
def self.user_agent
 "Vodafone/1.0/V702NK/NKJ001 Series60/2.6 Nokia6630/4.06.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def max_data_rate
  200
end
def accept_third_party_cookie?
  false
end
def nokia_feature_pack
  2
end

end

end
end

