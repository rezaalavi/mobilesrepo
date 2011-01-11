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
eval_file 'repository/upgui_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sie_a56_ver1 < Upgui_generic
def self.user_agent
 "SIE-A56".gsub(/\a/, '\\')
end
  def model_name
  "A56"
end
def brand_name
  "Siemens"
end
def max_image_width
  101
end
def resolution_height
  64
end
def resolution_width
  101
end
def max_image_height
  48
end
def sp_midi?
  true
end
def voices
  4
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def screensaver_preferred_width
  101
end
def downloadfun_support?
  true
end
def ringtone_voices
  4
end
def screensaver_max_height
  64
end
def screensaver_max_width
  101
end
def ringtone_midi_monophonic?
  true
end
def screensaver_df_size_limit
  16384
end
def screensaver_bmp?
  true
end
def screensaver_preferred_height
  64
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def ringtone_df_size_limit
  16384
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def ringtone_spmidi?
  true
end
def ems?
  true
end
def siemens_ota?
  true
end
def siemens_screensaver_height
  64
end
def streaming_real_media
  "none"
end

end

end
end

