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
eval_file 'repository/sie_platform65_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sie_a65_ver1 < Sie_platform65_generic
def self.user_agent
 "SIE-A65".gsub(/\a/, '\\')
end
  def uaprof
  "http://communication-market.siemens.de/UAProf/A65_05.xml"
end
def model_name
  "A65"
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  1
end
def max_image_width
  99
end
def rows
  3
end
def resolution_height
  80
end
def resolution_width
  101
end
def max_image_height
  64
end
def colors
  4096
end
def max_deck_size
  2800
end
def downloadfun_support?
  true
end
def wallpaper_max_height
  80
end
def wallpaper_colors
  12
end
def wallpaper_max_width
  101
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  144
end
def wallpaper_df_size_limit
  8192
end
def ringtone_df_size_limit
  8192
end
def video?
  true
end
def mms_max_size
  51200
end
def voices
  16
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

