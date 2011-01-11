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
   class Samsung_sch_s379_ver1 < Generic_xhtml
def self.user_agent
 "SAM-S379/ Embider/5.30 (GUI; compatible)".gsub(/\a/, '\\')
end
  def mobile_browser
  "Embider"
end
def mobile_browser_version
  5.30
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/sch_s379.xml"
end
def model_name
  "SCH S379"
end
def brand_name
  "Samsung"
end
def release_date
  "2010_march"
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
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def columns
  16
end
def rows
  16
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
def wta_voice_call?
  true
end
def wta_phonebook?
  true
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  307200
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
def mms_midi_monophonic?
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
def mp3?
  true
end
def midi_monophonic?
  true
end
def max_data_rate
  40
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

