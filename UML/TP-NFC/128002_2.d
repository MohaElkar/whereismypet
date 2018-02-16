format 216

classcanvas 128130 class_ref 128130 // Animal
  classdiagramsettings member_max_width 0 end
  xyz 167.6 232.8 2000
end
classcanvas 128258 class_ref 128258 // Kind
  classdiagramsettings member_max_width 0 end
  xyz 41.2 264.8 2000
end
classcanvas 128898 class_ref 134786 // Photo
  classdiagramsettings member_max_width 0 end
  xyz 160.6 112.6 2000
end
classcanvas 129154 class_ref 134914 // Lost
  classdiagramsettings member_max_width 0 end
  xyz 168.6 400 2000
end
classcanvas 129538 class_ref 128002 // User
  classdiagramsettings member_max_width 0 end
  xyz 442.6 41.2 2000
end
classcanvas 129922 class_ref 148738 // Owner
  classdiagramsettings member_max_width 0 end
  xyz 407.8 252.6 2000
end
relationcanvas 128770 relation_ref 128386 // <unidirectional association>
  from ref 128130 z 2001 to ref 128258
  no_role_a no_role_b
  multiplicity_a_pos 137 303 3000 no_multiplicity_b
end
relationcanvas 129026 relation_ref 134914 // <unidirectional association>
  decenter_begin 449
  decenter_end 456
  from ref 128130 z 2001 to ref 128898
  no_role_a no_role_b
  multiplicity_a_pos 193 199 3000 no_multiplicity_b
end
relationcanvas 129410 relation_ref 135170 // <unidirectional association>
  decenter_begin 449
  decenter_end 449
  from ref 129154 z 2001 to ref 128130
  no_role_a no_role_b
  multiplicity_a_pos 191 367 3000 multiplicity_b_pos 191 381 3000
end
relationcanvas 130050 relation_ref 142210 // <generalisation>
  from ref 129922 z 2001 to ref 129538
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
relationcanvas 130306 relation_ref 142466 // <aggregation>
  from ref 129922 z 2001 stereotype "<<list>>" xyz 313 295 3000 to ref 128130
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
end
