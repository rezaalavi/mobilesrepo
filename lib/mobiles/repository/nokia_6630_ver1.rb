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
   class Nokia6630Ver1 < NokiaGenericSeries60Dp20
def self.user_agent
 "Nokia6630"
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6630r100.xml"
end
def model_name
  6630
end
def device_os_version
  8.0
end
def uaprof2
  "http://nds1.nds.nokia.com/uaprof/N6630r100-VFKK3G.xml"
end
def physical_screen_height
  41
end
def physical_screen_width
  34
end
def max_image_width
  166
end
def rows
  9
end
def resolution_width
  176
end
def resolution_height
  208
end
def max_image_height
  193
end
def j2me_realmedia?
  true
end
def j2me_wav?
  true
end
def j2me_bits_per_pixel
  16
end
def j2me_3dapi?
  true
end
def j2me_aac?
  true
end
def j2me_storage_size
  10485760
end
def j2me_cldc_1_1?
  true
end
def j2me_mpeg4?
  true
end
def j2me_screen_height
  208
end
def j2me_h263?
  true
end
def j2me_mp3?
  true
end
def j2me_screen_width
  176
end
def xhtml_supports_css_cell_table_coloring?
  true
end
def accept_third_party_cookie?
  false
end
def xhtml_marquee_as_css_property?
  true
end
def wallpaper_colors
  16
end
def video?
  true
end
def ringtone_3gpp?
  true
end
def ringtone_aac?
  true
end
def streaming_real_media
  8
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
end
def streaming_vcodec_mpeg4_sp
  0
end
def colors
  65536
end
def mms_max_size
  307200
end
def mms_vcalendar?
  true
end
def aac?
  true
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def max_data_rate
  384
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "wb"
end
def playback_real_media
  8
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  1
end

end

end
end

