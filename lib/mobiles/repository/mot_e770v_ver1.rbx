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
eval_file 'repository/mot_e770_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_e770v_ver1 < Mot_e770_ver1
def self.user_agent
 "MOT-E770v".gsub(/\a/, '\\')
end
  def uaprof
  "http://motorola.handango.com/phoneconfig/E770v/Profile/E770v.rdf"
end
def model_name
  "E770"
end
def model_extra_info
  "Vodafone"
end
def streaming_wmv
  "none"
end
def streaming_3gpp?
  true
end
def streaming_video?
  true
end
def streaming_mp4?
  false
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  220
end
def video?
  true
end
def ajax_support_javascript?
  true
end
def physical_screen_height
  38
end
def physical_screen_width
  30
end

end

end
end

