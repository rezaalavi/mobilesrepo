module Mobiles
 module Repository
   class FakeSamsungSpha740Ver1 < SamsungSpha740Ver1
def self.user_agent
 "FAKE_USER_AGENT Samsung PM-A740"
end
  def model_name
  "PM-A740"
end
def streaming_real_media
  "none"
end

end

end
end

