module Mobiles
 module Repository
   class KddiPt21Ver1 < KddiWap20Generic
def self.user_agent
 "KDDI-PT21 UP.Browser/6.2.0.9 (GUI) MMP/2.0"
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  6.2
end
def model_name
  "A1405PT"
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
def columns
  24
end
def max_image_width
  240
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
  236
end
def streaming_real_media
  "none"
end

end

end
end

