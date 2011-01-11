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
eval_file 'mot_phx8_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_v60m_ver3 < Mot_phx8_ver1
def self.user_agent
 "MOT-V60M/03".gsub(/\a/, '\\')
end
  def model_name
  "V60i"
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def wallpaper_colors
  8
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def ems?
  true
end
def text_imelody?
  true
end
def max_image_height
  48
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def streaming_real_media
  "none"
end

end

end
end

