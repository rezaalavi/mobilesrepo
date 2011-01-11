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
eval_file 'generic_i_mobile.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Imobile_902_ver1 < Generic_i_mobile
def self.user_agent
 "i-mobile902".gsub(/\a/, '\\')
end
  def model_name
  902
end
def release_date
  "2007_october"
end
def physical_screen_height
  41
end
def physical_screen_width
  30
end
def max_image_width
  228
end
def resolution_width
  640
end
def resolution_height
  240
end
def max_image_height
  280
end
def streaming_real_media
  "none"
end
def wav?
  true
end
def aac?
  true
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
def imelody?
  true
end
def midi_polyphonic?
  true
end
def playback_acodec_aac
  "heaac"
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
  1536
end
def mms_max_height
  2048
end
def mms_spmidi?
  true
end
def mms_gif_static?
  true
end
def sender?
  true
end
def mms_vcard?
  true
end
def mms_wav?
  true
end
def mms_jpeg_progressive?
  true
end
def mms_midi_polyphonic?
  true
end
def built_in_recorder?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_vcalendar?
  true
end
def built_in_camera?
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
def ems?
  true
end
def max_data_rate
  40
end

end

end
end

