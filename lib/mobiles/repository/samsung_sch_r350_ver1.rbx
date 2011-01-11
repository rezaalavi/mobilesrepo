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
eval_file 'repository/opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sch_r350_ver1 < Opwv_v62_generic
def self.user_agent
 "sam-r350 UP.Browser/6.2.3.8 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def model_name
  "SCH R350"
end
def uaprof
  "http://pix.cellularsouth.com/UA/profile/samsung/r350/r350.xml"
end
def brand_name
  "Samsung"
end
def release_date
  "2009_november"
end
def columns
  12
end
def max_image_width
  200
end
def rows
  15
end
def resolution_width
  220
end
def resolution_height
  176
end
def max_image_height
  150
end
def colors
  65536
end
def max_deck_size
  40960
end
def mms_max_size
  332800
end
def mms_max_width
  0
end
def mms_max_height
  0
end
def directdownload_support?
  true
end
def aac?
  true
end

end

end
end

