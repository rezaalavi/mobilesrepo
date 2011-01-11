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
eval_file 'generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Upg1_ver1_subblazer10 < Generic
def self.user_agent
 "UPG1 UP/4.0 (compatible; Blazer 1.0)".gsub(/\a/, '\\')
end
  def mobile_browser
  "Palm"
end
def device_os
  "Palm OS"
end
def device_claims_web_support?
  true
end
def model_name
  "Blazer"
end
def brand_name
  "Palm"
end
def max_image_width
  160
end
def resolution_height
  160
end
def resolution_width
  160
end
def max_image_height
  120
end
def colors
  4096
end
def chtml_table_support?
  true
end
def html_web_3_2?
  true
end
def html_wi_imode_html_1?
  true
end
def html_wi_imode_html_2?
  true
end
def html_wi_imode_compact_generic?
  true
end
def html_wi_imode_html_3?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def preferred_markup
  "html_wi_imode_compact_generic"
end
def xhtml_support_level
  1
end
def html_web_4_0?
  true
end
def wallpaper_colors
  12
end
def video?
  true
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_video?
  false
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end

end

end
end

