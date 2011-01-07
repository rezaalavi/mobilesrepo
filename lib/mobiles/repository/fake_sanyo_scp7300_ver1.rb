module Mobiles
 module Repository
   class FakeSanyoScp7300Ver1 < SanyoScp7300Ver1
def self.user_agent
 "FAKE_USER_AGENT Sanyo RL-7300"
end
  def model_name
  "RL-7300"
end
def streaming_real_media
  "none"
end

end

end
end

