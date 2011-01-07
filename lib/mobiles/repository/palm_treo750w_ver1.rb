module Mobiles
 module Repository
   class PalmTreo750wVer1 < PalmTreo750vVer1
def self.user_agent
 "Palm750/v0000 Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; PPC; 240x320)"
end
  def pointing_method
  "stylus"
end
def uaprof
  "http://downloads.palm.com/profiles/Treo750R1.rdf"
end
def model_name
  "Treo 750w"
end
def softkey_support?
  true
end
def columns
  16
end
def rows
  36
end
def resolution_width
  240
end
def resolution_height
  240
end
def bmp?
  true
end
def png?
  true
end
def colors
  65536
end
def max_deck_size
  3000
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
def playback_wmv
  7
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end

end

end
end

