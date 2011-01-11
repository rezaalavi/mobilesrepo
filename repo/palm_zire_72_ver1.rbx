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
   class Palm_zire_72_ver1 < Generic_xhtml
def self.user_agent
 "Mozilla/5.0 [en] (PalmOS; U; WebPro/3.5; Palm-Zi72)".gsub(/\a/, '\\')
end
  def mobile_browser
  "Palm"
end
def device_os
  "Palm OS"
end
def has_qwerty_keyboard?
  false
end
def pointing_method
  "stylus"
end
def mobile_browser_version
  "WebPro 3.5"
end
def model_name
  "Zire 72"
end
def device_os_version
  "5.2.8"
end
def is_wireless_device?
  true
end
def brand_name
  "Palm"
end
def release_date
  "2004_april"
end
def max_image_width
  300
end
def resolution_width
  320
end
def resolution_height
  320
end
def max_image_height
  300
end
def bmp?
  true
end
def wbmp?
  false
end
def colors
  65536
end
def tiff?
  true
end
def picture_jpg?
  true
end
def picture_gif?
  true
end
def wav?
  true
end
def mp3?
  true
end
def built_in_recorder?
  true
end
def built_in_camera?
  true
end
def ajax_support_javascript?
  true
end
def total_cache_disable_support?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_imode_compact_generic?
  true
end
def wml_1_1?
  true
end
def xhtml_support_level
  1
end

end

end
end

