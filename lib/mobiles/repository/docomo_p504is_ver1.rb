module Mobiles
 module Repository
   class DocomoP504isVer1 < DocomoGenericJapVer1
def self.user_agent
 "DoCoMo/1.0/P504iS/c10/TB"
end
  def model_name
  "P504iS"
end
def built_in_camera?
  true
end
def accept_third_party_cookie?
  false
end
def max_image_width
  132
end
def resolution_width
  132
end
def resolution_height
  176
end
def preferred_markup
  "html_wi_imode_html_4"
end

end

end
end

