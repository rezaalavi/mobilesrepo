module Mobiles
 module Repository
   class EricssonT20eVer1 < EricssonT20Ver1
def self.user_agent
 "EricssonT20/R2A"
end
  def model_name
  "T20e"
end
def softkey_support?
  true
end
def max_image_width
  101
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

