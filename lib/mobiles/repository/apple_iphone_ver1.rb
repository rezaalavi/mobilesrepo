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
require 'mobiles/repository/apple_generic'
module Mobiles
 module Repository
   class Apple_iphone_ver1 < Apple_generic
def self.user_agent
 "Mozilla/5.0 (iPhone; U; CPU like Mac OS X; en) AppleWebKit/420+ (KHTML, like Gecko) Version/3.0 Mobile/1A538a Safari/419.3".gsub(/\a/, '\\')
end
  def mobile_browser
  "Safari"
end
def pointing_method
  "touchscreen"
end
def model_name
  "iPhone"
end
def device_os_version
  1.0
end
def can_assign_phone_number?
  true
end
def physical_screen_height
  74
end
def dual_orientation?
  true
end
def physical_screen_width
  49
end
def max_image_width
  320
end
def resolution_height
  480
end
def resolution_width
  320
end
def max_image_height
  360
end
def wallpaper_max_height
  480
end
def wallpaper_max_width
  320
end
def wallpaper_preferred_width
  320
end
def wallpaper_preferred_height
  480
end
def video?
  true
end
def wifi?
  true
end
def max_data_rate
  200
end
def vpn?
  true
end
def aac?
  true
end
def mp3?
  true
end
def accept_third_party_cookie?
  false
end
def xhtml_send_mms_string
  "none"
end
def xhtml_can_embed_video
  "none"
end
def xhtml_send_sms_string
  "none"
end
def xhtml_honors_bgcolor?
  true
end
def xhtml_file_upload
  "not_supported"
end
def pdf_support?
  true
end
def rss_support?
  true
end
def playback_acodec_aac
  "lc"
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_mov?
  true
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  -1
end
def playback_vcodec_h264_bp
  1.2
end
def streaming_acodec_aac
  "lc"
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_acodec_amr
  "nb"
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_preferred_protocol
  "none"
end
def flash_lite_version
  ""
end
def fl_wallpaper?
  false
end
def fl_browser?
  false
end
def fl_screensaver?
  false
end
def fl_standalone?
  false
end
def fl_sub_lcd?
  false
end

end

end
end

