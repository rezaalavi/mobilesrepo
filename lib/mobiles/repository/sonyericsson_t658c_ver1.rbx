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
eval_file 'repository/sonyericsson_t650i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_t658c_ver1 < Sonyericsson_t650i_ver1
def self.user_agent
 "SonyEricssonT658c/R7AA024".gsub(/\a/, '\\')
end
  def can_skip_aligned_link_row?
  true
end
def uaprof
  "http://wap.sonyericsson.com/UAprof/T658cR201.xml"
end
def model_name
  "T658c"
end
def release_date
  "2009_july"
end
def columns
  16
end
def rows
  16
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end
def colors
  262144
end
def max_deck_size
  40000
end
def mms_max_size
  307200
end
def mms_max_width
  2048
end
def mms_max_height
  1536
end

end

end
end

