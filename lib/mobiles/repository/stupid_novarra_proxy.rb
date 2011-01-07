module Mobiles
 module Repository
   class StupidNovarraProxy < BloodyTranscoder
def self.user_agent
 "Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.8.0.7) Gecko/20060909 Firefox/1.5.0.7 MG (Novarra-Vision/6.1)"
end
  def model_name
  "CTS reformatting proxy"
end
def is_wireless_device?
  false
end
def brand_name
  "Novarra"
end
def unique?
  false
end
def accept_third_party_cookie?
  false
end
def transcoder_ua_header
  "X-Device-User-Agent"
end
def physical_screen_height
  60
end
def columns
  28
end
def physical_screen_width
  40
end
def max_image_width
  165
end
def rows
  12
end
def resolution_width
  176
end
def resolution_height
  200
end
def max_image_height
  160
end

end

end
end

