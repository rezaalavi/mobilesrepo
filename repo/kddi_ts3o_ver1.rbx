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
eval_file 'kddi_wap20_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Kddi_ts3o_ver1 < Kddi_wap20_generic
def self.user_agent
 "Mozilla/5.0 Opera/9.5 (KDDI-TS3O; BREW; Opera Mobi; U; en) Presto/2.2.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def has_qwerty_keyboard?
  true
end
def pointing_method
  "touchscreen"
end
def mobile_browser_version
  9.50
end
def model_name
  "TS3O"
end
def release_date
  "2009_july"
end
def max_image_width
  234
end
def resolution_width
  480
end
def resolution_height
  854
end
def max_image_height
  358
end
def wifi?
  true
end
def max_data_rate
  1800
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def flash_lite_version
  3_0
end

end

end
end

