format 216

classinstance 128130 class_ref 148994 // Guest
  drawing_mode actor  name ""   xyz 18 4 2000 life_line_z 2000
classinstance 128770 class_ref 141698 // Interface
  name ""   xyz 192 4 2000 life_line_z 2000
classinstance 128898 class_ref 141570 // System
  name ""   xyz 375 4 2000 life_line_z 2000
classinstance 129026 class_ref 141826 // Database
  name ""   xyz 564 4 2000 life_line_z 2000
fragment 129794 "alt"
  xyzwh 185 139 2000 250 299
end
textcanvas 129922 "[validationInscription = 1]
"
  xyzwh 242 149 2005 135 14
textcanvas 130306 "[validationInscription = 2]
"
  xyzwh 245 244 2010 135 14
fragment 130818 "alt"
  xyzwh 203 237.5 2005 217 83
end
fragment 130946 "alt"
  xyzwh 201 327 2005 220 75
end
textcanvas 131074 "[validationInscription = 3]
"
  xyzwh 244 333 2010 144 18
durationcanvas 129154 classinstance_ref 128130 // :Guest
  xyzwh 30 66 2010 11 40
end
durationcanvas 129282 classinstance_ref 128770 // :Interface
  xyzwh 215 65 2010 11 67
end
durationcanvas 129538 classinstance_ref 128898 // :System
  xyzwh 395 65 2010 11 407
end
durationcanvas 133890 classinstance_ref 128770 // :Interface
  xyzwh 215 191 2010 11 27
end
durationcanvas 134146 classinstance_ref 128770 // :Interface
  xyzwh 215 275 2010 11 25
end
durationcanvas 134402 classinstance_ref 128770 // :Interface
  xyzwh 215 372 2010 11 25
end
durationcanvas 134658 classinstance_ref 129026 // :Database
  xyzwh 589 451 2010 11 25
end
msg 129410 synchronous
  from durationcanvas_ref 129154
  to durationcanvas_ref 129282
  yz 66 2015 explicitmsg "inscription (User)"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 81 50
msg 129666 synchronous
  from durationcanvas_ref 129282
  to durationcanvas_ref 129538
  yz 93 2015 explicitmsg "traitement_inscription (User)"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 235 79
msg 134018 return
  from durationcanvas_ref 129538
  to durationcanvas_ref 133890
  yz 191 2015 explicitmsg "confirmation inscription"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 255 177
msg 134274 return
  from durationcanvas_ref 129538
  to durationcanvas_ref 134146
  yz 283 2015 explicitmsg "données invalides"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 267 269
msg 134530 return
  from durationcanvas_ref 129538
  to durationcanvas_ref 134402
  yz 372 2015 explicitmsg "utilisateur déjà existant"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 255 358
msg 134786 synchronous
  from durationcanvas_ref 129538
  to durationcanvas_ref 134658
  yz 451 2015 explicitmsg "creer_utilisateur(user)"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 446 437
end
