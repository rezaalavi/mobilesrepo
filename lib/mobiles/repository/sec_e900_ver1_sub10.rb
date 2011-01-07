module Mobiles
 module Repository
   class SecE900Ver1Sub10 < SecE900Ver1
def self.user_agent
 "SEC-SGHE900/1.0 NetFront/3.2 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def accept_third_party_cookie?
  false
end
def j2me_max_jar_size
  700000
end
def ajax_support_getelementbyid?
  true
end
def ajax_support_events?
  true
end

end

end
end

