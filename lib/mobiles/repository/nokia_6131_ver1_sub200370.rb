module Mobiles
 module Repository
   class Nokia6131Ver1Sub200370 < Nokia6131Ver1
def self.user_agent
 "Nokia6131/2.0 (03.70) Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def max_data_rate
  200
end
def accept_third_party_cookie?
  false
end

end

end
end

