module Mobiles
 module Repository
   class SonyPlaystation3Ver1 < GenericWebBrowser
def self.user_agent
 "Mozilla/4.0 (PS3 (PlayStation 3); 1.00)"
end
  def model_name
  "Playstation 3"
end
def brand_name
  "Sony"
end
def streaming_real_media
  "none"
end
def image_inlining?
  true
end

end

end
end

