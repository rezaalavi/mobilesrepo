module Mobiles
 module Repository
   class KyoceraS2300Ver1 < OpwvV72Generic
def self.user_agent
 "KWC-S2300/ABR1001 UP.Browser/7.2.7.2.551 (GUI) MMP/2.0"
end
  def has_qwerty_keyboard?
  true
end
def model_name
  "S2300"
end
def brand_name
  "Kyocera"
end
def marketing_name
  "Torino"
end
def release_date
  "2009_november"
end
def max_image_width
  280
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

