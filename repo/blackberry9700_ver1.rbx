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
eval_file 'blackberry_generic_ver5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Blackberry9700_ver1 < Blackberry_generic_ver5
def self.user_agent
 "BlackBerry9700/5.0.0.207 Profile/MIDP-2.1 Configuration/CLDC-1.1 VendorID/175".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/9700_umts/5.0.0.rdf"
end
def model_name
  "BlackBerry 9700"
end
def model_extra_info
  "Onyx"
end
def marketing_name
  "Bold"
end
def release_date
  "2009_september"
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
def physical_screen_height
  37
end
def columns
  48
end
def physical_screen_width
  49
end
def max_image_width
  460
end
def rows
  24
end
def resolution_width
  480
end
def resolution_height
  360
end
def max_image_height
  348
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
def streaming_acodec_aac
  "lc"
end
def streaming_vcodec_h264_bp
  1
end
def streaming_vcodec_mpeg4_sp
  0
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
def mms_bmp?
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
def wifi?
  true
end
def max_data_rate
  1800
end
def directdownload_support?
  true
end
def wallpaper_max_height
  360
end
def wallpaper_max_width
  480
end
def wallpaper_preferred_width
  480
end
def wallpaper_preferred_height
  360
end
def oma_support?
  true
end
def playback_3gpp?
  true
end
def playback_mp4?
  true
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
end

end

end
end

