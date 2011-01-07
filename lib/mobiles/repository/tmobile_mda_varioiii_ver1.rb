module Mobiles
 module Repository
   class TmobileMdaVarioiiiVer1 < HtcKaiserVer1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.6) PPC; MDA Vario/3.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def model_name
  "MDA Vario III"
end
def uaprof
  "http://www.htcmms.com.tw/tmo/mdavario-3.0.xml"
end
def brand_name
  "T-Mobile"
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

