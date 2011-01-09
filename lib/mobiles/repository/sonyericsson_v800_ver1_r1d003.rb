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
require 'mobiles/repository/sonyericsson_v800_ver1_subr1d003'
module Mobiles
 module Repository
   class Sonyericsson_v800_ver1_r1d003 < Sonyericsson_v800_ver1_subr1d003
def self.user_agent
 "Vodafone/SonyEricssonV800/R1D003 Browser/SEMC-Browser/4.1 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def columns
  18
end
def rows
  10
end
def resolution_width
  176
end
def resolution_height
  220
end
def colors
  262144
end
def max_deck_size
  45000
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
def uaprof
  "http://wap.sonyericsson.com/UAprof/V800R101-3G.xml"
end
def uaprof2
  "http://wap.sonyericsson.com/UAprof/V800R101.xml"
end

end

end
end

