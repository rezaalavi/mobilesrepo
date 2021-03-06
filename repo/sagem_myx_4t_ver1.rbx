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
eval_file 'sagem_myx_4_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sagem_myx_4t_ver1 < Sagem_myx_4_ver1
def self.user_agent
 "SAGEM-myX-4T".gsub(/\a/, '\\')
end
  def uaprof
  "http://extranet.sagem.com/UAProfile/891392.xml"
end
def model_name
  "myX-4T"
end
def max_image_width
  120
end
def max_image_height
  120
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
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

