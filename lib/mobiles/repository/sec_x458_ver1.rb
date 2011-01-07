module Mobiles
 module Repository
   class SecX458Ver1 < SecX450Ver1
def self.user_agent
 "SEC-SGHX458"
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/x458.xml"
end
def model_name
  "SGH-X458"
end
def max_image_width
  128
end
def max_image_height
  120
end
def streaming_real_media
  "none"
end
def video?
  true
end

end

end
end

