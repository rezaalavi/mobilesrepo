module Mobiles
 module Repository
   class SagemMyx4tVer1 < SagemMyx4Ver1
def self.user_agent
 "SAGEM-myX-4T"
end
  def uaprof
  "http://extranet.sagem.com/UAProfile/891392.xml"
end
def model_name
  "myX-4T"
end
def max_image_width
  120
end
def max_image_height
  120
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
def directdownload_support?
  true
end

end

end
end

