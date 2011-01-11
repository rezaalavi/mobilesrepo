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
eval_file 'generic_sonyericsson_netfront_ver3_3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Generic_sonyericsson_netfront_ver3_4 < Generic_sonyericsson_netfront_ver3_3
def self.user_agent
 "DO_NOT_MATCH_SONYERICSSON_NETFRONT_3_4".gsub(/\a/, '\\')
end
  def xhtml_support_level
  4
end
def max_deck_size
  200000
end
def streaming_3gpp?
  true
end
def streaming_video?
  true
end
def streaming_mp4?
  true
end
def video?
  true
end
def mobile_browser_version
  3.4
end
def model_name
  "NetFront Ver. 3.4"
end
def release_date
  "2008_january"
end
def max_image_width
  128
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
def xhtml_supports_iframe
  "partial"
end

end

end
end

