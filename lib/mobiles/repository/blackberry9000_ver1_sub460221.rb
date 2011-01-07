module Mobiles
 module Repository
   class Blackberry9000Ver1Sub460221 < Blackberry9000Ver1
def self.user_agent
 "BlackBerry9000/4.6.0.221 Profile/MIDP-2.0 Configuration/CLDC-1.1 VendorID/125"
end
  def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end

end

end
end

