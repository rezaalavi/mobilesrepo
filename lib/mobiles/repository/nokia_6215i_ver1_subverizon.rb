module Mobiles
 module Repository
   class Nokia6215iVer1Subverizon < Nokia6215iVer1
def self.user_agent
 "nok6215v1"
end
  def model_name
  "6215i"
end
def model_extra_info
  "Verizon Wireless"
end
def oma_v_1_0_forwardlock?
  true
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def columns
  15
end
def resolution_height
  128
end
def max_image_height
  100
end
def streaming_real_media
  "none"
end

end

end
end

