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
require 'mobiles/repository/nokia_generic_series20'
module Mobiles
 module Repository
   class Nokia_1101_ver1 < Nokia_generic_series20
def self.user_agent
 "Nokia1101".gsub(/\a/, '\\')
end
  def device_os
  "Symbian OS"
end
def can_skip_aligned_link_row?
  true
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/N1101r100.xml"
end
def model_name
  1101
end
def max_image_width
  96
end
def rows
  4
end
def resolution_height
  65
end
def resolution_width
  96
end
def max_image_height
  65
end
def wap_push_support?
  true
end
def wallpaper_gif?
  true
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def mms_symbian_install?
  true
end
def streaming_real_media
  "none"
end

end

end
end

