module Mobiles
 module Repository
   class MitsuM900Ver1 < MitsuVer20Generic
def self.user_agent
 "Mitsu/2.0 (M900) Profile/MIDP-2.0 Configuration/CLDC-1.0"
end
  def model_name
  "M900"
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def streaming_real_media
  "none"
end

end

end
end

