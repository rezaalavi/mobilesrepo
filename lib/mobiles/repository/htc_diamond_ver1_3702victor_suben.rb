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
require 'mobiles/repository/htc_p3702_victor_ver1'
module Mobiles
 module Repository
   class Htc_diamond_ver1_3702victor_suben < Htc_p3702_victor_ver1
def self.user_agent
 "Opera/9.5 (Microsoft Windows; PPC; Opera Mobi/1938; U; en)".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera Mini"
end
def uaprof
  "http://www.htcmms.com.tw/gen/VictorC-1.0.xml"
end
def release_date
  "2008_december"
end
def columns
  16
end
def max_image_width
  470
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
def max_image_height
  610
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

