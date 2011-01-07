module Mobiles
 module Repository
   class FakeSanyoVi2300Ver1 < SanyoVi2300Ver1
def self.user_agent
 "FAKE_USER_AGENT Sanyo VI-2300"
end
  def model_name
  "VI-2300"
end
def streaming_real_media
  "none"
end

end

end
end

