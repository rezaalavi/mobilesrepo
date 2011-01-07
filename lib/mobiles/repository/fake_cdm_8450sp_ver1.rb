module Mobiles
 module Repository
   class FakeCdm8450spVer1 < Cdm8450spVer1
def self.user_agent
 "FAKE_USER_AGENT Audiovox VI600"
end
  def model_name
  "VI600"
end
def streaming_real_media
  "none"
end

end

end
end

