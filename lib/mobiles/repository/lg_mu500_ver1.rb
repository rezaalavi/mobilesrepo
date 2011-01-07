module Mobiles
 module Repository
   class LgMu500Ver1 < LgGenericObigoQ5
def self.user_agent
 "LG-MU500"
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-MU500.xml"
end
def model_name
  "MU500"
end
def max_image_width
  120
end
def streaming_real_media
  "none"
end
def max_data_rate
  384
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def aac?
  true
end
def mp3?
  true
end

end

end
end

