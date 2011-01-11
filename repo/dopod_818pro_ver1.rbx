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
eval_file 'htc_prophet_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Dopod_818pro_ver1 < Htc_prophet_ver1
def self.user_agent
 "Dopod 818 Pro Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; PPC; 240x320; Dopod 818 Pro)".gsub(/\a/, '\\')
end
  def columns
  16
end
def rows
  36
end
def resolution_width
  240
end
def resolution_height
  320
end
def colors
  65536
end
def max_deck_size
  100000
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def mms_max_height
  1280
end
def model_name
  "818Pro"
end
def uaprof
  "http://www.htcmms.com.tw/gen/prophet-1.0.xml"
end
def brand_name
  "Dopod"
end
def oma_support?
  true
end

end

end
end

