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
eval_file 'audiovox_cdm180_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Audiovox_cdm180_ver1_subverizon < Audiovox_cdm180_ver1
def self.user_agent
 "audio180".gsub(/\a/, '\\')
end
  def model_name
  "CDM-180"
end
def model_extra_info
  "Verizon Wireless"
end
def ringtone_mp3?
  true
end
def ringtone_qcelp?
  true
end
def video?
  true
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
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

