module Mobiles
 module Repository
   class SonyericssonT61Ver1 < EricssonGeneric
def self.user_agent
 "SonyEricssonT61"
end
  def model_name
  "T61"
end
def brand_name
  "SonyEricsson"
end
def ems?
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

