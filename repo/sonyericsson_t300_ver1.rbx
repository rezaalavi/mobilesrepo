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
eval_file 'sonyericsson_xhtml_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_t300_ver1 < Sonyericsson_xhtml_generic
def self.user_agent
 "SonyEricssonT300".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.sonyericssonmobile.com/UAprof/T300R101.xml"
end
def model_name
  "T300"
end
def uaprof2
  "http://wap.sonyericsson.com/UAprof/T300R201.xml"
end
def preferred_markup
  "wml_1_3"
end
def xhtml_format_as_css_property?
  false
end
def columns
  15
end
def rows
  6
end
def max_image_width
  101
end
def resolution_height
  80
end
def resolution_width
  101
end
def max_image_height
  60
end
def sp_midi?
  true
end
def voices
  24
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
def mms_max_size
  51200
end
def mms_max_width
  160
end
def mms_max_height
  120
end
def mms_gif_static?
  true
end
def sender?
  true
end
def mms_vcard?
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
def receiver?
  true
end
def mms_jpeg_baseline?
  true
end
def ringtone_voices
  24
end
def wallpaper_colors
  8
end
def ringtone_amr?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  101
end
def wallpaper_preferred_height
  80
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_spmidi?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def streaming_real_media
  "none"
end

end

end
end

