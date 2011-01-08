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
   class PanasonicX70Ver1 < Generic
def self.user_agent
 "Panasonic-X70"
end
  def uaprof
  "http://mobileinternet.panasonicbox.com/UAprof/X70/R1.xml"
end
def model_name
  "X70"
end
def brand_name
  "Panasonic"
end
def softkey_support?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def preferred_markup
  "wml_1_3"
end
def multipart_support?
  true
end
def wav?
  true
end
def sp_midi?
  true
end
def voices
  16
end
def mmf?
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
def midi_polyphonic?
  true
end
def columns
  16
end
def max_image_width
  124
end
def rows
  8
end
def resolution_width
  132
end
def resolution_height
  176
end
def max_image_height
  132
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
def colors
  65536
end
def png?
  true
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  10000
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  100000
end
def mms_max_width
  132
end
def mms_max_height
  134
end
def mms_gif_static?
  true
end
def sender?
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
def built_in_camera?
  true
end
def mms_mmf?
  true
end
def mms_amr?
  true
end
def receiver?
  true
end
def mms_jpeg_baseline?
  true
end
def ems?
  true
end
def directdownload_support?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  16
end
def ringtone_mmf?
  true
end
def ringtone_amr?
  true
end
def wallpaper_colors
  16
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  132
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def wallpaper_preferred_height
  176
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_wav?
  true
end
def oma_support?
  true
end
def streaming_real_media
  "none"
end
def cookie_support?
  true
end

end

end
end

