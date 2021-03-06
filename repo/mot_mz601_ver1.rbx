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
eval_file 'generic_android_ver3_0.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_mz601_ver1 < Generic_android_ver3_0
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 3.0; de-de; Build/EVRSU_U5_0.61.0) AppleWebKit/534.13 (KHTML, like Gecko) Version/4.0 Safari/534.13".gsub(/\a/, '\\')
end
  def uaprof
  "http://uaprof.motorola.com/phoneconfig/motomz601/Profile/motomz601.rdf"
end
def model_name
  "MZ601"
end
def brand_name
  "Motorola"
end
def release_date
  "2011_march"
end
def table_support?
  true
end
def columns
  80
end
def rows
  25
end
def resolution_width
  1280
end
def resolution_height
  800
end
def jpg?
  true
end
def gif?
  true
end
def png?
  true
end
def colors
  16777216
end
def wap_push_support?
  true
end
def sp_midi?
  true
end
def mp3?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end

end

end
end

