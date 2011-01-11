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
eval_file 'repository/htc_touch2_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_touch2_t3320_ver1 < Htc_touch2_ver1
def self.user_agent
 "HTC_Touch2_T3320 Opera/9.50 (Windows NT 5.1; U; en)".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.htcmms.com.tw/gen/HTC_Touch2_T3320-1.0.xml"
end
def model_name
  "Touch2"
end
def brand_name
  "HTC"
end
def marketing_name
  "T3320"
end
def release_date
  "2010_june"
end
def columns
  16
end
def rows
  36
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
def colors
  65536
end
def mms_max_size
  614400
end
def mms_max_width
  1600
end
def mms_max_height
  1600
end

end

end
end

