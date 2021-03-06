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
eval_file 'sonyericsson_w380_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_w380c_ver1 < Sonyericsson_w380_ver1
def self.user_agent
 "SonyEricssonW380c/R10CA Browser/NetFront/3.3 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/W380cR201.xml"
end
def model_name
  "W380c"
end
def model_extra_info
  "China"
end
def release_date
  "2008_november"
end
def softkey_support?
  true
end
def physical_screen_height
  38
end
def columns
  11
end
def physical_screen_width
  30
end
def rows
  10
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
def bmp?
  true
end
def colors
  262144
end
def wta_pdc?
  true
end
def max_deck_size
  20000
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
def mms_wav?
  true
end
def mms_vcard?
  true
end
def mms_jad?
  true
end
def mms_wbmp?
  true
end
def mms_jar?
  true
end
def wav?
  true
end
def sp_midi?
  true
end
def mp3?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def streaming_real_media
  "none"
end

end

end
end

