module Mobiles
 module Repository
   class Nokia7250Ver1 < NokiaGenericSeries40
def self.user_agent
 "Nokia7250"
end
  def j2me_cldc_1_0?
  true
end
def j2me_bits_per_pixel
  12
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/N7250r100.xml"
end
def model_name
  7250
end
def max_deck_size
  65535
end
def mms_max_size
  46080
end
def mms_midi_polyphonic?
  true
end
def mms_jpeg_progressive?
  true
end
def built_in_camera?
  true
end
def mms_midi_polyphonic_voices
  4
end
def streaming_real_media
  "none"
end

end

end
end

