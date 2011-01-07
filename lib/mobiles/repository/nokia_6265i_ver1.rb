module Mobiles
 module Repository
   class Nokia6265iVer1 < Nokia6265Ver1
def self.user_agent
 "Nokia6265i"
end
  def model_name
  "6265i"
end
def video?
  true
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
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

