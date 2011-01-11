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
eval_file 'ezze_a5_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Ezze_a5_ver1_subems100 < Ezze_a5_ver1
def self.user_agent
 "EMS100/1.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://211.42.201.70/ua_profile/EMS100.xml"
end
def model_name
  "A5"
end
def brand_name
  "Ezze"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_1?
  true
end
def gif?
  true
end
def wbmp?
  true
end
def colors
  65536
end
def max_deck_size
  3000
end
def mms_max_size
  30000
end
def mms_max_width
  640
end
def mms_spmidi?
  true
end
def mms_max_height
  480
end
def mms_gif_static?
  true
end
def mms_midi_monophonic?
  true
end
def mms_jpeg_baseline?
  true
end
def max_data_rate
  40
end

end

end
end

