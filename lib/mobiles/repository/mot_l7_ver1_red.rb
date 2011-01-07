module Mobiles
 module Repository
   class MotL7Ver1Red < MotL7Ver1
def self.user_agent
 "MOT-SLVR(RED)/08.C4.37R MIB/2.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def uaprof
  "http://motorola.handango.com/phoneconfig/l7/Profile/l7.rdf"
end
def model_extra_info
  "RED"
end
def release_date
  "2008_march"
end
def softkey_support?
  true
end
def colors
  65536
end
def mms_spmidi?
  true
end
def sp_midi?
  true
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
def playback_vcodec_mpeg4_sp
  0
end
def streaming_real_media
  "none"
end

end

end
end

