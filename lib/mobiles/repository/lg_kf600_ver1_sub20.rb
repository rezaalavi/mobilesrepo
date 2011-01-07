module Mobiles
 module Repository
   class LgKf600Ver1Sub20 < LgKf600Ver1
def self.user_agent
 "LG-KF600 Obigo/WAP2.0 MIDP-2.0/CLDC-1.1"
end
  def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end

end

end
end

