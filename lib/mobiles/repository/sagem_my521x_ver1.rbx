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
eval_file 'repository/opwv_v72_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sagem_my521x_ver1 < Opwv_v72_generic
def self.user_agent
 "Sagem-my521X/1.0/ MIDP-2.0 Configuration/CLDC-1.1 Browser/UP.Browser/7.2.6.c.1.414 (GUI)".gsub(/\a/, '\\')
end
  def uaprof
  "http://extranet.sagem.com/UAProfile/898012.xml"
end
def model_name
  "MY 521X"
end
def brand_name
  "Sagem"
end
def release_date
  "2008_july"
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  130
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def directdownload_support?
  true
end
def aac?
  true
end
def mp3?
  true
end

end

end
end

