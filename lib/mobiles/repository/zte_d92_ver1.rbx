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
eval_file 'repository/zte_d90_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Zte_d92_ver1 < Zte_d90_ver1
def self.user_agent
 "ZTE-D92/1.0 SMIT-Browser/2.0.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://device.telusmobility.com/zte/ZTED92-0.rdf"
end
def model_name
  "D92"
end
def marketing_name
  "TXTster"
end
def release_date
  "2008_december"
end
def columns
  16
end
def rows
  16
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
def mms_max_size
  1048576
end
def mms_max_width
  1280
end
def mms_max_height
  960
end
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def aac?
  true
end
def mp3?
  true
end

end

end
end

