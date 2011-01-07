module Mobiles
 module Repository
   class GenericSonyericssonNetfrontVer3 < GenericNetfrontVer3
def self.user_agent
 "DO_NOT_MATCH_SONYERICSSON_NETFRONT_3"
end
  def mobile_browser
  "Access Netfront"
end
def mobile_browser_version
  3.0
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "SonyEricsson"
end
def xhtml_support_level
  3
end
def xhtml_make_phone_call_string
  "tel:"
end
def xhtml_send_mms_string
  "mms:"
end
def xhtml_supports_iframe
  "none"
end
def xhtml_send_sms_string
  "sms:"
end
def directdownload_support?
  true
end
def wallpaper?
  true
end
def picture_gif?
  true
end
def screensaver_gif?
  true
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def picture?
  true
end
def oma_support?
  true
end
def screensaver?
  true
end
def inline_support?
  true
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
end
def streaming_acodec_amr
  "nb"
end
def streaming_video?
  true
end
def j2me_select_key_code
  -5
end
def j2me_return_key_code
  -11
end
def j2me_right_softkey_code
  -7
end
def j2me_clear_key_code
  -8
end
def j2me_left_softkey_code
  -6
end
def max_image_width
  120
end
def css_supports_width_as_percentage?
  true
end

end

end
end

