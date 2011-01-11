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
eval_file 'opwv_v6_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sagem_my800x_ver1 < Opwv_v6_generic
def self.user_agent
 "SAGEM-my800x".gsub(/\a/, '\\')
end
  def uaprof
  "http://extranet.sagem.com/UAProfile/895182.xml"
end
def model_name
  "MY800X"
end
def brand_name
  "SAGEM"
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  3
end
def directdownload_support?
  true
end
def ringtone_voices
  16
end
def wallpaper_colors
  8
end
def ringtone_amr?
  true
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  144
end
def wallpaper_gif?
  true
end
def oma_support?
  true
end
def ringtone_midi_polyphonic?
  true
end
def streaming_acodec_aac
  "heaac2"
end
def streaming_real_media
  "none"
end
def playback_acodec_aac
  "heaac2"
end
def mp3?
  true
end

end

end
end

