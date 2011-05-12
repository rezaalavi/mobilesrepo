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
eval_file 'blackberry_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Rim_playbook_ver1 < Blackberry_generic
def self.user_agent
 "Mozilla/5.0 (PlayBook; U; RIM Tablet OS 1.0.0; en-US) AppleWebKit/534.8+ (KHTML, like Gecko) Version/0.0.1 Safari/534.8+".gsub(/\a/, '\\')
end
  def mobile_browser
  "Safari"
end
def pointing_method
  "touchscreen"
end
def device_claims_web_support?
  true
end
def is_tablet?
  true
end
def model_name
  "PlayBook"
end
def ajax_preferred_geoloc_api
  "w3c_api"
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
def canvas_support
  "full"
end
def viewport_width
  "device_width_token"
end
def html_preferred_dtd
  "html5"
end
def viewport_supported?
  true
end
def dual_orientation?
  true
end
def max_image_width
  1024
end
def resolution_width
  1024
end
def resolution_height
  600
end
def max_image_height
  600
end
def wml_1_1?
  false
end
def wml_1_2?
  false
end
def xhtml_support_level
  4
end
def preferred_markup
  "html_web_4_0"
end

end

end
end

