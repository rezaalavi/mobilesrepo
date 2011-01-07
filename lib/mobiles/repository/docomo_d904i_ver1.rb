module Mobiles
 module Repository
   class DocomoD904iVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 D904i"
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
  240
end
def resolution_height
  400
end
def preferred_markup
  "html_wi_imode_htmlx_2_1"
end
def model_name
  "D904i"
end

end

end
end

