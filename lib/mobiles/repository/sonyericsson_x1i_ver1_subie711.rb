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
require 'mobiles/repository/sonyericsson_x1i_ver1'
module Mobiles
 module Repository
   class Sonyericsson_x1i_ver1_subie711 < Sonyericsson_x1i_ver1
def self.user_agent
 "Vodafone/1.0/SEX1i/R1AA Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.11)".gsub(/\a/, '\\')
end
  def mobile_browser_version
  7.11
end
def uaprof
  "http://www.sonyericsson.com/downloads/X1i-1.0.xml"
end
def release_date
  "2008_november"
end
def columns
  16
end
def rows
  36
end
def resolution_width
  480
end
def resolution_height
  800
end
def colors
  65536
end
def max_deck_size
  3000
end
def mms_max_size
  614400
end
def mms_max_width
  1600
end
def mms_max_height
  1600
end
def oma_support?
  true
end

end

end
end

