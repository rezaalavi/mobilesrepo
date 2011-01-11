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
eval_file 'repository/mot_a925_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_a920_ver1 < Mot_a925_ver1
def self.user_agent
 "Mozilla/4.1 (compatible; MSIE 5.0; Symbian OS) Opera 6.0 [en]./MOT-A920./P325".gsub(/\a/, '\\')
end
  def model_name
  "A920"
end
def bmp?
  true
end
def max_image_width
  194
end
def max_image_height
  240
end
def video?
  true
end
def max_data_rate
  384
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
  10
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def xhtml_can_embed_video
  "plain"
end

end

end
end

