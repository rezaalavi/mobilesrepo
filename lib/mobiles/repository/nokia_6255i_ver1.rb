module Mobiles
 module Repository
   class Nokia6255iVer1 < Nokia6255Ver1
def self.user_agent
 "Nokia6255i"
end
  def model_name
  "6255i"
end
def video?
  true
end
def max_image_width
  123
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
def streaming_3gpp?
  true
end

end

end
end

