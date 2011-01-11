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
eval_file 'repository/nokia_5230_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_5230_ver1_sub200005 < Nokia_5230_ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.4; Series60/5.0 Nokia5230/20.0.005; Profile/MIDP-2.1 Configuration/CLDC-1.1 ) AppleWebKit/525 (KHTML, like Gecko) Version/3.0 BrowserNG/7.2.3".gsub(/\a/, '\\')
end
  def mobile_browser
  "Nokia"
end
def mobile_browser_version
  7.2
end
def release_date
  "2010_july"
end
def columns
  17
end
def rows
  13
end
def resolution_width
  360
end
def resolution_height
  640
end
def colors
  16777216
end
def max_deck_size
  357000
end
def streaming_vcodec_h264_bp
  1
end
def streaming_vcodec_mpeg4_sp
  0
end
def mms_max_size
  614400
end
def mms_max_width
  2048
end
def mms_max_height
  1536
end
def image_inlining?
  true
end

end

end
end

