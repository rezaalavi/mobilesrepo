module Mobiles
 module Repository
   class DocomoP10aVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 P10A"
end
  def model_name
  "P-10A"
end
def flash_lite_version
  3_1
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
def max_image_height
  350
end
def xhtml_table_support?
  true
end
def preferred_markup
  "html_wi_imode_htmlx_2_3"
end

end

end
end

