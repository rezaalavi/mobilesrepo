module Mobiles
 module Repository
   class Nokia6100Ver1 < NokiaGenericSeries40
def self.user_agent
 "Nokia6100"
end
  def uaprof
  "http://nds.nokia.com/uaprof/N6100r100.xml"
end
def model_name
  6100
end
def j2me_cldc_1_0?
  true
end
def j2me_bits_per_pixel
  12
end
def jpg?
  true
end
def png?
  false
end
def max_deck_size
  10000
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
def mms_midi_polyphonic_voices
  4
end
def max_data_rate
  40
end
def ringtone_voices
  16
end
def streaming_real_media
  "none"
end

end

end
end

