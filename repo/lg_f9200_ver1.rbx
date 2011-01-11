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
eval_file 'opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_f9200_ver1 < Opwv_v62_generic
def self.user_agent
 "LG-F9200".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def uaprof
  "http://gsm.lge.com/html/gsm/LG-F9200.xml"
end
def model_name
  9200
end
def brand_name
  "LG"
end
def columns
  8
end
def max_image_width
  120
end
def rows
  16
end
def resolution_width
  128
end
def resolution_height
  127
end
def max_image_height
  130
end
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end
def mp3?
  true
end
def image_inlining?
  true
end

end

end
end

