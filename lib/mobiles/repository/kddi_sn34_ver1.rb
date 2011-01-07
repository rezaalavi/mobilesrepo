module Mobiles
 module Repository
   class KddiSn34Ver1 < KddiWap20Generic
def self.user_agent
 "KDDI-SN34 UP.Browser/6.2.0.10.4 (GUI) MMP/2.0"
end
  def model_name
  "W41S"
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
  12
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  250
end
def streaming_real_media
  "none"
end

end

end
end

