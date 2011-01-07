module Mobiles
 module Repository
   class AppleItouchVer1 < AppleIpodTouchVer1
def self.user_agent
 "Mozilla/5.0 (itouch; U; CPU like Mac OS X; en) AppleWebKit/420+ (KHTML, like Gecko) Version/3.0 Mobile/1A538a Safari/419.3"
end
  def wav?
  true
end
def aac?
  true
end
def sp_midi?
  true
end
def voices
  40
end
def mp3?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def jpg?
  true
end
def gif?
  true
end
def wbmp?
  true
end
def gif_animated?
  true
end
def colors
  65536
end
def png?
  false
end
def playback_acodec_aac
  "lc"
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
def playback_mov?
  true
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  1.2
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

