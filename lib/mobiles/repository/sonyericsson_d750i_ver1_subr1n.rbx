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
eval_file 'repository/sonyericsson_d750i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_d750i_ver1_subr1n < Sonyericsson_d750i_ver1
def self.user_agent
 "SonyEricssonD750i/R1N Browser/SEMC-Browser/4.2 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/D750iR101.xml"
end
def release_date
  "2009_may"
end
def columns
  18
end
def rows
  10
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
  262144
end
def max_deck_size
  30000
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def mms_max_height
  960
end

end

end
end

