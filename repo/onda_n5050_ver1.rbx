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
eval_file 'onda_n5020_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Onda_n5050_ver1 < Onda_n5020_ver1
def self.user_agent
 "N5050 Onda/WAP2.0/MIDP2.0/CLDC1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.ondacommunication.com/ua/N5050.xml"
end
def model_name
  "N5050"
end
def max_data_rate
  384
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
end
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end

end

end
end

