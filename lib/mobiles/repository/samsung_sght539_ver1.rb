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

module Mobiles
 module Repository
   class SamsungSght539Ver1 < GenericNetfrontVer32
def self.user_agent
 "SAMSUNG-SGH-T539/T539UVGH5 Profile/MIDP-2.0 Configuration/CLDC-1.1 NetFront/3.2"
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-T539.xml"
end
def model_name
  "SGH-T539"
end
def brand_name
  "Samsung"
end
def release_date
  "2007_january"
end
def softkey_support?
  true
end
def table_support?
  true
end
def physical_screen_height
  40
end
def columns
  17
end
def physical_screen_width
  32
end
def rows
  6
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
  200000
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
  2048
end
def mms_spmidi?
  true
end
def mms_max_height
  1536
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
def streaming_real_media
  "none"
end
def playback_acodec_aac
  "heaac"
end
def playback_3gpp?
  true
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def image_inlining?
  true
end

end

end
end

