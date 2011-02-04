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
eval_file 'docomo_generic_jap_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Docomo_p503i_ver1 < Docomo_generic_jap_ver1
def self.user_agent
 "DoCoMo/1.0/P503i/c10".gsub(/\a/, '\\')
end
  def model_name
  "P503i"
end
def colors
  256
end
def columns
  12
end
def max_image_width
  120
end
def rows
  10
end
def resolution_width
  120
end
def resolution_height
  115
end
def max_image_height
  130
end
def j2me_storage_size
  288
end
def streaming_real_media
  "none"
end
def preferred_markup
  "html_wi_imode_html_3"
end
def flash_lite_version
  ""
end

end

end
end

