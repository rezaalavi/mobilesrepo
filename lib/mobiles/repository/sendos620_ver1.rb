module Mobiles
 module Repository
   class Sendos620Ver1 < Generic
def self.user_agent
 "SendoS620"
end
  def model_name
  "S620"
end
def brand_name
  "Sendo"
end
def connectionless_service_indication?
  true
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

