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
require 'mobiles/repository/o2_xda_ignito_ver1'
module Mobiles
 module Repository
   class O2_xda_ignito_ver1_subopera950 < O2_xda_ignito_ver1
def self.user_agent
 "Xda_Ignito/480x640 Opera/9.50 (Windows NT 5.1; U; en)".gsub(/\a/, '\\')
end
  def physical_screen_height
  57
end
def columns
  16
end
def physical_screen_width
  43
end
def rows
  36
end
def resolution_width
  480
end
def resolution_height
  640
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
def mobile_browser
  "Opera"
end
def mobile_browser_version
  9.50
end
def uaprof
  "http://www.htcmms.com.tw/gen/diamond-1.0.xml"
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

