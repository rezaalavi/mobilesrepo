module Mobiles
 module Repository
   class NokiaGenericSeries60Dp30Webkit < NokiaGenericSeries60Dp30
def self.user_agent
 "DO_NOT_MATCH_NOKIA_SERIES60_DP_3_0_WEBKIT"
end
  def mobile_browser
  "Safari"
end
def release_date
  "2005_march"
end
def max_data_rate
  384
end
def preferred_markup
  "html_web_4_0"
end
def xhtml_support_level
  4
end
def html_web_4_0?
  true
end
def css_spriting?
  true
end

end

end
end

