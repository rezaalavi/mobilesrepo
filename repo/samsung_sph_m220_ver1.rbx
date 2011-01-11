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
eval_file 'generic_polaris_5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sph_m220_ver1 < Generic_polaris_5
def self.user_agent
 "Samsung-SPHM220 Polaris/5.0 MMP/2.0".gsub(/\a/, '\\')
end
  def can_skip_aligned_link_row?
  true
end
def uaprof
  "http://device.sprintpcs.com/Samsung/SPH-M220/BG24.rdf"
end
def model_name
  "SPH M220"
end
def brand_name
  "Samsung"
end
def columns
  16
end
def rows
  9
end
def resolution_height
  160
end
def max_image_height
  130
end
def colors
  65536
end
def softkey_support?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def max_deck_size
  65536
end
def wap_push_support?
  true
end
def midi_monophonic?
  true
end
def wallpaper?
  true
end
def wallpaper_max_height
  160
end
def wallpaper_max_width
  128
end
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  160
end

end

end
end

