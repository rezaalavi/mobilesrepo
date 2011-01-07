module Mobiles
 module Repository
   class KddiPt33Ver1 < KddiWap20Generic
def self.user_agent
 "KDDI-PT33 UP.Browser/6.2.0.13.2 (GUI) MMP/2.0"
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  6.2
end
def model_name
  "W61PT"
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
  65535
end
def png?
  true
end
def columns
  19
end
def max_image_width
  228
end
def rows
  10
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  240
end
def streaming_real_media
  "none"
end

end

end
end

