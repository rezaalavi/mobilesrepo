module Mobiles
 module Repository
   class DocomoN706iVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 N706i"
end
  def model_name
  "N706i"
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
  240
end
def resolution_height
  427
end
def preferred_markup
  "html_wi_imode_htmlx_2_2"
end

end

end
end

