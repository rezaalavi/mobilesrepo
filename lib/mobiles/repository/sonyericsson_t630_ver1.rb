module Mobiles
 module Repository
   class SonyericssonT630Ver1 < SonyericssonT610Ver1
def self.user_agent
 "SonyEricssonT630"
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/T630R401.xml"
end
def model_name
  "T630"
end
def bmp?
  true
end
def png?
  true
end
def mms_png?
  true
end
def mms_bmp?
  true
end
def mms_midi_polyphonic_voices
  32
end
def ringtone_voices
  32
end
def oma_support?
  true
end
def voices
  32
end
def max_image_width
  126
end
def streaming_real_media
  "none"
end

end

end
end

