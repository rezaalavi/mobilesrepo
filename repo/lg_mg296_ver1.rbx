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
eval_file 'lg_mg295_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_mg296_ver1 < Lg_mg295_ver1
def self.user_agent
 "LG-MG296 Obigo/WAP2.0 MIDP-2.0/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-MG296.xml"
end
def model_name
  "MG296"
end
def release_date
  "2008_october"
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
  40000
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def mms_max_height
  960
end
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def aac?
  true
end

end

end
end

