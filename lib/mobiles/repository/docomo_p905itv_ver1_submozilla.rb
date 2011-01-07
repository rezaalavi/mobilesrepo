module Mobiles
 module Repository
   class DocomoP905itvVer1Submozilla < DocomoP905itvVer1
def self.user_agent
 "Mozilla/4.08 (P905iTV;FOMA;c500;TB)"
end
  def can_skip_aligned_link_row?
  true
end
def marketing_name
  "Viera"
end
def max_image_width
  460
end
def resolution_width
  480
end
def resolution_height
  854
end
def max_image_height
  820
end
def max_data_rate
  1800
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

