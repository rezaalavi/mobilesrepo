module Mobiles
 module Repository
   class DocomoF883iessVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 F883iESS"
end
  def flash_lite_version
  1_1
end
def xhtml_table_support?
  true
end
def colors
  65536
end
def max_image_width
  240
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  256
end
def preferred_markup
  "html_wi_imode_htmlx_2_1"
end
def model_name
  "F883iESS"
end

end

end
end
