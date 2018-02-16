format 216

classinstance 128002 class_ref 141442 // User
  drawing_mode actor  name ""   xyz 86 4 2000 life_line_z 2000
classinstance 128130 class_ref 141698 // Interface
  name ""   xyz 214 4 2000 life_line_z 2000
classinstance 128258 class_ref 141570 // System
  name ""   xyz 375 4 2000 life_line_z 2000
classinstance 128386 class_ref 141826 // Database
  name ""   xyz 525 4 2000 life_line_z 2000
fragment 129410 "alt"
  xyzwh 203 137 2000 218 327
end
textcanvas 129538 "[result = true]"
  xyzwh 275 150 2005 64 14
fragment 129922 "alt"
  xyzwh 210 249 2020 207 153
end
textcanvas 130050 "[result = false]"
  xyzwh 274 273 2005 74 15
durationcanvas 128514 classinstance_ref 128002 // :User
  xyzwh 95 79 2010 11 40
end
durationcanvas 128642 classinstance_ref 128130 // :Interface
  xyzwh 237 79 2010 11 82
end
durationcanvas 128898 classinstance_ref 128258 // :System
  xyzwh 395 96 2010 11 417
end
durationcanvas 129154 classinstance_ref 128386 // :Database
  xyzwh 550 95 2010 11 74
end
durationcanvas 129666 classinstance_ref 128130 // :Interface
  xyzwh 237 183 2010 11 45
end
durationcanvas 130178 classinstance_ref 128130 // :Interface
  xyzwh 237 315 2010 11 48
end
msg 128770 synchronous
  from durationcanvas_ref 128514
  to durationcanvas_ref 128642
  yz 79 2015 explicitmsg "connection(User)"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 129 65
msg 129026 synchronous
  from durationcanvas_ref 128642
  to durationcanvas_ref 128898
  yz 96 2015 explicitmsg "traitement_connection(User)"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 253 82
msg 129282 synchronous
  from durationcanvas_ref 128898
  to durationcanvas_ref 129154
  yz 104 2015 explicitmsg "checking_connection(User)"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 412 90
msg 129794 return
  from durationcanvas_ref 128898
  to durationcanvas_ref 129666
  yz 201 2015 explicitmsg "Connection OK"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 285 187
msg 130306 return
  from durationcanvas_ref 128898
  to durationcanvas_ref 130178
  yz 315 2015 explicitmsg "Identifiant ou Mot de passe inconnu"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 236 301
end
