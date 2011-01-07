module Mobiles
 module Repository
   class Nokia6610Ver1 < NokiaGenericSeries40
def self.user_agent
 "Nokia6610"
end
  def uaprof
  "http://nds.nokia.com/uaprof/N6610r100.xml"
end
def model_name
  6610
end
def jpg?
  false
end
def png?
  false
end
def max_deck_size
  65535
end
def j2me_cldc_1_0?
  true
end
def j2me_bits_per_pixel
  12
end
def ringtone_voices
  32
end
def ringtone_amr?
  false
end
def streaming_real_media
  "none"
end

end

end
end

