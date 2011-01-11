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
eval_file 'generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_a810_ver1 < Generic_xhtml
def self.user_agent
 "MOT-A810/1.0 LinuxOS/2.4.20 Release/6.10.2008 Browser/Opera8.00 Profile/MIDP-2.0 Configuration/CLDC-1.1 Software/GSM_E28.24.1_G_11.02.18R".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def device_os
  "Linux Smartphone OS"
end
def pointing_method
  "stylus"
end
def mobile_browser_version
  8
end
def model_name
  "A810"
end
def device_os_version
  2.4
end
def brand_name
  "Motorola"
end
def release_date
  "2008_january"
end
def physical_screen_height
  45
end
def physical_screen_width
  34
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end
def streaming_real_media
  "none"
end
def xhtml_can_embed_video
  "plain"
end
def max_data_rate
  200
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
def xhtml_support_level
  3
end

end

end
end

