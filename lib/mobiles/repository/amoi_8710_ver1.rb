module Mobiles
 module Repository
   class Amoi8710Ver1 < GenericNetfrontVer34
def self.user_agent
 "Amoi 8710/R2.0 NF-Browser/3.4"
end
  def model_name
  8710
end
def uaprof
  "http://www.amobile.com.cn/ua/Amoi-8710.xml"
end
def brand_name
  "Amoi"
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end

end

end
end

