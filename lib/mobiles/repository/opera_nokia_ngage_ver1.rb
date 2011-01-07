module Mobiles
 module Repository
   class OperaNokiaNgageVer1 < NokiaNgageVer1
def self.user_agent
 "Mozilla/4.1 (compatible; MSIE 5.0; Symbian OS; N-Gage;450) Opera 6.20 [fr]"
end
  def mobile_browser
  "Opera"
end
def model_name
  "N-Gage"
end
def html_wi_imode_compact_generic?
  true
end
def preferred_markup
  "html_web_4_0"
end
def max_image_width
  174
end

end

end
end

