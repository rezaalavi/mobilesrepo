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
eval_file 'generic_ms_winmo6.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Generic_ms_winmo6_1 < Generic_ms_winmo6
def self.user_agent
 "DO_NOT_MATCH_WINMO_6_1".gsub(/\a/, '\\')
end
  def model_name
  "Windows Mobile 6.1"
end
def device_os_version
  6.1
end
def streaming_wmv
  9
end
def streaming_acodec_aac
  "lc"
end
def streaming_3g2?
  true
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_mp4?
  true
end
def wifi?
  true
end
def max_data_rate
  1800
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
def playback_vcodec_h263_0
  10
end
def ajax_support_getelementbyid?
  true
end
def ajax_xhr_type
  "msxml2"
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

end

end
end

