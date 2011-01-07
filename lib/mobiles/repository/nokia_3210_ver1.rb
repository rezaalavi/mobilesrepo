module Mobiles
 module Repository
   class Nokia3210Ver1 < Generic
def self.user_agent
 "Nokia3210"
end
  def model_name
  3210
end
def brand_name
  "Nokia"
end
def wap_push_support?
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

