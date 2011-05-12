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
eval_file 'generic_android_ver2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_milestone_ver1 < Generic_android_ver2
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.0; de-de; Milestone Build/SHOLS_U2_01.03.1) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2".gsub(/\a/, '\\')
end
  def uaprof
  "http://uaprof.motorola.com/phoneconfig/motoa853/Profile/motoa853.rdf"
end
def model_name
  "Milestone"
end
def brand_name
  "Motorola"
end
def dual_orientation?
  true
end
def max_image_width
  320
end
def resolution_width
  480
end
def resolution_height
  854
end
def max_image_height
  480
end
def xhtml_can_embed_video
  "plain"
end
def xhtml_file_upload
  "supported"
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

end

end
end

