module Mobiles
 module Repository
   class Docomo900iV2Isimw24 < DocomoGeneric901i
def self.user_agent
 "DoCoMo/2.0 ISIM0101(c100;TB;W24H16)"
end
  def model_name
  "Simulator II"
end
def wml_make_phone_call_string
  "none"
end
def chtml_make_phone_call_string
  "none"
end
def voices
  0
end
def midi_polyphonic?
  false
end
def max_image_width
  220
end
def accept_third_party_cookie?
  false
end

end

end
end

