module Mobiles
 module Repository
   class Nokia6275iVer1 < Nokia6275Ver1
def self.user_agent
 "Nokia6275i"
end
  def model_name
  "6275i"
end
def video?
  true
end
def accept_third_party_cookie?
  false
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

