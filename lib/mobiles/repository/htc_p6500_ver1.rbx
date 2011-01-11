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
eval_file 'repository/htc_p6500_sedna_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_p6500_ver1 < Htc_p6500_sedna_ver1
def self.user_agent
 "HTC-P6500".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.htcmms.com.tw/gen/sedna-1.0.xml"
end
def model_name
  "P6500"
end
def device_os_version
  6
end
def brand_name
  "HTC"
end
def physical_screen_height
  71
end
def physical_screen_width
  53
end
def rows
  16
end
def max_image_width
  228
end
def max_image_height
  280
end
def colors
  262144
end
def wifi?
  true
end
def max_data_rate
  3600
end
def playback_acodec_amr
  "nb"
end
def playback_wmv
  7
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

