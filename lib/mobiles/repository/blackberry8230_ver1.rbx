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
eval_file 'repository/blackberry8230f_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Blackberry8230_ver1 < Blackberry8230f_ver1
def self.user_agent
 "BlackBerry8230/4.6.1.100 Profile/MIDP-2.0 Configuration/CLDC-1.1 VendorID/1".gsub(/\a/, '\\')
end
  def model_name
  "BlackBerry 8230"
end
def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/8230_evdo/4.6.1.rdf"
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
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

