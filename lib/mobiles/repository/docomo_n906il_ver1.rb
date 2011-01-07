module Mobiles
 module Repository
   class DocomoN906ilVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 N906iL"
end
  def xhtml_table_support?
  true
end
def flash_lite_version
  3_0
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
def preferred_markup
  "html_wi_imode_htmlx_2_2"
end
def model_name
  "N906iL"
end

end

end
end
