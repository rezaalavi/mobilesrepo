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
eval_file 'repository/generic_netfront_ver3_5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sanyo_scp_6780_ver1 < Generic_netfront_ver3_5
def self.user_agent
 "Mozilla/4.0 (Brew MP 1.0.2; U; en-us; Sanyo; NetFront/3.5.1/AMB) Sprint SCP-6780".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def uaprof
  "http://device.sprintpcs.com/Sanyo/SCP6780/0900SP.rdf"
end
def model_name
  "SCP-6780"
end
def brand_name
  "SANYO"
end
def model_extra_info
  "Sprint"
end
def marketing_name
  "Innuendo"
end
def release_date
  "2010_september"
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
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def columns
  40
end
def rows
  12
end
def resolution_width
  400
end
def resolution_height
  240
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def wbmp?
  true
end
def png?
  true
end
def colors
  65536
end
def wap_push_support?
  true
end
def sp_midi?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def max_data_rate
  1800
end

end

end
end

