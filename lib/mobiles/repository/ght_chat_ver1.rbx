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
eval_file 'repository/generic_ght.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Ght_chat_ver1 < Generic_ght
def self.user_agent
 "GHT CHAT/MTK Release/Oct-23-2009 Browser/MAUI Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "MAUI Wap Browser"
end
def pointing_method
  "touchscreen"
end
def mobile_browser_version
  1.0
end
def uaprof
  "http://www.ghtmobile.com/ght/T500.xml"
end
def model_name
  "Chat"
end
def brand_name
  "BayMobile"
end
def release_date
  "2010_october"
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
  16
end
def rows
  16
end
def resolution_width
  220
end
def resolution_height
  176
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
def colors
  4096
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
def mms_max_size
  100000
end
def mms_max_width
  640
end
def mms_spmidi?
  true
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
def amr?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
end
def streaming_acodec_amr
  "nb"
end
def streaming_video?
  true
end
def playback_vcodec_h263_3
  10
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end

end

end
end

