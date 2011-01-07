module Mobiles
 module Repository
   class ReporoMidletVer1 < GenericXhtml
def self.user_agent
 "Reporo Generic MIDP2.0 CLDC1.0"
end
  def model_name
  "Midlet"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Reporo"
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end

end

end
end

