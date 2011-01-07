module Mobiles
 module Repository
   class FakeSamsungSpha840Ver1 < SamsungSpha840Ver1
def self.user_agent
 "FAKE_USER_AGENT Samsung PM-A840"
end
  def model_name
  "PM-A840"
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

