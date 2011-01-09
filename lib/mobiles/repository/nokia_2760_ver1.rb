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
require 'mobiles/repository/nokia_generic_series40_dp50'
module Mobiles
 module Repository
   class Nokia_2760_ver1 < Nokia_generic_series40_dp50
def self.user_agent
 "Nokia2760".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N2760r100.xml"
end
def model_name
  2760
end
def release_date
  "2007_may"
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def html_web_4_0?
  true
end
def columns
  18
end
def max_image_width
  122
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  130
end
def colors
  65536
end
def j2me_max_jar_size
  356352
end
def j2me_cldc_1_1?
  true
end
def wallpaper_max_height
  160
end
def screensaver_max_height
  160
end
def screensaver_preferred_height
  160
end
def wallpaper_preferred_height
  160
end
def streaming_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def streaming_3g2?
  true
end
def streaming_acodec_amr
  "nb"
end
def streaming_vcodec_mpeg4_sp
  0
end
def max_data_rate
  200
end
def mp3?
  true
end
def playback_3gpp?
  true
end
def ajax_support_getelementbyid?
  true
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

end

end
end

