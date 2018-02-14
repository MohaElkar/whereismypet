format 216

classinstance 128002 class_ref 141698 // Interface
  name ""   xyz 165 11 2000 life_line_z 2000
classinstance 128130 class_ref 141570 // System
  name ""   xyz 375 10 2000 life_line_z 2000
fragment 128258 "alt"
  xyzwh 155 213 1985 268 329
end
classinstance 128386 class_ref 141826 // Database
  name ""   xyz 575 16 2000 life_line_z 2000
textcanvas 128514 "[check_animal = 1]"
  xyzwh 228 226 2005 154 25
classinstance 128770 class_ref 148738 // Owner
  drawing_mode actor  name ""   xyz 32 11 2000 life_line_z 2000
textcanvas 130434 "[check_animal = 3]"
  xyzwh 216 440.5 2005 150 17
fragment 130818 "alt"
  xyzwh 166 316 1980 237 104
end
fragment 131074 "alt"
  xyzwh 166.5 420.5 2010 236 105
end
textcanvas 131202 "[check_animal = 2]"
  xyzwh 219 331.5 2005 264 17
durationcanvas 129026 classinstance_ref 128002 // :Interface
  xyzwh 188 261 2010 11 29
end
durationcanvas 129154 classinstance_ref 128002 // :Interface
  xyzwh 188 392 2010 11 26
end
durationcanvas 129282 classinstance_ref 128386 // :Database
  xyzwh 600 551 2010 11 40
end
durationcanvas 129410 classinstance_ref 128002 // :Interface
  xyzwh 188 158 2010 11 82
end
durationcanvas 129538 classinstance_ref 128770 // :Owner
  xyzwh 47 158 2010 11 40
end
durationcanvas 129666 classinstance_ref 128130 // :System
  xyzwh 395 175 2020 11 417
end
durationcanvas 130562 classinstance_ref 128002 // :Interface
  xyzwh 188 475 2010 11 35
end
msg 129794 return
  from durationcanvas_ref 129666
  to durationcanvas_ref 129154
  yz 400 2015 explicitmsg "Données invalides"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 223 380
msg 129922 return
  from durationcanvas_ref 129666
  to durationcanvas_ref 129026
  yz 279 2015 explicitmsg "Ajout de l'animal OK"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 224 265
msg 130050 synchronous
  from durationcanvas_ref 129410
  to durationcanvas_ref 129666
  yz 175 2015 explicitmsg "traitement_create_animal(Animal)"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 204 161
msg 130178 synchronous
  from durationcanvas_ref 129538
  to durationcanvas_ref 129410
  yz 158 2015 explicitmsg "create_animal(Animal)"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 71 144
msg 130306 synchronous
  from durationcanvas_ref 129666
  to durationcanvas_ref 129282
  yz 569 2015 explicitmsg "create_animal(Animal)"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 425 555
msg 130690 return
  from durationcanvas_ref 129666
  to durationcanvas_ref 130562
  yz 478 2015 explicitmsg "animal déjà ajouté"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 255 464
end
