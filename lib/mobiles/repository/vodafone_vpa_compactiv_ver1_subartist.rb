module Mobiles
 module Repository
   class VodafoneVpaCompactivVer1Subartist < VodafoneVpaCompactivVer1
def self.user_agent
 "HTCArtist"
end
  def uaprof
  "http://www.htcmms.com.tw/voda/VPACompactIV-1.0.xml"
end
def video?
  true
end
def columns
  16
end
def max_image_width
  224
end
def rows
  36
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  300
end
def playback_mp4?
  true
end
def streaming_real_media
  "none"
end

end

end
end

