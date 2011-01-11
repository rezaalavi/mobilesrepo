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
eval_file 'repository/generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Palm_tungsten_t3_ver1 < Generic_xhtml
def self.user_agent
 "Mozilla/4.76 [en] (PalmOS; U; WebPro3.0; Palm-Arz1)".gsub(/\a/, '\\')
end
  def device_os
  "Palm OS"
end
def model_name
  "Tungsten T3"
end
def is_wireless_device?
  true
end
def brand_name
  "Palm"
end
def release_date
  "2003_october"
end
def colors
  65536
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
def xhtml_preferred_charset
  "iso8859"
end
def ajax_support_javascript?
  true
end
def wifi?
  true
end
def streaming_real_media
  "none"
end
def total_cache_disable_support?
  true
end

end

end
end

