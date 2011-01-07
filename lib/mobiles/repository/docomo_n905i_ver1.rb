module Mobiles
 module Repository
   class DocomoN905iVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 N905imyu"
end
  def model_name
  "N905i"
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
def flash_lite_version
  3_0
end
def xhtml_table_support?
  true
end
def preferred_markup
  "html_wi_imode_htmlx_2_2"
end

end

end
end

