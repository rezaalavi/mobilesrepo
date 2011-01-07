module Mobiles
 module Repository
   class Nokia6510Ver1 < NokiaGenericSeries30
def self.user_agent
 "Nokia6510"
end
  def model_name
  6510
end
def ascii_support?
  false
end
def callericon?
  true
end
def streaming_real_media
  "none"
end
def cookie_support?
  true
end

end

end
end

