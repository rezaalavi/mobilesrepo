module Mobiles
 module Repository
   class DocomoF884iVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 F884i"
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
  240
end
def resolution_height
  432
end
def max_image_height
  364
end
def preferred_markup
  "html_wi_imode_htmlx_2_2"
end
def model_name
  "F884i"
end

end

end
end

