module Mobiles
 module Repository
   class GenericNetfrontVer31 < GenericNetfrontVer3
def self.user_agent
 "DO_NOT_MATCH_NETFRONT_3_1"
end
  def mobile_browser
  "Access Netfront"
end
def mobile_browser_version
  3.1
end
def model_name
  "NetFront Ver. 3.1"
end
def max_deck_size
  30000
end
def max_image_width
  120
end
def css_supports_width_as_percentage?
  true
end

end

end
end

