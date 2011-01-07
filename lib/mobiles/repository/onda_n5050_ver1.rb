module Mobiles
 module Repository
   class OndaN5050Ver1 < OndaN5020Ver1
def self.user_agent
 "N5050 Onda/WAP2.0/MIDP2.0/CLDC1.1"
end
  def uaprof
  "http://www.ondacommunication.com/ua/N5050.xml"
end
def model_name
  "N5050"
end
def max_data_rate
  384
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

