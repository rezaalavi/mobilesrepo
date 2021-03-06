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
eval_file 'generic_ms_pocketpc2002.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Neonode_n1_ver1 < Generic_ms_pocketpc2002
def self.user_agent
 "Neonode-N1".gsub(/\a/, '\\')
end
  def pointing_method
  "stylus"
end
def model_name
  "N1"
end
def brand_name
  "Neonode"
end
def physical_screen_height
  44
end
def physical_screen_width
  35
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
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
def max_data_rate
  40
end
def mp3?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end

end

end
end

