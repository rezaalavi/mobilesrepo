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
eval_file 'repository/philips_fisio_630_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Philips_630_ver1_subobigo < Philips_fisio_630_ver1
def self.user_agent
 "PHILIPS 630 / Obigo Internet Browser 2.0".gsub(/\a/, '\\')
end
  def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  128
end
def ringtone_voices
  16
end
def wallpaper_colors
  8
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end

end

end
end

