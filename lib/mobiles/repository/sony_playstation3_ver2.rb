module Mobiles
 module Repository
   class SonyPlaystation3Ver2 < GenericWebBrowser
def self.user_agent
 "Mozilla/5.0 (PLAYSTATION 3; 2.00)"
end
  def model_name
  "Playstation 3"
end
def brand_name
  "Sony"
end
def accept_third_party_cookie?
  false
end
def streaming_real_media
  "none"
end

end

end
end

