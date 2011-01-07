module Mobiles
 module Repository
   class LgKu380Ver1Subvoda < LgKu380Ver1
def self.user_agent
 "Vodafone/1.0/LG-KU380/V10a"
end
  def uaprof2
  "http://gsm.lge.com/html/gsm/LG-KU380-VDF.xml"
end
def max_data_rate
  40
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def video?
  true
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
def streaming_3gpp?
  true
end
def streaming_vcodec_h264_bp
  1.2
end
def playback_vcodec_h264_bp
  1.2
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

