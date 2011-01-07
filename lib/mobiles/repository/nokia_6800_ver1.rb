module Mobiles
 module Repository
   class Nokia6800Ver1 < NokiaGenericSeries40
def self.user_agent
 "Nokia6800"
end
  def has_qwerty_keyboard?
  true
end
def model_name
  6800
end
def j2me_wmapi_1_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_bits_per_pixel
  12
end
def jpg?
  false
end
def png?
  false
end
def max_deck_size
  16000
end
def mms_max_size
  46080
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end

end

end
end

