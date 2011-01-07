module Mobiles
 module Repository
   class Nokia5100Ver1 < NokiaGenericSeries40
def self.user_agent
 "Nokia5100"
end
  def uaprof
  "http://nds.nokia.com/uaprof/N5100r100.xml"
end
def model_name
  5100
end
def j2me_bits_per_pixel
  12
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  160
end
def mms_max_size
  46080
end
def jpg?
  true
end
def png?
  true
end
def max_deck_size
  32000
end
def max_data_rate
  40
end
def ringtone_amr?
  true
end
def streaming_real_media
  "none"
end

end

end
end

