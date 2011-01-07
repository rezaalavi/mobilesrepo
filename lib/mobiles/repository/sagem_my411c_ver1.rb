module Mobiles
 module Repository
   class SagemMy411cVer1 < SagemMy411vVer1
def self.user_agent
 "SAGEM-my411C"
end
  def uaprof
  "http://extranet.sagem.com/UAProfile/897750.xml"
end
def model_name
  "my411C"
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_mpeg4_sp
  0
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

