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
eval_file 'samsung_sgh_i620_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_i620_ver1_subie612 < Samsung_sgh_i620_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.12) SEC-SGHI620/1.0".gsub(/\a/, '\\')
end
  def mobile_browser_version
  6.12
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/I620UAProf3G.rdf"
end
def model_name
  "SGH-I620"
end
def uaprof2
  "http://wap.samsungmobile.com/uaprof/I620UAProf2G.rdf"
end
def columns
  33
end
def rows
  12
end
def resolution_width
  320
end
def resolution_height
  240
end
def colors
  65536
end
def max_deck_size
  3000
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

end

end
end

