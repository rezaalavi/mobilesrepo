module Mobiles
 module Repository
   class DocomoF906iVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 F906i"
end
  def flash_lite_version
  3_0
end
def xhtml_table_support?
  true
end
def xhtml_can_embed_video
  "plain"
end
def colors
  16777216
end
def max_image_width
  240
end
def resolution_width
  480
end
def resolution_height
  864
end
def max_image_height
  352
end
def preferred_markup
  "html_wi_imode_htmlx_2_3"
end
def model_name
  "F906i"
end

end

end
end

