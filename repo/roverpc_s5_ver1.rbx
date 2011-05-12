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
eval_file 'generic_ms_mobile_screen240x320_sub401.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Roverpc_s5_ver1 < Generic_ms_mobile_screen240x320_sub401
def self.user_agent
 "RoverPC-S5/(2005.10.01)Ver1.0.1/WAP2.0 Profile/MIDP-2.0 Configuration/CLDC-1.1/ (compatible; MSIE 4.01; Windows CE; PPC; 240x320)".gsub(/\a/, '\\')
end
  def model_name
  "S5"
end
def brand_name
  "RoverPC"
end
def release_date
  "2006_may"
end
def bmp?
  true
end
def colors
  262144
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
def playback_vcodec_h263_0
  10
end
def playback_3g2?
  true
end
def wav?
  true
end
def sp_midi?
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
def midi_polyphonic?
  true
end
def mms_png?
  true
end
def mms_3gpp?
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
def mms_spmidi?
  true
end
def mms_gif_static?
  true
end
def sender?
  true
end
def mms_qcelp?
  true
end
def mms_vcard?
  true
end
def mms_video?
  true
end
def mms_wav?
  true
end
def mms_midi_polyphonic?
  true
end
def mms_midi_monophonic?
  true
end
def mms_3gpp2?
  true
end
def mms_bmp?
  true
end
def built_in_camera?
  true
end
def mms_vcalendar?
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

end

end
end

