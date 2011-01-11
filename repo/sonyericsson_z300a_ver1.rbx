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
eval_file 'sonyericsson_z300_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_z300a_ver1 < Sonyericsson_z300_ver1
def self.user_agent
 "SonyEricssonZ300a".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  4.0
end
def uaprof
  "http://www.sonyericsson.com/UAprof/Z300aR101.xml"
end
def model_name
  "Z300a"
end
def wml_1_3?
  true
end
def columns
  14
end
def rows
  6
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  3000
end
def ringtone_imelody?
  true
end
def ringtone_wav?
  true
end
def ringtone_spmidi?
  true
end
def wav?
  true
end
def sp_midi?
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

