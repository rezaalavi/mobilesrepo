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
   class SamsungSghI600Ver1 < GenericMsWinmo5
def self.user_agent
 "SAMSUNG-SGH-i600"
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  ""
end
def mobile_browser_version
  6.8
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-i600.xml"
end
def model_name
  "SGH-i600"
end
def device_os_version
  5.0
end
def brand_name
  "Samsung"
end
def release_date
  "2007_january"
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
def gif_animated?
  false
end
def colors
  65536
end
def png?
  true
end
def columns
  33
end
def physical_screen_height
  35
end
def physical_screen_width
  47
end
def rows
  12
end
def max_image_width
  309
end
def resolution_height
  240
end
def resolution_width
  320
end
def max_image_height
  200
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
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
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def ringtone_voices
  40
end
def ringtone_mp3?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  320
end
def wallpaper_preferred_height
  240
end
def ringtone?
  true
end
def oma_support?
  true
end
def ringtone_midi_polyphonic?
  true
end
def video?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def ems?
  true
end
def sender?
  true
end
def mms_video?
  true
end
def receiver?
  true
end
def aac?
  true
end
def mp3?
  true
end
def wifi?
  true
end
def max_data_rate
  1800
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_video?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def playback_acodec_aac
  "ltp"
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
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end

end

end
end

