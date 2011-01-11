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
eval_file 'repository/portalmmm_ver1_subn21i.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Portalmmm_ver1_subn22i < Portalmmm_ver1_subn21i
def self.user_agent
 "portalmmm/1.0 n22i".gsub(/\a/, '\\')
end
  def model_name
  "n22i"
end
def jpg?
  true
end
def colors
  4096
end
def ringtone_voices
  40
end
def wallpaper_colors
  12
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  130
end
def streaming_real_media
  "none"
end

end

end
end

