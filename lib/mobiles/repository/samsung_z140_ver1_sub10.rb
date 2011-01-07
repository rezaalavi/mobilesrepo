module Mobiles
 module Repository
   class SamsungZ140Ver1Sub10 < SamsungZ140Ver1
def self.user_agent
 "SAMSUNG-SGH-Z140/1.0 SHP/VPP/R5 SMB3.1 SMM-MMS/1.2.0 profile/MIDP-2.0 configuration/CLDC-1.1"
end
  def accept_third_party_cookie?
  false
end

end

end
end

