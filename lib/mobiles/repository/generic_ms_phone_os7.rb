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
require 'mobiles/repository/generic_xhtml'
module Mobiles
 module Repository
   class Generic_ms_phone_os7 < Generic_xhtml
def self.user_agent
 "DO_NOT_MATCH_MS_PHONE_OS7".gsub(/\a/, '\\')
end
  def mobile_browser
  "IEMobile"
end
def device_os
  "Windows Phone OS"
end
def pointing_method
  "touchscreen"
end
def mobile_browser_version
  7.0
end
def device_claims_web_support?
  true
end
def model_name
  "Windows Mobile 7"
end
def device_os_version
  7
end
def brand_name
  "Generic"
end
def release_date
  "2010_february"
end
def xhtml_file_upload
  "supported"
end
def streaming_wmv
  9
end
def streaming_vcodec_h263_0
  10
end
def streaming_acodec_aac
  "lc"
end
def streaming_3g2?
  true
end
def streaming_3gpp?
  true
end
def streaming_acodec_amr
  "nb"
end
def streaming_vcodec_h264_bp
  0
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_video?
  true
end
def streaming_preferred_protocol
  "http"
end
def streaming_mp4?
  true
end
def wml_1_1?
  false
end
def xhtml_support_level
  4
end
def preferred_markup
  "html_web_4_0"
end
def html_web_4_0?
  true
end
def ajax_support_getelementbyid?
  true
end
def ajax_xhr_type
  "standard"
end
def ajax_support_event_listener?
  true
end
def ajax_manipulate_dom?
  true
end
def ajax_support_javascript?
  true
end
def ajax_support_inner_html?
  true
end
def ajax_manipulate_css?
  true
end
def ajax_support_events?
  true
end
def colors
  65536
end
def max_deck_size
  100000
end
def max_url_length_in_requests
  512
end
def playback_acodec_aac
  "lc"
end
def playback_3gpp?
  true
end
def playback_mp4?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_wmv
  9
end
def progressive_download?
  true
end
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h264_bp
  0
end
def physical_screen_height
  100
end
def columns
  12
end
def dual_orientation?
  true
end
def physical_screen_width
  50
end
def max_image_width
  320
end
def rows
  20
end
def resolution_width
  480
end
def resolution_height
  800
end
def max_image_height
  480
end
def css_spriting?
  true
end
def viewport_width
  "device_width_token"
end
def viewport_supported?
  true
end
def viewport_userscalable
  "no"
end
def pdf_support?
  true
end
def rss_support?
  true
end

end

end
end

