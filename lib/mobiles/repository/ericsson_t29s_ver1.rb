module Mobiles
 module Repository
   class EricssonT29sVer1 < EricssonGeneric
def self.user_agent
 "EricssonT29s"
end
  def model_name
  "T29s"
end
def ems?
  true
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

