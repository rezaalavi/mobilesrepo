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
eval_file 'repository/generic_gradiente.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Gradiente_gf600_ver2 < Generic_gradiente
def self.user_agent
 "Gradiente GF-600".gsub(/\a/, '\\')
end
  def model_name
  "GF-600"
end
def max_image_width
  120
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
  65536
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
def screensaver_df_size_limit
  286720
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def wallpaper_df_size_limit
  286720
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def sender?
  true
end
def receiver?
  true
end
def streaming_real_media
  "none"
end

end

end
end
