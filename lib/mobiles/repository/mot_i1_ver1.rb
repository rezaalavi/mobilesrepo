module Mobiles
 module Repository
   class MotI1Ver1 < GenericAndroidVer15
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.5; en-us; Motorola_i1 Build/CUPCAKE) AppleWebKit/528.5  (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1"
end
  def has_qwerty_keyboard?
  false
end
def model_name
  "i1"
end
def brand_name
  "Motorola"
end
def marketing_name
  "Opus One"
end
def max_image_width
  300
end
def resolution_width
  320
end
def resolution_height
  480
end
def max_image_height
  450
end
def pdf_support?
  true
end

end

end
end

