#   Copyright [2011] [Seyed Mohammad Reza Alavi]

#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at

#      http://www.apache.org/licenses/LICENSE-2.0

#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
eval_file 'generic_netfront_ver3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Generic_sonyericsson_netfront_ver3 < Generic_netfront_ver3
def self.user_agent
 "DO_NOT_MATCH_SONYERICSSON_NETFRONT_3".gsub(/\a/, '\\')
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

