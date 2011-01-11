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
eval_file 'repository/generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lenovo_v800_ver1 < Generic_xhtml
def self.user_agent
 "LENOVO-V800/(2006.10.17)Ver1.0.4/WAP2.0 Profile/MIDP2.0 Configuration/CLDC1.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.lenovomobile.com/admin/module/product/DownFile/download_20069185728203.xml"
end
def model_name
  "V800"
end
def brand_name
  "Lenovo"
end
def softkey_support?
  true
end
def table_support?
  true
end
def columns
  18
end
def max_image_width
  169
end
def rows
  7
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
def wbmp?
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
  12000
end
def wap_push_support?
  true
end
def mms_max_size
  51200
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
def amr?
  true
end
def midi_monophonic?
  true
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end

end

end
end

