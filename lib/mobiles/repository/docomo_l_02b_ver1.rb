module Mobiles
 module Repository
   class DocomoL02bVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 L02B"
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
  800
end
def max_image_height
  330
end
def preferred_markup
  "html_wi_imode_htmlx_2"
end
def model_name
  "L-02B"
end

end

end
end

