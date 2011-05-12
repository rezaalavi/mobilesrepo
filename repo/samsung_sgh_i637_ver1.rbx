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
eval_file 'samsung_sgh_i607_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_i637_ver1 < Samsung_sgh_i607_ver1
def self.user_agent
 "SAMSUNG-SGH-I637/UCHL1 Profile/MIDP-2.1 Configuration/CLDC-1.1 Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 8.12; MSIEMobile 6.0)".gsub(/\a/, '\\')
end
  def mobile_browser_version
  8.12
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-i637.xml"
end
def model_name
  "SGH-i637"
end
def release_date
  "2009_february"
end
def softkey_support?
  true
end
def columns
  33
end
def rows
  12
end
def max_image_width
  300
end
def resolution_width
  320
end
def resolution_height
  240
end
def bmp?
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
def mms_max_size
  614400
end
def mms_max_width
  1280
end
def mms_spmidi?
  true
end
def mms_max_height
  960
end
def mms_wav?
  true
end
def mms_vcard?
  true
end
def mms_wbmp?
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
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
end
def streaming_vcodec_mpeg4_sp
  0
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_vcodec_h263_0
  10
end
def oma_support?
  true
end
def css_spriting?
  true
end
def xhtml_file_upload
  "supported"
end

end

end
end

