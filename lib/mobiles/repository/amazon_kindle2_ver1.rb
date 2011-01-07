module Mobiles
 module Repository
   class AmazonKindle2Ver1 < AmazonKindleVer1Sublinux
def self.user_agent
 "Mozilla/4.0 (compatible; Linux 2.6.22) NetFront/3.4 Kindle/2.0 (screen 600x800)"
end
  def mobile_browser_version
  3.4
end
def device_claims_web_support?
  true
end
def model_name
  "Kindle 2"
end
def can_skip_aligned_link_row?
  true
end
def device_os_version
  2.0
end
def release_date
  "2009_january"
end
def playback_mp4?
  true
end
def playback_acodec_amr
  "nb"
end
def has_cellular_radio?
  true
end
def pdf_support?
  true
end

end

end
end

