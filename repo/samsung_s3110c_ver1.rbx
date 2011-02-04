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
eval_file 'samsung_s3110_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_s3110c_ver1 < Samsung_s3110_ver1
def self.user_agent
 "SAMSUNG-S3110C/1.0 RTK-E/1.0 DF/1.0 Release/07.01.2008 Browser/NetFront3.4 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def model_name
  "S3110C"
end
def release_date
  "2011_january"
end
def columns
  8
end
def rows
  28
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
end
def colors
  65536
end
def max_deck_size
  49152
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def mms_max_height
  1024
end

end

end
end

