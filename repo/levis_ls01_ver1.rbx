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
eval_file 'generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Levis_ls01_ver1 < Generic_xhtml
def self.user_agent
 "Levis-ls01/BSI AU.Browser/2.0 QO3C1 MMP/1.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.modelabs.com/uaprofs/Levis-ls01.xml"
end
def model_name
  "Levi's - the original"
end
def brand_name
  "ModeLabs"
end
def columns
  12
end
def max_image_width
  220
end
def rows
  7
end
def resolution_width
  220
end
def resolution_height
  176
end
def max_image_height
  176
end
def max_data_rate
  40
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
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

