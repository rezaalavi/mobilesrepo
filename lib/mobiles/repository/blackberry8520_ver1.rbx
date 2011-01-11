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
eval_file 'repository/blackberry_generic_ver4_sub60.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Blackberry8520_ver1 < Blackberry_generic_ver4_sub60
def self.user_agent
 "BlackBerry8520/4.6.1.259 Profile/MIDP-2.0 Configuration/CLDC-1.1 VendorID/100".gsub(/\a/, '\\')
end
  def mobile_browser_version
  "4.6.1"
end
def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/8520_80211g/4.6.1.rdf"
end
def model_name
  "BlackBerry 8520"
end
def device_os_version
  "4.6.1"
end
def brand_name
  "RIM"
end
def marketing_name
  "Curve"
end
def release_date
  "2009_august"
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
  32
end
def rows
  16
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
def max_deck_size
  32768
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  614400
end
def mms_max_width
  1600
end
def mms_spmidi?
  true
end
def mms_max_height
  1200
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
def mms_jad?
  true
end
def mms_midi_monophonic?
  true
end
def mms_wmlc?
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
  200
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
def j2me_svgt?
  true
end
def j2me_btapi?
  true
end
def j2me_midp_1_0?
  true
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  45
end
def playback_vcodec_mpeg4_sp
  "0b"
end
def streaming_vcodec_mpeg4_asp
  0
end
def streaming_vcodec_h263_0
  45
end
def streaming_vcodec_mpeg4_sp
  "0b"
end
def directdownload_support?
  true
end
def wallpaper_max_height
  240
end
def wallpaper_max_width
  320
end
def wallpaper_preferred_width
  320
end
def wallpaper_preferred_height
  240
end
def oma_support?
  true
end

end

end
end

