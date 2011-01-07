module Mobiles
 module Repository
   class BlackberryGenericVer2 < BlackberryGeneric
def self.user_agent
 "DO_NOT_MATCH_BLACKBERRY_2"
end
  def html_web_3_2?
  true
end
def wml_1_3?
  true
end
def preferred_markup
  "wml_1_3"
end
def https_support?
  true
end
def mobile_browser_version
  2.0
end
def can_skip_aligned_link_row?
  true
end
def device_os_version
  2
end
def max_image_width
  160
end
def resolution_width
  160
end

end

end
end

