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
eval_file 'repository/orange_spv_e650_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Orange_spv_e650_ver1_subie612 < Orange_spv_e650_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.12) Smartphone; 240x320; SPV E650; OpVer 22.114.1.612".gsub(/\a/, '\\')
end
  def mobile_browser_version
  6.12
end
def uaprof
  "http://www.htcmms.com.tw/gen/Vox-1.0.xml"
end
def softkey_support?
  true
end
def columns
  10
end
def rows
  25
end
def resolution_width
  240
end
def resolution_height
  320
end
def bmp?
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
  3000
end
def mms_png?
  true
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
def oma_support?
  true
end

end

end
end

