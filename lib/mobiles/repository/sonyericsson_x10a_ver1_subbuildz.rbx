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
eval_file 'repository/sonyericsson_x10a_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_x10a_ver1_subbuildz < Sonyericsson_x10a_ver1
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.6; en-us; SonyEricssonX10a Build/R1FA014) AppleWebKit/528.5+ (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/X10aR101.xml"
end
def release_date
  "2010_june"
end
def columns
  44
end
def rows
  32
end
def resolution_width
  480
end
def resolution_height
  854
end
def bmp?
  true
end
def colors
  65536
end
def mms_max_size
  1024000
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def mms_wbmp?
  true
end
def wav?
  true
end
def sp_midi?
  true
end

end

end
end

