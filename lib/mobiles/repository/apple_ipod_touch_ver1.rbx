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
eval_file 'repository/apple_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Apple_ipod_touch_ver1 < Apple_generic
def self.user_agent
 "Mozilla/5.0 (iPod; U; CPU like Mac OS X; en) AppleWebKit/420.1 (KHTML, like Gecko) Version/3.0 Mobile/3A100a Safari/419.3".gsub(/\a/, '\\')
end
  def mobile_browser
  "Safari"
end
def device_os
  "iPhone OS"
end
def model_name
  "iPod Touch"
end
def device_os_version
  1.0
end
def model_extra_info
  1.0
end
def can_assign_phone_number?
  false
end
def wml_make_phone_call_string
  "none"
end
def accept_third_party_cookie?
  false
end
def xhtml_make_phone_call_string
  "none"
end
def sms_enabled?
  false
end
def has_cellular_radio?
  false
end
def vpn?
  false
end
def physical_screen_height
  74
end
def physical_screen_width
  49
end
def max_image_width
  320
end
def resolution_width
  320
end
def resolution_height
  480
end
def max_image_height
  360
end

end

end
end

