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
eval_file 'samsung_sgh_e250_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_e250i_ver1 < Samsung_sgh_e250_ver1
def self.user_agent
 "SAMSUNG-SGH-E250i/E250iJBIB2 Profile/MIDP-2.0 Configuration/CLDC-1.1 UP.Browser/6.2.3.3.c.1.101 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-E250i.xml"
end
def model_name
  "SGH E250i"
end
def release_date
  "2009_may"
end
def columns
  8
end
def rows
  14
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
def bmp?
  true
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
  640
end
def mms_max_height
  480
end
def mms_gif_static?
  true
end
def mms_wav?
  true
end
def mms_bmp?
  true
end
def mms_jpeg_baseline?
  true
end
def xhtml_file_upload
  "supported"
end

end

end
end

