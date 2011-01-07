module Mobiles
 module Repository
   class KyoceraKz830Ver1 < GenericXhtml
def self.user_agent
 "kyocera-KZ-830/1.0 UP.Browser/4.1.27a2"
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  4.1
end
def can_skip_aligned_link_row?
  false
end
def model_name
  "KZ 830"
end
def brand_name
  "Kyocera"
end
def resolution_height
  160
end
def max_image_height
  130
end

end

end
end

