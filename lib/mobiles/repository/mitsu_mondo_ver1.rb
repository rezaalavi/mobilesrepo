module Mobiles
 module Repository
   class MitsuMondoVer1 < MitsuVer1aGeneric
def self.user_agent
 "Mitsu/1.1.A (Mondo)"
end
  def model_name
  "Mondo"
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def streaming_real_media
  "none"
end

end

end
end

