module Mobiles
 module Repository
   class Nokia6630Ver1Submoz1253 < Nokia6630Ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 5.0; Series60/2.6 Nokia6630/1.25.3 Profile/MIDP-2.0 Configuration/CLDC-1.1)"
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

