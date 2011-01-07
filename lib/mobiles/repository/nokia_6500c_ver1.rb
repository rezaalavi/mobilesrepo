module Mobiles
 module Repository
   class Nokia6500cVer1 < Nokia6500Ver1
def self.user_agent
 "Nokia6500c/2.0 (03.21) Profile/MIDP-2.1 Configuration/CLDC-1.1"
end
  def ajax_support_getelementbyid?
  true
end
def ajax_support_javascript?
  true
end
def max_data_rate
  384
end
def accept_third_party_cookie?
  false
end
def model_name
  "6500c"
end

end

end
end

