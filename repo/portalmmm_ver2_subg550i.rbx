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
eval_file 'portalmmm_ver2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Portalmmm_ver2_subg550i < Portalmmm_ver2
def self.user_agent
 "portalmmm/2.0 G550i".gsub(/\a/, '\\')
end
  def model_name
  "G550i"
end
def brand_name
  "Grundig"
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def jpg?
  true
end
def gif_animated?
  true
end
def colors
  262144
end
def png?
  true
end
def sp_midi?
  true
end
def aac?
  true
end
def voices
  72
end
def mp3?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def playback_acodec_aac
  "lc"
end
def playback_3gpp?
  true
end
def playback_mp4?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
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
  220
end
def doja_1_5?
  true
end
def doja_1_0?
  true
end
def mms_3gpp?
  true
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def sender?
  true
end
def mms_max_frame_rate
  15
end
def mms_max_height
  1024
end
def mms_gif_static?
  true
end
def mms_spmidi?
  true
end
def mms_video?
  true
end
def mms_vcard?
  true
end
def mms_midi_polyphonic?
  true
end
def mms_midi_monophonic?
  true
end
def receiver?
  true
end
def mms_mp3?
  true
end
def mms_amr?
  true
end
def mms_wbmp?
  true
end
def mms_mp4?
  true
end
def mms_jpeg_baseline?
  true
end
def mms_gif_animated?
  true
end
def max_data_rate
  40
end
def oma_v_1_0_forwardlock?
  true
end

end

end
end

