module Mobiles
 module Repository
   class PanasonicX400Ver1Sub1 < PanasonicX400Ver1
def self.user_agent
 "Panasonic-X400/R01 Profile/MIDP-1.0 Configuration/CLDC-1.0"
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

