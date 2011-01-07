module Mobiles
 module Repository
   class HtcPc36100Ver1V40 < HtcPc36100Ver1
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1-update1; en-us; PC36100 Build/ERE27) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Mobile Safari/530.17"
end
  def video?
  true
end
def playback_vcodec_mpeg4_sp
  2
end

end

end
end

