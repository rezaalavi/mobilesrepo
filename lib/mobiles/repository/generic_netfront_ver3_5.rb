module Mobiles
 module Repository
   class GenericNetfrontVer35 < GenericNetfrontVer34
def self.user_agent
 "DO_NOT_MATCH_NETFRONT_3_5"
end
  def mobile_browser_version
  3.5
end
def model_name
  "NetFront Ver. 3.5"
end
def max_deck_size
  200000
end
def max_image_width
  120
end
def resolution_width
  176
end
def canvas_support
  "full"
end

end

end
end

