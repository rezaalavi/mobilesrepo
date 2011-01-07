module Mobiles
 module Repository
   class OperaNokia7650Ver1 < Nokia7650Ver1
def self.user_agent
 "Mozilla/4.1 (compatible; MSIE 5.0; Symbian OS; Nokia 7650;424) Opera 6.10 [it]"
end
  def mobile_browser
  "Opera"
end
def model_name
  7650
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_imode_compact_generic?
  true
end
def preferred_markup
  "html_web_4_0"
end
def max_data_rate
  40
end

end

end
end

