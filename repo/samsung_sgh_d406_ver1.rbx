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
   class Samsung_sgh_d406_ver1 < Generic_xhtml
def self.user_agent
 "SEC-SGHD406/1.0 TSS/2.5".gsub(/\a/, '\\')
end
  def mobile_browser_version
  2.5
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/d406_10.xml"
end
def model_name
  "SGH-D406"
end
def brand_name
  "Samsung"
end
def release_date
  "2008_november"
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
  17
end
def rows
  6
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
  16000
end
def wap_push_support?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  1024
end
def mms_spmidi?
  true
end
def mms_max_height
  768
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
def aac?
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
def max_data_rate
  40
end
def accept_third_party_cookie?
  false
end
def streaming_real_media
  "none"
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

