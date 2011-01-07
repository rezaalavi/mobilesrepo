module Mobiles
 module Repository
   class TiphoneT30Ver1 < GenericXhtml
def self.user_agent
 "TiPhone T30"
end
  def has_qwerty_keyboard?
  true
end
def model_name
  "T30"
end
def brand_name
  "TiPhone"
end
def max_image_width
  300
end
def resolution_width
  320
end
def resolution_height
  240
end
def max_image_height
  200
end

end

end
end

