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
eval_file 'repository/nokia_generic_series40_dp60.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6260s_ver1 < Nokia_generic_series40_dp60
def self.user_agent
 "Mozilla/5.0 ( Nokia6260s-1/2.0 (p) Profile/MIDP-2.1 Configuration/CLDC-1.1) AppleWebKit/420+ (KHTML, like Gecko) Safari/420+".gsub(/\a/, '\\')
end
  def device_os
  ""
end
def nokia_series
  40
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6260s-1r100.xml"
end
def nokia_edition
  6
end
def model_name
  "6260s"
end
def device_os_version
  ""
end
def marketing_name
  "Slide"
end
def release_date
  "2008_november"
end
def resolution_width
  320
end
def resolution_height
  480
end
def transparent_png_index?
  true
end
def svgt_1_1?
  true
end
def transparent_png_alpha?
  true
end
def wifi?
  true
end
def max_data_rate
  7200
end
def j2me_max_jar_size
  1024000
end
def j2me_jpg?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_screen_height
  480
end
def j2me_screen_width
  320
end
def j2me_png?
  true
end
def j2me_heap_size
  4194304
end
def mp3?
  true
end

end

end
end

