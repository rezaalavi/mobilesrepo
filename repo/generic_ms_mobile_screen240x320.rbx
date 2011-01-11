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
eval_file 'generic_ms_mobile.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Generic_ms_mobile_screen240x320 < Generic_ms_mobile
def self.user_agent
 "DO_NOT_MATCH_MS_MOBILE_BROWSER_1_SUB240X320".gsub(/\a/, '\\')
end
  def max_image_width
  228
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  310
end
def wallpaper_max_height
  320
end
def wallpaper_max_width
  240
end
def wallpaper_preferred_width
  240
end
def wallpaper_preferred_height
  320
end
def wifi?
  true
end
def max_data_rate
  384
end

end

end
end

