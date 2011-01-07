module Mobiles
 module Repository
   class DocomoF04aVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 F04A"
end
  def flash_lite_version
  3_0
end
def xhtml_table_support?
  true
end
def max_image_width
  240
end
def resolution_width
  480
end
def resolution_height
  854
end
def max_image_height
  352
end
def preferred_markup
  "html_wi_imode_htmlx_2_3"
end
def model_name
  "F-04A"
end

end

end
end

