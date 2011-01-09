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
require 'mobiles/repository/generic_xhtml'
module Mobiles
 module Repository
   class Mot_a1600_ver1 < Generic_xhtml
def self.user_agent
 "MOT-A1600/1.0 LinuxOS/2.4.20 Release/8.22.2006 Browser/Opera8.00 Profile/MIDP-2.0 Configuration/CLDC-1.1 Software/R542_G_11.61.27R".gsub(/\a/, '\\')
end
  def pointing_method
  "stylus"
end
def model_name
  "A1600"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Motorola"
end
def marketing_name
  "Ming"
end
def release_date
  "2008_july"
end
def physical_screen_height
  36
end
def physical_screen_width
  50
end
def streaming_acodec_aac
  "heaac2"
end
def streaming_real_media
  "none"
end
def playback_acodec_aac
  "heaac2"
end

end

end
end

