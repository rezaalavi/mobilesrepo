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
eval_file 'repository/generic_ms_winmo6.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Gigabyte_t600_ver1 < Generic_ms_winmo6
def self.user_agent
 "T600; V3.02.E8 (compatible; MSIE 6.0; Windows CE; IEMobile 6.12) PPC; 480x640; GIGABYTE-g-Smart".gsub(/\a/, '\\')
end
  def mobile_browser_version
  6.12
end
def uaprof
  "http://eip2.gigabytecm.com/GIGABYTE-g-smart-vga.xml"
end
def model_name
  "T600"
end
def brand_name
  "Gigabyte"
end
def columns
  16
end
def physical_screen_height
  53
end
def physical_screen_width
  40
end
def rows
  36
end
def max_image_width
  420
end
def resolution_width
  480
end
def resolution_height
  640
end
def max_image_height
  640
end
def colors
  65536
end
def wifi?
  true
end
def max_data_rate
  200
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_wmv
  7
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end

end

end
end

