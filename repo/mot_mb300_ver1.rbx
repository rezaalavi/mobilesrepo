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
eval_file 'generic_android_ver1_5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_mb300_ver1 < Generic_android_ver1_5
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.5; en-gb; MB300 Build/CUPCAKE) AppleWebKit/528.5+ (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def uaprof
  "http://uaprof.motorola.com/phoneconfig/MotoMB300/profile/MotoMB300.rdf"
end
def model_name
  "MB300"
end
def brand_name
  "Motorola"
end
def marketing_name
  "Backflip"
end
def release_date
  "2010_february"
end
def table_support?
  true
end
def columns
  25
end
def dual_orientation?
  true
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
  2592
end
def mms_spmidi?
  true
end
def mms_max_height
  1944
end
def mms_gif_static?
  true
end
def mms_wav?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
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
def directdownload_support?
  true
end
def oma_support?
  true
end

end

end
end

