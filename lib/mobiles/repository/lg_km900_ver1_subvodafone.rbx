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
eval_file 'repository/lg_km900_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_km900_ver1_subvodafone < Lg_km900_ver1
def self.user_agent
 "Mozilla/5.0 (Vodafone/1.0/LG-KM900/V10j Browser/Obigo-Q7.1 MMS/LG-MMS-V1.0/1.2 MediaPlayer/LGPlayer/1.0 Java/ASVM/1.1 Profile/MIDP-2.1 Configuration/CLDC-1.1)".gsub(/\a/, '\\')
end
  def mobile_browser_version
  7.1
end
def uaprof
  "http://gsm.lge.com/html/gsm/LG-KM900-3G.xml"
end
def model_name
  "KM900"
end
def model_extra_info
  "Vodafone"
end
def release_date
  "2009_may"
end
def columns
  50
end
def rows
  30
end
def resolution_width
  480
end
def resolution_height
  800
end
def colors
  65536
end
def max_deck_size
  49152
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def mms_max_height
  1024
end
def directdownload_support?
  true
end

end

end
end

