module Mobiles
 module Repository
   class MitsuM800Ver1 < Generic
def self.user_agent
 "Mitsu-M800"
end
  def model_name
  "M800"
end
def brand_name
  "Mitsubishi"
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def streaming_real_media
  "none"
end

end

end
end

