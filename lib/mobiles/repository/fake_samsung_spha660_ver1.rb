module Mobiles
 module Repository
   class FakeSamsungSpha660Ver1 < SamsungSpha660Ver1
def self.user_agent
 "FAKE_USER_AGENT Samsung-SPHA660"
end
  def model_name
  "VI660"
end
def streaming_real_media
  "none"
end

end

end
end

