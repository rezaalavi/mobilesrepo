module Mobiles
 module Repository
   class StupidOpenwebProxy < BloodyTranscoder
def self.user_agent
 "Mozilla/5.0 (compatible; OpenWeb 5.6.1.3-03) Opera 8.54"
end
  def model_name
  "reformatting proxy"
end
def is_wireless_device?
  false
end
def brand_name
  "Openwave"
end
def unique?
  false
end
def max_image_width
  120
end
def accept_third_party_cookie?
  false
end

end

end
end

