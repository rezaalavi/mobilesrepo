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
require 'mobiles/repository/sonyericsson_s302_ver1'
module Mobiles
 module Repository
   class Sonyericsson_s302_ver1_subr1cb < Sonyericsson_s302_ver1
def self.user_agent
 "SonyEricssonS302/R1CB Browser/OpenWave/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.sonyericsson.com/uaprof/S302R201.xml"
end
def release_date
  "2009_august"
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
  48128
end
def mms_max_size
  307200
end
def mms_max_width
  640
end
def mms_max_height
  640
end
def directdownload_support?
  true
end
def aac?
  true
end

end

end
end

