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
   class Generic_ms_winmo6_5 < Generic_ms_winmo6_1
def self.user_agent
 "DO_NOT_MATCH_WINMO_6_5".gsub(/\a/, '\\')
end
  def model_name
  "Windows Mobile 6.5"
end
def device_os_version
  6.5
end
def release_date
  "2009_december"
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
def streaming_vcodec_h264_bp
  1.2
end
def streaming_vcodec_mpeg4_sp
  2
end
def rss_support?
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

end

end
end

