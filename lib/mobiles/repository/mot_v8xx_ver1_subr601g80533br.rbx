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
eval_file 'repository/mot_v8xx_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_v8xx_ver1_subr601g80533br < Mot_v8xx_ver1
def self.user_agent
 "motorazrV8/R601_G_80.53.3BR_A Mozilla/4.0 (compatible; MSIE 6.0 Linux; Motorola V8;3076) Profile/MIDP-2.0 Configuration/CLDC-1.1 Opera 8.50".gsub(/\a/, '\\')
end
  def uaprof
  "http://motorola.handango.com/phoneconfig/motorazrV8/Profile/motorazrv8.rdf"
end
def release_date
  "2009_november"
end
def columns
  10
end
def rows
  20
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
  16777216
end
def max_deck_size
  10000
end
def mms_max_size
  307200
end
def mms_max_width
  1200
end
def mms_max_height
  1600
end

end

end
end

