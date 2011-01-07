module Mobiles
 module Repository
   class Blackberry8100MozillaVer1 < Blackberry8100Ver1
def self.user_agent
 "Mozilla/4.0 BlackBerry8100"
end
  def max_data_rate
  200
end
def ajax_xhr_type
  "none"
end
def ajax_support_getelementbyid?
  true
end
def ajax_support_javascript?
  true
end
def ajax_support_inner_html?
  false
end
def ajax_manipulate_css?
  false
end

end

end
end

