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
eval_file 'sonyericsson_t250i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_t250a_ver1 < Sonyericsson_t250i_ver1
def self.user_agent
 "SonyEricssonT250a/R5CA005 TelecaBrowser/1.1.14.20".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.sonyericsson.com/uaprof/T250aR101.xml"
end
def model_name
  "T250a"
end
def release_date
  "2008_october"
end
def physical_screen_height
  34
end
def columns
  14
end
def physical_screen_width
  27
end
def rows
  6
end
def max_image_width
  120
end
def resolution_width
  128
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
def max_deck_size
  20000
end
def mms_max_size
  102400
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def streaming_real_media
  "none"
end

end

end
end

