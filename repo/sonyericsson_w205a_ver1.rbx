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
eval_file 'sonyericsson_w205_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_w205a_ver1 < Sonyericsson_w205_ver1
def self.user_agent
 "SonyEricssonW205a/R1BA004 Browser/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def model_name
  "W205a"
end
def release_date
  "2010_february"
end
def columns
  11
end
def rows
  9
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
def mms_max_size
  300000
end
def mms_max_width
  1280
end
def mms_max_height
  1024
end
def xhtml_file_upload
  "supported"
end

end

end
end

