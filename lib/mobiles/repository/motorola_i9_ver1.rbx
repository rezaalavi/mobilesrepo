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
eval_file 'repository/opwv_v72_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Motorola_i9_ver1 < Opwv_v72_generic
def self.user_agent
 "MOT-A-B7/01.00 UP.Browser/7.2.7.2.520 (GUI) MMP/2.0 Push/PO".gsub(/\a/, '\\')
end
  def model_name
  "i9"
end
def brand_name
  "Motorola"
end
def marketing_name
  "Stature"
end
def wallpaper?
  true
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
def max_image_width
  230
end
def resolution_width
  230
end
def resolution_height
  310
end
def max_image_height
  310
end

end

end
end
