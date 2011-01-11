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
eval_file 'repository/opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Kwc_kx18_ver1 < Opwv_v62_generic
def self.user_agent
 "KWC-KX18/10073 UP.Browser/6.2.3.9 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def uaprof
  "https://servicios.iusacell.com.mx/kyo/KX18.xml"
end
def model_name
  "KX18 Jet"
end
def brand_name
  "Kyocera"
end
def resolution_width
  176
end
def resolution_height
  220
end
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end
def mp3?
  true
end

end

end
end

