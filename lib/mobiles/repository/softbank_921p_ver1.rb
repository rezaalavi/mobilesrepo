module Mobiles
 module Repository
   class Softbank921pVer1 < SoftbankGeneric
def self.user_agent
 "SoftBank/1.0/921P/PJP10/SNXXXXXXXXXXXXXXX Browser/NetFront/3.4 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def mobile_browser
  "Access Netfront"
end
def mobile_browser_version
  3.4
end
def uaprof
  "http://mobileinternet.panasonicbox.com/UAprof/VS84/RJ1_3G.xml"
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "921P"
end
def marketing_name
  "Viera"
end
def release_date
  "2008_august"
end
def dual_orientation?
  true
end
def max_image_width
  471
end
def resolution_width
  480
end
def resolution_height
  854
end
def max_image_height
  700
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
def streaming_real_media
  "none"
end
def max_data_rate
  1800
end
def flash_lite_version
  2_0
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end
