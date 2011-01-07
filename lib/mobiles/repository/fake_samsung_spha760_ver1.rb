module Mobiles
 module Repository
   class FakeSamsungSpha760Ver1 < SamsungSpha760Ver1
def self.user_agent
 "FAKE_USER_AGENT Samsung RL-A760"
end
  def model_name
  "RL-A760"
end
def streaming_real_media
  "none"
end

end

end
end

