module Mobiles
 module Repository
   class Softbank810pVer1 < SoftbankGeneric
def self.user_agent
 "SoftBank/1.0/810P/PJP10 Browser/NetFront/3.4 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def mobile_browser
  "Access Netfront"
end
def mobile_browser_version
  3.4
end
def model_name
  "810P"
end
def uaprof
  "http://mobileinternet.panasonicbox.com/UAprof/VS71/RJ1_3G.xml"
end
def max_image_width
  236
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  258
end
def xhtml_support_level
  3
end
def streaming_real_media
  "none"
end
def max_data_rate
  384
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

