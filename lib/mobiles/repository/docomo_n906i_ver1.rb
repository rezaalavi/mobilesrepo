module Mobiles
 module Repository
   class DocomoN906iVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 N906i"
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
def max_image_width
  240
end
def resolution_width
  480
end
def resolution_height
  854
end
def max_image_height
  820
end
def preferred_markup
  "html_wi_imode_htmlx_2_3"
end
def model_name
  "N906i"
end

end

end
end

