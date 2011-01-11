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
eval_file 'repository/htc_s621_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_s621_ver1_subua < Htc_s621_ver1
def self.user_agent
 "HTC-S621".gsub(/\a/, '\\')
end
  def model_name
  "S621"
end
def wallpaper_colors
  16
end
def wallpaper_preferred_width
  320
end
def wallpaper_preferred_height
  240
end
def video?
  true
end
def screensaver?
  true
end
def max_data_rate
  200
end
def ajax_support_getelementbyid?
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
def streaming_3gpp?
  true
end

end

end
end

