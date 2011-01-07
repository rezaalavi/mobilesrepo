module Mobiles
 module Repository
   class EtenX500Ver1 < GenericMsWinmo5
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; PPC)"
end
  def mobile_browser_version
  4.0
end
def model_name
  "X500"
end
def brand_name
  "ETEN"
end
def release_date
  "2006_november"
end
def wifi?
  true
end
def max_data_rate
  200
end
def physical_screen_height
  56
end
def physical_screen_width
  44
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

