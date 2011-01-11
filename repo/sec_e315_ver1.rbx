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
eval_file 'sec_e317_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sec_e315_ver1 < Sec_e317_ver1
def self.user_agent
 "SEC-SGHE315".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/e315_10.xml"
end
def model_name
  "SGH-E315"
end
def directdownload_support?
  true
end
def ringtone_mmf?
  true
end
def ringtone_amr?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  128
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def amr?
  true
end
def j2me_max_jar_size
  102400
end
def streaming_real_media
  "none"
end

end

end
end

