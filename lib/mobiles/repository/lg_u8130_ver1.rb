module Mobiles
 module Repository
   class LgU8130Ver1 < LgU8120Ver1
def self.user_agent
 "LG/U8130/v1.0"
end
  def mobile_browser
  "Access Netfront"
end
def mobile_browser_version
  3.1
end
def can_skip_aligned_link_row?
  true
end
def uaprof
  "http://fr.lge.com/gsm/LG-U8130.xml"
end
def model_name
  "U8130"
end
def release_date
  "2005_july"
end
def max_deck_size
  10240
end
def max_image_width
  167
end
def max_image_height
  165
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
def streaming_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def streaming_acodec_amr
  "nb"
end
def streaming_video?
  true
end
def streaming_vcodec_mpeg4_sp
  0
end

end

end
end

