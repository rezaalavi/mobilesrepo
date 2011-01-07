module Mobiles
 module Repository
   class SghP300Ver1 < SghP300
def self.user_agent
 "SEC-SGHP300/1.0 TSS/2.5"
end
  def playback_acodec_aac
  "heaac2"
end
def streaming_acodec_aac
  "heaac2"
end

end

end
end

