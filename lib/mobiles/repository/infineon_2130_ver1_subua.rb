module Mobiles
 module Repository
   class Infineon2130Ver1Subua < Infineon2130Ver1
def self.user_agent
 "Infineon (XMM2130;profile/MIDP-2.1 Configuration/CLDC-1.1) WAP_JB/5.0"
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

