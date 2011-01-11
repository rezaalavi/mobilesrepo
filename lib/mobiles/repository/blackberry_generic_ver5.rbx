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
eval_file 'repository/blackberry_generic_ver4_sub70.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Blackberry_generic_ver5 < Blackberry_generic_ver4_sub70
def self.user_agent
 "DO_NOT_MATCH_BLACKBERRY_5".gsub(/\a/, '\\')
end
  def mobile_browser_version
  5.0
end
def device_claims_web_support?
  true
end
def device_os_version
  5.0
end
def release_date
  "2009_april"
end
def streaming_acodec_aac
  "lc"
end
def streaming_3g2?
  true
end
def streaming_vcodec_h264_bp
  0
end
def streaming_mp4?
  true
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end
def preferred_markup
  "html_web_4_0"
end
def ajax_preferred_geoloc_api
  "gears"
end

end

end
end

