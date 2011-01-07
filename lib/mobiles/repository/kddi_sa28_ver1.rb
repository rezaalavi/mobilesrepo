module Mobiles
 module Repository
   class KddiSa28Ver1 < KddiWap20Generic
def self.user_agent
 "KDDI-SA28 UP.Browser/6.2.0.5 (GUI) MMP/2.0"
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  6.2
end
def model_name
  "A1305SA"
end
def columns
  20
end
def rows
  10
end
def max_image_width
  122
end
def resolution_height
  176
end
def resolution_width
  132
end
def max_image_height
  144
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
def streaming_real_media
  "none"
end

end

end
end

