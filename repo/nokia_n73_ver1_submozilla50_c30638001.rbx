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
eval_file 'nokia_n73_ver1_submozilla50.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_n73_ver1_submozilla50_c30638001 < Nokia_n73_ver1_submozilla50
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.1; U; [en]; NokiaN73-1/3.0638.0.0.1 Series60/3.0) AppleWebKit/413 (KHTML, like Gecko) Safari/413".gsub(/\a/, '\\')
end
  def css_supports_width_as_percentage?
  true
end
def video?
  true
end
def playback_acodec_aac
  "lc"
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  50
end
def playback_vcodec_mpeg4_sp
  3
end

end

end
end

