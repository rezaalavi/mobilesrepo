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
eval_file 'generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Winwap_spbe_ver12 < Generic
def self.user_agent
 "WinWAP-SPBE/1.2 (1.2.0.17;Win32)".gsub(/\a/, '\\')
end
  def model_name
  "WinWAP Smarthpone Browser Emulator"
end
def brand_name
  "WinWAP Technologies"
end
def rows
  15
end
def resolution_height
  196
end
def resolution_width
  193
end
def built_in_back_button_support?
  true
end
def softkey_support?
  true
end
def image_as_link_support?
  true
end
def wrap_mode_support?
  true
end
def table_support?
  false
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end

end

end
end

