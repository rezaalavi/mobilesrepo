module Mobiles
 module Repository
   class Qtek9090Ver1Subfake < Qtek9090Ver1
def self.user_agent
 "FAKE_Qtek_9090"
end
  def brand_name
  "HTC"
end
def video?
  true
end

end

end
end

