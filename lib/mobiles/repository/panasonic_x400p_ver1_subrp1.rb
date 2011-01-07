module Mobiles
 module Repository
   class PanasonicX400pVer1Subrp1 < PanasonicX400pVer1
def self.user_agent
 "Panasonic-X400P/RP1 Profile/MIDP-1.0 Configuration/CLDC-1.0"
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

