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
require 'mobiles/repository/generic_netfront_ver3'
module Mobiles
 module Repository
   class Samsung_u550_ver1 < Generic_netfront_ver3
def self.user_agent
 "SCH-U550/1.0 NetFront/3.0.22.2.8 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Access Netfront"
end
def uaprof
  "http://uaprof.vtext.com/sch/u550/u550v1.xml"
end
def model_name
  "SCH-U550"
end
def brand_name
  "Samsung"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_3?
  true
end
def columns
  11
end
def rows
  12
end
def resolution_width
  176
end
def resolution_height
  220
end
def jpg?
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
def streaming_real_media
  "none"
end

end

end
end

