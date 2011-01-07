module Mobiles
 module Repository
   class TranxcodeMercuryProxy < BloodyTranscoder
def self.user_agent
 "DO_NOT_MATCH_TRANXCODE_MERCUY_PROXY"
end
  def model_name
  "Mercury Web Gateway"
end
def is_wireless_device?
  false
end
def brand_name
  "Tranxcode"
end

end

end
end

