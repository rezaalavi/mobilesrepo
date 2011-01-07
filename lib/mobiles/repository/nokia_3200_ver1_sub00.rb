module Mobiles
 module Repository
   class Nokia3200Ver1Sub00 < Nokia3200Ver1
def self.user_agent
 "Nokia3200/1.0 () Profile/MIDP-1.0 Configuration/CLDC-1.0"
end
  def max_data_rate
  40
end
def accept_third_party_cookie?
  false
end

end

end
end

