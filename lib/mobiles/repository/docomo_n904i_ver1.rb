module Mobiles
 module Repository
   class DocomoN904iVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 N904i"
end
  def model_name
  "N904i"
end
def flash_lite_version
  1_1
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
  "html_wi_imode_htmlx_2_1"
end

end

end
end

