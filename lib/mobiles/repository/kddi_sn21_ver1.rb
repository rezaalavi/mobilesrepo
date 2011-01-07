module Mobiles
 module Repository
   class KddiSn21Ver1 < KddiWap20Generic
def self.user_agent
 "KDDI-SN21 UP.Browser/6.0.7 (GUI) MMP/1.1"
end
  def mobile_browser_version
  6.0
end
def model_name
  "A3014S"
end
def columns
  20
end
def rows
  8
end
def max_image_width
  120
end
def resolution_height
  120
end
def resolution_width
  120
end
def max_image_height
  120
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
def png?
  true
end
def streaming_real_media
  "none"
end

end

end
end

