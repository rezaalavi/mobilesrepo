module Mobiles
 module Repository
   class DopodC720Ver1 < HtcExcaliburVer1
def self.user_agent
 "dopod C720/5.1.342/WAP1.2 Profile/MIDP2.0 Configuration/CLDC1.0 Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; Smartphone)"
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
def playback_wmv
  7
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end

end

end
end

