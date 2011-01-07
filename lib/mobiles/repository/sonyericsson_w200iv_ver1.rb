module Mobiles
 module Repository
   class SonyericssonW200ivVer1 < SonyericssonW200iVer1
def self.user_agent
 "SonyEricssonW200iv"
end
  def model_name
  "W200iv"
end
def max_deck_size
  20000
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
def playback_vcodec_mpeg4_sp
  0
end
def streaming_real_media
  "none"
end

end

end
end

