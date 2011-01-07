module Mobiles
 module Repository
   class Nokia6315iVer1Subverizon < Nokia6315iVer1
def self.user_agent
 "nok6315v1"
end
  def model_name
  "6315i"
end
def model_extra_info
  "Verizon Wireless"
end
def oma_v_1_0_forwardlock?
  true
end
def ringtone_qcelp?
  true
end
def max_image_width
  168
end
def resolution_width
  176
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def streaming_real_media
  "none"
end

end

end
end

