module Mobiles
 module Repository
   class DocomoF05aVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 F05A"
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
  432
end
def max_image_height
  352
end
def preferred_markup
  "html_wi_imode_htmlx_2_1"
end
def model_name
  "F-05A"
end

end

end
end

