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
eval_file 'repository/generic_netfront_ver3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sch_u810_ver1 < Generic_netfront_ver3
def self.user_agent
 "SCH-U810/1.0 NetFront/3.0.22.1.14 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://uaprof.vtext.com/sch/u810/u810v1.xml"
end
def model_name
  "SCH U810"
end
def brand_name
  "Samsung"
end
def marketing_name
  "Renown"
end
def release_date
  "2010_february"
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
  13
end
def rows
  12
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
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
def max_data_rate
  200
end

end

end
end

