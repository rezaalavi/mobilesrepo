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
eval_file 'generic_android_ver1_6.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Gigabyte_boston_ver1 < Generic_android_ver1_6
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.6; pt-pt; Boston Build/DONUT) AppleWebKit/528.5+ (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://eip2.gigabytecm.com/BOSTON-OPO.xml"
end
def model_name
  "Boston"
end
def brand_name
  "Gigabyte"
end
def release_date
  "2011_january"
end
def softkey_support?
  true
end
def table_support?
  true
end
def columns
  25
end
def rows
  21
end
def max_image_width
  300
end
def resolution_width
  320
end
def resolution_height
  480
end
def jpg?
  true
end
def gif?
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
def mms_png?
  true
end
def mms_max_size
  614400
end
def mms_max_width
  1600
end
def mms_max_height
  1200
end
def mms_gif_static?
  true
end
def mms_vcard?
  true
end
def mms_midi_monophonic?
  true
end
def mms_wbmp?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
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

end

end
end

