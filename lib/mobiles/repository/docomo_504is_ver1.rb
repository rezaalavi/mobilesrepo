module Mobiles
 module Repository
   class Docomo504isVer1 < DocomoGenericJapVer1
def self.user_agent
 "DoCoMo/1.0/N504iS/c10/TB"
end
  def model_name
  "504iS"
end
def built_in_camera?
  true
end
def max_image_width
  160
end
def resolution_width
  160
end
def resolution_height
  198
end
def max_image_height
  180
end
def preferred_markup
  "html_wi_imode_html_4"
end

end

end
end

