module Mobiles
 module Repository
   class Nokia6280Ver1Sub0311 < Nokia6280Ver1
def self.user_agent
 "Nokia6280/2.0 (03.11) Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def max_data_rate
  384
end
def ajax_support_getelementbyid?
  true
end
def ajax_support_javascript?
  true
end
def ajax_manipulate_dom?
  true
end
def ajax_support_inner_html?
  true
end
def ajax_manipulate_css?
  true
end
def accept_third_party_cookie?
  false
end

end

end
end

