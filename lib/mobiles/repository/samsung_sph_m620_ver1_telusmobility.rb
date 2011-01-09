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
require 'mobiles/repository/samsung_sph_m620_ver1'
module Mobiles
 module Repository
   class Samsung_sph_m620_ver1_telusmobility < Samsung_sph_m620_ver1
def self.user_agent
 "SPH-M620/1.0 AU-MIC/2.0 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def columns
  16
end
def rows
  9
end
def resolution_width
  176
end
def resolution_height
  220
end
def colors
  65536
end
def mms_png?
  true
end
def mms_max_size
  102400
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def mms_gif_static?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_wbmp?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def uaprof
  "http://device.telusmobility.com/samsung/sphm620-0.rdf"
end
def model_extra_info
  "Telus"
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

end

end
end

