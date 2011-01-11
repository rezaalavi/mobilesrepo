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
eval_file 'opwv_v7_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sie_sk65_ver1 < Opwv_v7_generic
def self.user_agent
 "SIE-SK65".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def uaprof
  "http://communication-market.siemens.de/portal/UAProf/UAP.aspx?SK65,00"
end
def model_name
  "SK65"
end
def uaprof2
  "http://www.blackberry.net/go/mobile/profiles/uaprof/Siemens%20SK65/3.8.0.rdf"
end
def brand_name
  "Siemens"
end
def columns
  18
end
def rows
  8
end
def max_image_width
  124
end
def resolution_height
  176
end
def resolution_width
  132
end
def max_image_height
  156
end
def bmp?
  true
end
def colors
  65536
end
def max_deck_size
  32768
end
def connectionless_service_load?
  true
end
def mms_3gpp?
  true
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
def mms_spmidi?
  true
end
def mms_max_height
  480
end
def mms_gif_static?
  true
end
def sender?
  true
end
def mms_video?
  true
end
def mms_wav?
  true
end
def mms_vcard?
  true
end
def mms_midi_polyphonic?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_vcalendar?
  true
end
def mms_wbmp?
  true
end
def mms_amr?
  true
end
def receiver?
  true
end
def mms_mp4?
  true
end
def mms_jpeg_baseline?
  true
end
def wav?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def j2me_midi?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_wmapi_1_0?
  true
end
def j2me_mmapi_1_0?
  true
end
def j2me_wav?
  true
end
def j2me_max_jar_size
  358400
end
def j2me_bits_per_pixel
  16
end
def j2me_3dapi?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_storage_size
  11534336
end
def j2me_cldc_1_1?
  true
end
def j2me_mpeg4?
  true
end
def j2me_screen_height
  176
end
def j2me_right_softkey_code
  4
end
def j2me_amr?
  true
end
def j2me_screen_width
  132
end
def j2me_canvas_height
  176
end
def j2me_canvas_width
  132
end
def j2me_left_softkey_code
  1
end
def j2me_btapi?
  true
end
def j2me_jtwi?
  true
end
def j2me_heap_size
  5242880
end
def j2me_midp_1_0?
  true
end
def ems?
  true
end
def ringtone_voices
  16
end
def wallpaper_png?
  true
end
def directdownload_support?
  true
end
def wallpaper_colors
  16
end
def wallpaper?
  true
end
def ringtone_amr?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  132
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  176
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def ringtone_wav?
  true
end
def wallpaper_bmp?
  true
end
def ringtone_midi_polyphonic?
  true
end
def oma_support?
  true
end
def video?
  true
end
def inline_support?
  true
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end

end

end
end

