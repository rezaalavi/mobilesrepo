module Mobiles
 module Repository
   class LgKg300Ver1 < LgKg300jVer1
def self.user_agent
 "LG-KG300/V01 Obigo/WAP2.0"
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-KG300.xml"
end
def model_name
  "KG300"
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
def streaming_real_media
  "none"
end
def max_image_width
  228
end
def directdownload_support?
  true
end

end

end
end

