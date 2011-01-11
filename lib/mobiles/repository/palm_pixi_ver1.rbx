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
eval_file 'repository/generic_safari.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Palm_pixi_ver1 < Generic_safari
def self.user_agent
 "Mozilla/5.0 (webOS/1.3.1; U; en-US) AppleWebKit/525.27.1 (KHTML, like Gecko) Version/1.0 Safari/525.27.1 Pixi/1.0".gsub(/\a/, '\\')
end
  def device_os
  "webOS"
end
def has_qwerty_keyboard?
  true
end
def pointing_method
  "touchscreen"
end
def device_claims_web_support?
  true
end
def model_name
  "Pixi"
end
def device_os_version
  1.3
end
def brand_name
  "Palm"
end
def release_date
  "2009_november"
end
def max_image_width
  320
end
def resolution_width
  320
end
def resolution_height
  400
end
def max_image_height
  400
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
def colors
  65536
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

