module Mobiles
 module Repository
   class EricssonT20Ver1 < EricssonGeneric
def self.user_agent
 "EricssonT20/R1A"
end
  def model_name
  "T20"
end
def max_image_width
  101
end
def resolution_height
  33
end
def resolution_width
  101
end
def gif?
  true
end
def max_deck_size
  1600
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

