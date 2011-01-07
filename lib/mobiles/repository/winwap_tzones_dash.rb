module Mobiles
 module Repository
   class WinwapTzonesDash < TmobileDashVer1
def self.user_agent
 "WinWAPDashMR/4.0 (Dash 2.0.000.0; 4.0.2.70; WM; SP; t-zones)"
end
  def mobile_browser
  "WinWAP"
end
def accept_third_party_cookie?
  false
end

end

end
end

