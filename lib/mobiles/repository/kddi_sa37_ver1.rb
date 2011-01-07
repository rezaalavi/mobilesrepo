module Mobiles
 module Repository
   class KddiSa37Ver1 < KddiWap20Generic
def self.user_agent
 "KDDI-SA37 UP.Browser/6.2.0.10.3.3.1e (GUI) MMP/2.0"
end
  def model_name
  "E02SA"
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
  23
end
def max_image_width
  230
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

