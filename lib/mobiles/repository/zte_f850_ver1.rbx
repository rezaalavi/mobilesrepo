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
eval_file 'repository/generic_netfront_ver3_2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Zte_f850_ver1 < Generic_netfront_ver3_2
def self.user_agent
 "ZTE-F850/1.0 ACS-NF/3.2 QTV5.02 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Access Netfront"
end
def mobile_browser_version
  3.2
end
def model_name
  "F850"
end
def brand_name
  "ZTE"
end
def wml_1_2?
  true
end
def xhtml_support_level
  2
end
def wml_1_3?
  true
end
def max_image_width
  168
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  180
end
def wav?
  true
end
def aac?
  true
end
def mld?
  true
end
def mp3?
  true
end
def mmf?
  true
end
def amr?
  true
end
def mms_3gpp?
  true
end
def mms_png?
  true
end
def mms_gif_static?
  true
end
def mms_vcard?
  true
end
def mms_video?
  true
end
def mms_midi_polyphonic?
  true
end
def mms_wav?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_3gpp2?
  true
end
def built_in_camera?
  true
end
def mms_wbmp?
  true
end
def mms_mp3?
  true
end
def mms_amr?
  true
end
def mms_vcalendar?
  true
end
def mms_mmf?
  true
end
def mms_jpeg_baseline?
  true
end
def mms_mp4?
  true
end
def ringtone_mp3?
  false
end
def ringtone_voices
  16
end
def ringtone_amr?
  false
end
def wallpaper_colors
  12
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  220
end
def ringtone_midi_polyphonic?
  true
end
def oma_support?
  false
end
def max_data_rate
  384
end
def streaming_real_media
  "none"
end

end

end
end

