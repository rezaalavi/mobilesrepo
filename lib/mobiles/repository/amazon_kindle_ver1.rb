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
require 'mobiles/repository/generic_netfront_ver3_3'
module Mobiles
 module Repository
   class Amazon_kindle_ver1 < Generic_netfront_ver3_3
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 4.0) NetFront/3.3".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def device_os
  "Linux Smartphone OS"
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "Kindle"
end
def device_os_version
  2.6
end
def brand_name
  "Amazon"
end
def can_assign_phone_number?
  false
end
def release_date
  "2008_january"
end
def physical_screen_height
  140
end
def columns
  50
end
def physical_screen_width
  70
end
def rows
  25
end
def max_image_width
  300
end
def resolution_height
  400
end
def resolution_width
  320
end
def max_image_height
  380
end
def xhtml_support_level
  1
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
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
def streaming_real_media
  "none"
end
def sms_enabled?
  false
end
def has_cellular_radio?
  false
end
def max_data_rate
  200
end
def xhtml_make_phone_call_string
  "none"
end
def xhtml_avoid_accesskeys?
  true
end
def xhtmlmp_preferred_mime_type
  "text/html"
end
def xhtml_file_upload
  "not_supported"
end

end

end
end

