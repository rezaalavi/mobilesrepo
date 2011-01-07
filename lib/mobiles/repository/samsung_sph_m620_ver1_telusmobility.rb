module Mobiles
 module Repository
   class SamsungSphM620Ver1Telusmobility < SamsungSphM620Ver1
def self.user_agent
 "SPH-M620/1.0 AU-MIC/2.0 (GUI) MMP/2.0"
end
  def columns
  16
end
def rows
  9
end
def resolution_width
  176
end
def resolution_height
  220
end
def colors
  65536
end
def mms_png?
  true
end
def mms_max_size
  102400
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def mms_gif_static?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_wbmp?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def uaprof
  "http://device.telusmobility.com/samsung/sphm620-0.rdf"
end
def model_extra_info
  "Telus"
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
def directdownload_support?
  true
end
def oma_support?
  true
end

end

end
end

