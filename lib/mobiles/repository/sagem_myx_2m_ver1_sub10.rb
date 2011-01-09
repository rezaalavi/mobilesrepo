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
require 'mobiles/repository/sagem_myx_2g_ver1'
module Mobiles
 module Repository
   class Sagem_myx_2m_ver1_sub10 < Sagem_myx_2g_ver1
def self.user_agent
 "SAGEM-myX-2m/1.0 UP.Browser/6.1.0.6.1.c.4 (GUI) MMP/1.0".gsub(/\a/, '\\')
end
  def max_deck_size
  102400
end
def ringtone_voices
  8
end
def ringtone_amr?
  true
end
def ringtone_imelody?
  true
end
def ringtone_wav?
  true
end

end

end
end

