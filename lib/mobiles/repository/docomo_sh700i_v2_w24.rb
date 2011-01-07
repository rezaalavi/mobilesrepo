module Mobiles
 module Repository
   class DocomoSh700iV2W24 < DocomoSh700iVer1
def self.user_agent
 "DoCoMo/2.0 SH700i(c100;TB;W24H12)"
end
  def model_name
  "SH700i"
end
def max_image_width
  240
end
def awb?
  true
end
def voices
  64
end
def amr?
  true
end
def midi_monophonic?
  true
end
def wml_make_phone_call_string
  "none"
end

end

end
end

