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
eval_file 'onda_n3000_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Onda_n5000_ver1 < Onda_n3000_ver1
def self.user_agent
 "N5000 Onda/Plat-EMP/WAP2.0/MIDP2.0/CLDC1.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.ondacommunication.com/ua/N5000.xml"
end
def model_name
  "N5000"
end
def xhtml_support_level
  3
end
def directdownload_support?
  true
end
def ringtone_voices
  72
end
def ringtone_mmf?
  true
end
def ringtone_amr?
  false
end
def wallpaper_colors
  18
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  220
end
def max_data_rate
  384
end
def streaming_real_media
  "none"
end
def mp3?
  true
end

end

end
end

