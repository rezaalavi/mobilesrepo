module Mobiles
 module Repository
   class DocomoF702idVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 F702iD"
end
  def model_name
  "F702iD"
end
def xhtml_table_support?
  true
end
def flash_lite_version
  1_1
end
def max_image_width
  230
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  240
end
def preferred_markup
  "html_wi_imode_htmlx_2"
end

end

end
end
