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
require 'mobiles/repository/nokia_series40_opwv62_generic'
module Mobiles
 module Repository
   class Nokia_3155_ver1 < Nokia_series40_opwv62_generic
def self.user_agent
 "Nokia3155".gsub(/\a/, '\\')
end
  def model_name
  3155
end
def sckl_groupgraphic?
  true
end
def sckl_ringtone?
  true
end
def ringtone_voices
  40
end
def ringtone_mp3?
  true
end
def ringtone_amr?
  true
end
def ringtone_qcelp?
  true
end
def ringtone_aac?
  true
end
def qcelp?
  true
end
def aac?
  true
end
def voices
  40
end
def mp3?
  true
end
def amr?
  true
end
def j2me_max_jar_size
  356352
end
def streaming_real_media
  "none"
end

end

end
end

