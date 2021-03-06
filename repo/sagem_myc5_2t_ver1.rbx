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
eval_file 'sagem_myc5_2_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sagem_myc5_2t_ver1 < Sagem_myc5_2_ver1
def self.user_agent
 "SAGEM-myC5-2T".gsub(/\a/, '\\')
end
  def uaprof
  "http://extranet.sagem.com/UAProfile/892039.xml"
end
def model_name
  "myC5-2T"
end
def j2me_midp_2_0?
  true
end
def streaming_real_media
  "none"
end

end

end
end

