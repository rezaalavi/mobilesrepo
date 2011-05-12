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
   class Zte_vodafone351_ver1 < Generic_xhtml
def self.user_agent
 "Vodafone/1.0/0Vodafone351/VF 351-MTK 6253-V02a-February 282011-Vodafone ES Browser/OperaMini/v4.2.1141-2011-03-03(524288)".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera Mini"
end
def mobile_browser_version
  4
end
def uaprof
  "http://www.zte.com.cn/mobile/uaprof/Vodafone351.xml"
end
def model_name
  "Vodafone351"
end
def brand_name
  "ZTE"
end
def release_date
  "2011_april"
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
  14
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
  65536
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
  320
end
def mms_spmidi?
  true
end
def mms_max_height
  240
end
def mms_gif_static?
  true
end
def mms_wav?
  true
end
def mms_vcard?
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
def canvas_support
  "full"
end
def viewport_width
  "device_width_token"
end
def viewport_supported?
  true
end
def image_inlining?
  true
end
def css_spriting?
  true
end

end

end
end

