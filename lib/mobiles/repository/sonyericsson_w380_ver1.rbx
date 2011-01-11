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
eval_file 'repository/generic_sonyericsson_netfront_ver3_3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_w380_ver1 < Generic_sonyericsson_netfront_ver3_3
def self.user_agent
 "SonyEricssonW380a/R9AA Browser/NetFront/3.3 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser_version
  3.3
end
def uaprof
  "http://wap.sonyericsson.com/UAprof/W380aR201.xml"
end
def device_claims_web_support?
  true
end
def model_name
  "W380a"
end
def physical_screen_height
  38
end
def columns
  11
end
def physical_screen_width
  30
end
def max_image_width
  168
end
def rows
  10
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
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
  640
end
def mms_gif_static?
  true
end
def mms_spmidi?
  true
end
def mms_max_height
  480
end
def sender?
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
def mms_jpeg_baseline?
  true
end
def mms_gif_animated?
  true
end
def picture_jpg?
  true
end
def ringtone_amr?
  true
end
def ringtone_midi_monophonic?
  true
end
def picture_bmp?
  true
end
def picture_png?
  true
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_spmidi?
  true
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def max_data_rate
  200
end
def streaming_acodec_aac
  "heaac2"
end
def streaming_real_media
  "none"
end
def playback_acodec_aac
  "heaac2"
end
def mp3?
  true
end

end

end
end

