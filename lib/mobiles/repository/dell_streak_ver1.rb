module Mobiles
 module Repository
   class DellStreakVer1 < GenericAndroidVer16
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.6; en-gb; Dell Streak Build/Donut) AppleWebKit/528.5  (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1"
end
  def has_qwerty_keyboard?
  false
end
def model_name
  "Streak"
end
def brand_name
  "Dell"
end
def max_image_width
  760
end
def resolution_width
  800
end
def resolution_height
  480
end
def max_image_height
  450
end
def max_data_rate
  7200
end

end

end
end

