module Mobiles
 module Repository
   class MotAuraNevisVer1Subua < MotAuraNevisVer1
def self.user_agent
 "Mozilla/5.0 (compatible; OSS/1.0; Chameleon; Linux) MOT-AURA/R6639_G_81.21.05R BER/2.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 Symphony %bv"
end
  def can_skip_aligned_link_row?
  true
end
def release_date
  "2008_october"
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
def max_data_rate
  200
end

end

end
end

