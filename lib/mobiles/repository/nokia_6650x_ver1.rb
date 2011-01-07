module Mobiles
 module Repository
   class Nokia6650xVer1 < NokiaGeneric
def self.user_agent
 "Nokia6650x"
end
  def model_name
  "6650x"
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  130
end
def streaming_real_media
  "none"
end
def flash_lite_version
  2_1
end
def fl_wallpaper?
  true
end
def fl_browser?
  false
end
def fl_screensaver?
  true
end
def fl_standalone?
  true
end
def xhtml_can_embed_video
  "plain"
end

end

end
end

