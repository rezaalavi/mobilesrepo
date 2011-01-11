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
eval_file 'repository/generic_ms_winmo5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Voxtel_w210_ver1 < Generic_ms_winmo5
def self.user_agent
 "VOXTEL_W210_TO_BE_FIXED".gsub(/\a/, '\\')
end
  def pointing_method
  ""
end
def uaprof
  "http://www.voxtel.ru/UAProf/Voxtel_w210.xml"
end
def model_name
  "w210"
end
def brand_name
  "Voxtel"
end
def unique?
  false
end
def release_date
  "2009_january"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_1?
  true
end
def wml_1_3?
  true
end
def columns
  0
end
def rows
  0
end
def resolution_width
  0
end
def resolution_height
  0
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
def wbmp?
  true
end
def png?
  true
end
def colors
  65536
end
def nokia_voice_call?
  true
end
def max_deck_size
  4000
end
def wap_push_support?
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
def playback_wmv
  7
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end

end

end
end

