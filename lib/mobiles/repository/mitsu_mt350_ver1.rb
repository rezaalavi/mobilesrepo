module Mobiles
 module Repository
   class MitsuMt350Ver1 < MitsuVer3aGeneric
def self.user_agent
 "Mitsu/1.3.A (M350)"
end
  def model_name
  "M350"
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
def cookie_support?
  true
end

end

end
end

