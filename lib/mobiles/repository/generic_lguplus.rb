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
   class Generic_lguplus < Generic_xhtml
def self.user_agent
 "DO_NOT_MATCH_GENERIC_LGUPLUS".gsub(/\a/, '\\')
end
  def pointing_method
  "touchscreen"
end
def brand_name
  "LGUPlus"
end
def release_date
  "2010_july"
end
def full_flash_support?
  true
end
def playback_vcodec_h263_3
  10
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
def playback_mov?
  true
end
def playback_wmv
  7
end
def progressive_download?
  true
end
def physical_screen_height
  40
end
def columns
  16
end
def dual_orientation?
  true
end
def physical_screen_width
  40
end
def max_image_width
  228
end
def rows
  10
end
def resolution_width
  240
end
def resolution_height
  296
end
def max_image_height
  280
end
def html_web_3_2?
  true
end
def wml_1_1?
  false
end
def xhtml_support_level
  3
end
def preferred_markup
  "html_web_4_0"
end
def html_web_4_0?
  true
end
def xhtmlmp_preferred_mime_type
  "text/html"
end
def xhtml_supports_forms_in_table?
  true
end
def xhtml_supports_iframe
  "full"
end
def xhtml_honors_bgcolor?
  true
end
def streaming_mov?
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
def streaming_flv?
  true
end
def streaming_video?
  true
end
def streaming_mp4?
  true
end

end

end
end

