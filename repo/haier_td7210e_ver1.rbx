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
eval_file 'generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Haier_td7210e_ver1 < Generic_xhtml
def self.user_agent
 "G3/1.0 RTKE_OS/01.00 TD7210E/11.0 Release/10.23.2008 Browser/Techsoft-01.00.00 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.globalhightech.fr/ght/uapG3.xml"
end
def model_name
  "G3"
end
def brand_name
  "Haier"
end
def release_date
  "2009_august"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_1?
  true
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  400
end
def max_image_height
  360
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
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
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  3000
end
def streaming_vcodec_h263_0
  10
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  4000
end
def mms_max_height
  4000
end
def mms_gif_static?
  true
end
def mms_bmp?
  true
end
def mms_wbmp?
  true
end
def mms_jpeg_baseline?
  true
end
def image_inlining?
  true
end

end

end
end

