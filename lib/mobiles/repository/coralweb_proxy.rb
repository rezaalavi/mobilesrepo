module Mobiles
 module Repository
   class CoralwebProxy < BloodyTranscoder
def self.user_agent
 "CoralWebPrx/0.1.19 (See http://coralcdn.org/)"
end
  def model_name
  "Proxy"
end
def brand_name
  "CoralWeb"
end
def release_date
  "2008_january"
end
def unique?
  false
end
def transcoder_ua_header
  "X-Operamini-Phone-UA"
end

end

end
end

