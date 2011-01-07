module Mobiles
 module Repository
   class DocomoN02aVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 N02A"
end
  def flash_lite_version
  3_1
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
def preferred_markup
  "html_wi_imode_htmlx_2_3"
end
def model_name
  "N-02A"
end

end

end
end

