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
eval_file 'repository/sonyericsson_z300_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_z300i_ver1 < Sonyericsson_z300_ver1
def self.user_agent
 "SonyEricssonZ300i/R3S/TelecaBrowser/4.08".gsub(/\a/, '\\')
end
  def mobile_browser_version
  4.08
end
def uaprof
  "http://www.sonyericsson.com/UAprof/Z300iR101.xml"
end
def release_date
  "2009_may"
end
def columns
  14
end
def rows
  6
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  128
end
def colors
  4096
end
def max_deck_size
  3000
end
def mms_max_size
  49500
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def wav?
  true
end
def sp_midi?
  true
end
def imelody?
  true
end

end

end
end

