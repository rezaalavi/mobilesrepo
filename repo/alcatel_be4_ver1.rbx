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
eval_file 'alcatel_generic_v4.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Alcatel_be4_ver1 < Alcatel_generic_v4
def self.user_agent
 "Alcatel-BE4/1".gsub(/\a/, '\\')
end
  def model_name
  "One Touch 301"
end
def proportional_font?
  false
end
def columns
  15
end
def ringtone_voices
  16
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

