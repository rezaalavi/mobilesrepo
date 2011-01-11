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
eval_file 'sagem_myx_5_ver2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sagem_myx_52t_ver1 < Sagem_myx_5_ver2
def self.user_agent
 "SAGEM-myX-5-2T".gsub(/\a/, '\\')
end
  def uaprof
  "http://extranet.sagem.com/UAProfile/891391.xml"
end
def model_name
  "myX-5-2T"
end
def directdownload_support?
  true
end
def ringtone_voices
  16
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  144
end
def streaming_real_media
  "none"
end

end

end
end

