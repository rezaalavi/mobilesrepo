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
eval_file 'sie_platform65_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sie_c62_ver1 < Sie_platform65_generic
def self.user_agent
 "SIE-C62".gsub(/\a/, '\\')
end
  def uaprof
  "http://communication-market.siemens.de/UAProf/C62_90.xml"
end
def model_name
  "C62"
end
def columns
  18
end
def max_image_width
  128
end
def rows
  7
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  128
end
def colors
  4096
end
def wta_phonebook?
  true
end
def max_deck_size
  3000
end
def mms_max_size
  50000
end
def mms_max_width
  160
end
def mms_max_height
  120
end
def downloadfun_support?
  true
end
def ringtone_voices
  40
end
def wallpaper_colors
  12
end
def wallpaper_max_height
  128
end
def wallpaper_max_width
  128
end
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  128
end
def wallpaper_df_size_limit
  16384
end
def video?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end

end

end
end

