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
eval_file 'lg_mg110_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_mg110_ver1_sub410 < Lg_mg110_ver1
def self.user_agent
 "LG-MG110 AU/4.10 Profile/MIDP-1.0 Configuration/CLDC-1.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def uaprof
  "http://gsm.lge.com/html/gsm/LG-MG110.xml"
end
def model_name
  "LGE/MG110"
end
def release_date
  "2008_november"
end
def softkey_support?
  true
end
def table_support?
  false
end
def wml_1_3?
  true
end
def colors
  65536
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  5120
end
def wap_push_support?
  true
end
def imelody?
  true
end
def max_data_rate
  40
end

end

end
end

