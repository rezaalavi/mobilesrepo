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
eval_file 'kwc_e1000_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Kwc_e1000_ver1_subua < Kwc_e1000_ver1
def self.user_agent
 "kyoe1000/1.0.09 UP.Browser/7.2.6.1.475 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def model_name
  "E1000"
end
def brand_name
  "Kyocera"
end
def release_date
  "2009_april"
end
def columns
  18
end
def rows
  9
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
end
def colors
  65536
end
def max_deck_size
  4096
end
def mms_max_size
  300000
end
def mms_max_width
  1280
end
def mms_max_height
  1024
end
def mms_wav?
  true
end
def sp_midi?
  true
end

end

end
end

