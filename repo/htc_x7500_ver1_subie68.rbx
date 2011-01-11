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
eval_file 'htc_x7500_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_x7500_ver1_subie68 < Htc_x7500_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.8) PPC; 640x480; HTC_X7500/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def columns
  16
end
def rows
  36
end
def resolution_width
  640
end
def resolution_height
  480
end
def colors
  65536
end
def max_deck_size
  3000
end
def mms_max_size
  614400
end
def mms_max_width
  1600
end
def mms_max_height
  1600
end
def mobile_browser_version
  4.0
end
def uaprof
  "http://www.htcmms.com.tw/gen/Athena-1.0.xml"
end
def device_os_version
  6.8
end
def release_date
  "2005_january"
end
def max_data_rate
  40
end
def oma_support?
  true
end

end

end
end

