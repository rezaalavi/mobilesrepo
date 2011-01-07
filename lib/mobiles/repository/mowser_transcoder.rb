module Mobiles
 module Repository
   class MowserTranscoder < BloodyTranscoder
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 5.5; Windows NT 5.0; mowser; http://www.mowser.com)"
end
  def model_name
  "Mowser"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  ".mobi"
end
def transcoder_ua_header
  "X-Original-User-Agent"
end

end

end
end

