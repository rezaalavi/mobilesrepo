module Mobiles
 module Repository
   class Nokia1101Ver1 < NokiaGenericSeries20
def self.user_agent
 "Nokia1101"
end
  def device_os
  "Symbian OS"
end
def can_skip_aligned_link_row?
  true
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/N1101r100.xml"
end
def model_name
  1101
end
def max_image_width
  96
end
def rows
  4
end
def resolution_height
  65
end
def resolution_width
  96
end
def max_image_height
  65
end
def wap_push_support?
  true
end
def wallpaper_gif?
  true
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def mms_symbian_install?
  true
end
def streaming_real_media
  "none"
end

end

end
end

