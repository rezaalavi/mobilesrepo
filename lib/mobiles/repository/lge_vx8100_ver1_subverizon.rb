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
require 'mobiles/repository/lge_vx8100_ver1'
module Mobiles
 module Repository
   class Lge_vx8100_ver1_subverizon < Lge_vx8100_ver1
def self.user_agent
 "VX8100v1".gsub(/\a/, '\\')
end
  def model_name
  "VX8100"
end
def model_extra_info
  "Verizon Wireless"
end
def qcelp?
  false
end
def mp3?
  false
end
def voices
  16
end
def midi_monophonic?
  false
end
def midi_polyphonic?
  false
end
def wallpaper_png?
  false
end
def ringtone_mp3?
  false
end
def ringtone_voices
  16
end
def ringtone_midi_monophonic?
  false
end
def ringtone?
  false
end
def ringtone_qcelp?
  false
end
def ringtone_midi_polyphonic?
  false
end
def streaming_real_media
  "none"
end

end

end
end

