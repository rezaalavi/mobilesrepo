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
eval_file 'generic_ms_winmo6_1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sch_i910_ver1 < Generic_ms_winmo6_1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; PPC; 240x400) Opera VZW:SCH-i910".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def pointing_method
  "touchscreen"
end
def mobile_browser_version
  4.0
end
def uaprof
  "http://uaprof.vtext.com/sam/i910/i910v1.xml"
end
def model_name
  "SCH-I910"
end
def brand_name
  "Samsung"
end
def marketing_name
  "Omnia"
end
def release_date
  "2008_november"
end
def dual_orientation?
  true
end
def max_image_width
  230
end
def resolution_width
  240
end
def resolution_height
  400
end
def max_image_height
  360
end
def wifi?
  true
end
def max_data_rate
  300
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
def playback_wmv
  7
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
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
def ajax_support_inner_html?
  true
end
def ajax_manipulate_css?
  true
end
def ajax_support_events?
  true
end
def css_spriting?
  true
end

end

end
end

