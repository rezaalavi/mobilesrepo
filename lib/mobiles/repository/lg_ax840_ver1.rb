module Mobiles
 module Repository
   class LgAx840Ver1 < Lg840Ver1
def self.user_agent
 "Mozilla/5.0 (compatible; Teleca Q7; Brew 3.1.5; U; en) 240X400 LGE AX840"
end
  def model_name
  "AX840"
end
def model_extra_info
  "Alltel"
end
def max_data_rate
  384
end
def rss_support?
  true
end
def xhtml_support_level
  4
end
def ajax_support_javascript?
  true
end
def streaming_video?
  true
end

end

end
end

