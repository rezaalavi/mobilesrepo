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
eval_file 'generic_android.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_magic_ver1 < Generic_android
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.5; en-us; sapphire; HTC_Magic) AppleWebKit/528.5+ (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def device_os
  "Android"
end
def device_claims_web_support?
  true
end
def uaprof
  "http://www.google.com/oha/rdf/ua-profile-kila.xml"
end
def model_name
  "Magic"
end
def device_os_version
  1.5
end
def brand_name
  "HTC"
end
def release_date
  "2009_april"
end
def table_support?
  true
end
def physical_screen_height
  100
end
def columns
  25
end
def physical_screen_width
  50
end
def rows
  21
end
def max_image_width
  315
end
def resolution_width
  320
end
def resolution_height
  480
end
def max_image_height
  460
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
def mms_png?
  true
end
def mms_max_size
  307200
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
def pdf_support?
  false
end
def wifi?
  true
end
def max_data_rate
  1800
end
def streaming_vcodec_h263_0
  10
end
def streaming_acodec_aac
  "ltp"
end
def streaming_3gpp?
  true
end
def streaming_vcodec_h264_bp
  1
end
def streaming_acodec_amr
  "nb"
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_video?
  true
end
def streaming_mp4?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def video?
  true
end
def playback_acodec_aac
  "lc"
end
def playback_3gpp?
  true
end
def playback_mp4?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
end
def xhtml_can_embed_video
  "plain"
end
def xhtml_file_upload
  "supported"
end

end

end
end

