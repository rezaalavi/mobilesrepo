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
require 'mobiles/repository/samsung_safari_generic'
module Mobiles
 module Repository
   class Samsung_i8910_ver1 < Samsung_safari_generic
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.4; U; Series60/5.0 Samsung/I8910-ORANGE/BVORAIE2; Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def pointing_method
  "touchscreen"
end
def nokia_edition
  5
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/I8910-3G.xml"
end
def model_name
  "GT-I8910"
end
def uaprof2
  "http://wap.samsungmobile.com/uaprof/I8910.xml"
end
def device_os_version
  9.4
end
def brand_name
  "Samsung"
end
def marketing_name
  "Omnia HD"
end
def release_date
  "2009_june"
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
  15
end
def rows
  6
end
def max_image_width
  360
end
def resolution_width
  360
end
def resolution_height
  640
end
def max_image_height
  640
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
def tiff?
  true
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  357000
end
def streaming_vcodec_h263_0
  20
end
def streaming_3g2?
  true
end
def streaming_3gpp?
  true
end
def streaming_acodec_amr
  "wb"
end
def streaming_vcodec_h264_bp
  1.2
end
def streaming_video?
  true
end
def streaming_vcodec_mpeg4_sp
  2
end
def streaming_mp4?
  true
end
def wap_push_support?
  true
end
def mms_symbian_install?
  true
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_rmf?
  true
end
def mms_max_width
  2048
end
def mms_max_height
  1536
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
def mms_nokia_ringingtone?
  true
end
def mms_jad?
  true
end
def mms_midi_monophonic?
  true
end
def mms_wbmp?
  true
end
def mms_jar?
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
def nokia_ringtone?
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
def wifi?
  true
end
def max_data_rate
  7200
end
def flash_lite_version
  3_0
end
def fl_browser?
  true
end
def fl_standalone?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_wmapi_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def xhtml_can_embed_video
  "plain"
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

