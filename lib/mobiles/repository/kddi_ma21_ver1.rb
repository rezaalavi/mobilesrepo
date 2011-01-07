module Mobiles
 module Repository
   class KddiMa21Ver1 < KddiWap20Generic
def self.user_agent
 "KDDI-MA21 UP.Browser/6.0.6 (GUI) MMP/1.1"
end
  def mobile_browser_version
  6.0
end
def model_name
  "C3003P"
end
def columns
  22
end
def rows
  8
end
def max_image_width
  132
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
  true
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

