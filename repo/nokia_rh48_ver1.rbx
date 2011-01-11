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
eval_file 'nokia_series40_opwv62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_rh48_ver1 < Nokia_series40_opwv62_generic
def self.user_agent
 "NOKIA-RH-48".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N3105tlsr100.xml"
end
def model_name
  3105
end
def columns
  16
end
def rows
  8
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  4096
end
def ringtone_voices
  16
end
def ringtone_imelody?
  true
end
def imelody?
  true
end
def streaming_real_media
  "none"
end

end

end
end

