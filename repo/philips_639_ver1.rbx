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
eval_file 'generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Philips_639_ver1 < Generic
def self.user_agent
 "PHILIPS 639".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  2.0
end
def model_name
  "Fisio 639"
end
def brand_name
  "Philips"
end
def max_image_width
  111
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  96
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  false
end
def wbmp?
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
def xhtml_supports_css_cell_table_coloring?
  false
end
def xhtmlmp_preferred_mime_type
  "application/xhtml+xml"
end
def xhtml_honors_bgcolor?
  true
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
  "wml_1_3"
end
def ringtone_voices
  16
end
def wallpaper_colors
  8
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end

