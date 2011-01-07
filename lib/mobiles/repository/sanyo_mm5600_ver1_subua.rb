module Mobiles
 module Repository
   class SanyoMm5600Ver1Subua < SanyoMm5600Ver1
def self.user_agent
 "Mozilla/4.0 (MobilePhone SCP-5600/NZ/1.0) NetFront/3.1 MMP/2.0"
end
  def uaprof
  "http://mobileuaprof.xtra.co.nz/s5600.rdf"
end
def can_skip_aligned_link_row?
  false
end
def model_name
  "MM5600"
end
def model_extra_info
  "New Zealand"
end
def release_date
  "2002_january"
end

end

end
end

