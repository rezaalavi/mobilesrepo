module Mobiles
 module Repository
   class DocomoP700iVer1Subua1 < DocomoP700iVer1
def self.user_agent
 "DoCoMo/2.0 P700i(c100;TB;W20H10)"
end
  def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end
def video?
  true
end

end

end
end

