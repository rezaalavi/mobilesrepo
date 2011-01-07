module Mobiles
 module Repository
   class KddiSn3eVer1 < KddiWap20Generic
def self.user_agent
 "KDDI-SN3E UP.Browser/6.2.0.13.2 (GUI) MMP/2.0"
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  6.2
end
def model_name
  "W62S"
end
def flash_lite_version
  2_0
end
def fl_browser?
  true
end
def fl_screensaver?
  true
end
def fl_standalone?
  true
end
def jpg?
  true
end
def gif?
  true
end
def wbmp?
  false
end
def gif_animated?
  true
end
def colors
  262144
end
def png?
  true
end
def columns
  22
end
def max_image_width
  228
end
def rows
  16
end
def resolution_height
  432
end
def resolution_width
  240
end
def max_image_height
  345
end
def streaming_real_media
  "none"
end

end

end
end

