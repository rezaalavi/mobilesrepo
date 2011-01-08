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
   class Softbank811shVer1 < SoftbankGeneric
def self.user_agent
 "SoftBank/1.0/811SH/SHJ001 Browser/NetFront/3.3 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def mobile_browser
  "Access Netfront"
end
def mobile_browser_version
  3.3
end
def uaprof
  "http://www.sharp-mobile.com/UAProf/811SH_SHJ001_3g.xml"
end
def model_name
  "811SH"
end
def brand_name
  "Softbank"
end
def release_date
  "2008_october"
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
  19
end
def max_image_width
  468
end
def rows
  13
end
def resolution_width
  480
end
def resolution_height
  640
end
def max_image_height
  540
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
  262144
end
def nokia_voice_call?
  true
end
def max_deck_size
  40000
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
def mms_spmidi?
  true
end
def mms_gif_static?
  true
end
def mms_vcard?
  true
end
def mms_jad?
  true
end
def mms_midi_monophonic?
  true
end
def mms_wmlc?
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
def sp_midi?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def max_data_rate
  384
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def playback_3gpp?
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
def streaming_real_media
  "none"
end
def pdf_support?
  true
end
def flash_lite_version
  2_0
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

