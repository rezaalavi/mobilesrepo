module Mobiles
 module Repository
   class MotL7iVer1 < MotL7Ver1
def self.user_agent
 "MOT-L7i/AAUG2103AA 08.02.06R/10.21.2005 MIB/BER2.2 Profile/MIDP-2.0 Configuration/CLDC-1.1 EGE/1.0"
end
  def max_data_rate
  40
end
def accept_third_party_cookie?
  false
end
def model_name
  "L7i"
end

end

end
end

