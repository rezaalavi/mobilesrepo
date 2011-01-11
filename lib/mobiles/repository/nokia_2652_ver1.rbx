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
eval_file 'repository/nokia_generic_series40.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_2652_ver1 < Nokia_generic_series40
def self.user_agent
 "Nokia2652".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N2650r100.xml"
end
def model_name
  2652
end
def uaprof2
  "http://nds1.nds.nokia.com/uaprof/N2650r200.xml"
end
def uaprof3
  "http://nds1.nds.nokia.com/uaprof/N2650r300.xml"
end
def html_wi_w3_xhtmlbasic?
  true
end
def preferred_markup
  "wml_1_2"
end
def colors
  65536
end
def j2me_cldc_1_0?
  true
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def amr?
  true
end
def wallpaper_colors
  16
end
def oma_support?
  true
end
def max_data_rate
  40
end
def max_image_width
  121
end
def streaming_real_media
  "none"
end

end

end
end

