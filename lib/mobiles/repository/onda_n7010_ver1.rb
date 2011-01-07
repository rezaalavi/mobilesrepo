module Mobiles
 module Repository
   class OndaN7010Ver1 < OndaN7000Ver1
def self.user_agent
 "N7010 Onda WAP2.0/MIDP2.0/CLDC1.1"
end
  def uaprof
  "http://www.ondacommunication.com/ua/N7010.xml"
end
def model_name
  "N7010"
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
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end
def aac?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

