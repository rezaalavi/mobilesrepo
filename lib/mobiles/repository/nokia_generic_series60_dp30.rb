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
require 'mobiles/repository/nokia_generic_series60_dp20'
module Mobiles
 module Repository
   class Nokia_generic_series60_dp30 < Nokia_generic_series60_dp20
def self.user_agent
 "DO_NOT_MATCH_NOKIA_SERIES60_DP_3_0".gsub(/\a/, '\\')
end
  def nokia_edition
  3
end
def device_claims_web_support?
  true
end
def brand_name
  "Nokia"
end
def release_date
  "2005_january"
end
def xhtml_support_level
  3
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
def picture_max_height
  293
end
def picture_preferred_height
  263
end
def j2me_max_jar_size
  12582912
end
def j2me_screen_height
  320
end
def j2me_screen_width
  240
end
def j2me_right_softkey_code
  -7
end
def j2me_left_softkey_code
  -6
end
def j2me_heap_size
  12582912
end
def streaming_real_media
  8
end
def streaming_vcodec_h264_bp
  1
end
def flash_lite_version
  1_1
end
def xhtml_supports_iframe
  "full"
end
def max_data_rate
  200
end
def transparent_png_alpha?
  true
end

end

end
end

