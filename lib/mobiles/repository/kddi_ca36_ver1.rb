module Mobiles
 module Repository
   class KddiCa36Ver1 < KddiWap20Generic
def self.user_agent
 "KDDI-CA36 UP.Browser/6.2.0.10.3.3 (GUI) MMP/2.0"
end
  def model_name
  "E03CA"
end
def flash_lite_version
  1_1
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
  65000
end
def png?
  true
end
def columns
  23
end
def max_image_width
  232
end
def rows
  12
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  243
end
def streaming_real_media
  "none"
end

end

end
end

