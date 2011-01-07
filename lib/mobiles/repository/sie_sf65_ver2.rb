module Mobiles
 module Repository
   class SieSf65Ver2 < SieSf65Ver1
def self.user_agent
 "SIE-SF65v2"
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  3.0
end
def uaprof
  "http://communication-market.siemens.de/portal/UAProf/UAP.aspx?SF65v2,00"
end
def model_name
  "SF65v2"
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  1
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def connectionoriented_confirmed_service_indication?
  true
end
def mms_max_size
  102400
end
def streaming_real_media
  "none"
end

end

end
end

