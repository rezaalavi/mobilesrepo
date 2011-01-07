module Mobiles
 module Repository
   class SagemMy202xVer1 < SagemMy201xVer1
def self.user_agent
 "SAGEM-my202x"
end
  def model_name
  "my202x"
end
def sender?
  true
end
def receiver?
  true
end
def streaming_real_media
  "none"
end

end

end
end

