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
eval_file 'generic_teleca_obigo_q5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Generic_teleca_obigo_q7 < Generic_teleca_obigo_q5
def self.user_agent
 "DO_NOT_MATCH_GENERIC_TELECA_OBIGO_Q7".gsub(/\a/, '\\')
end
  def mobile_browser_version
  "Q07"
end
def release_date
  "2008_july"
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
def html_web_3_2?
  true
end
def wml_1_2?
  true
end
def xhtml_support_level
  4
end
def html_web_4_0?
  true
end
def viewport_width
  "device_width_token"
end
def viewport_supported?
  true
end
def css_spriting?
  true
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

end

end
end

