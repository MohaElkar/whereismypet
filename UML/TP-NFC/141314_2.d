format 216

classinstance 128002 class_ref 141442 // User
  drawing_mode actor  name ""   xyz 96 4 2000 life_line_z 2000
classinstance 128258 class_ref 141570 // System
  name ""   xyz 465 5 2000 life_line_z 2000
classinstance 128386 class_ref 141826 // Database
  name ""   xyz 661 4 2000 life_line_z 2000
classinstance 128514 class_ref 148866 // NFC
  drawing_mode class  name ""   xyz 250 4 2005 life_line_z 2000
fragment 129282 "alt"
  xyzwh 225 135 2005 292 333
end
textcanvas 129794 "[verificationAnimal = true]"
  xyzwh 317 145 2010 140 28
fragment 130434 ""
  xyzwh 250 302 2005 248 135
end
textcanvas 130562 "[verificationAnimal = false]"
  xyzwh 307 312 2010 140 28
durationcanvas 128642 classinstance_ref 128002 // :User
  xyzwh 105 71 2010 11 40
end
durationcanvas 128770 classinstance_ref 128514 // :NFC
  xyzwh 269 71 2010 11 25
end
durationcanvas 129026 classinstance_ref 128258 // :System
  xyzwh 485 58 2010 11 434
end
durationcanvas 130690 classinstance_ref 128514 // :NFC
  xyzwh 269 191 2010 11 40
end
durationcanvas 130946 classinstance_ref 128514 // :NFC
  xyzwh 269 362 2010 11 46
end
durationcanvas 131586 classinstance_ref 128386 // :Database
  xyzwh 686 67 2010 11 55
end
msg 128898 synchronous
  from durationcanvas_ref 128642
  to durationcanvas_ref 128770
  yz 71 2015 explicitmsg "scanner(Animal)"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 172 57
msg 129154 synchronous
  from durationcanvas_ref 128770
  to durationcanvas_ref 129026
  yz 72 2015 explicitmsg "traitement_scan(Animal)"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 329 58
msg 130818 return
  from durationcanvas_ref 129026
  to durationcanvas_ref 130690
  yz 191 2015 explicitmsg "animall reconnu"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 333 177
msg 131074 return
  from durationcanvas_ref 129026
  to durationcanvas_ref 130946
  yz 362 2015 explicitmsg "animal non reconnu"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 322 348
msg 131714 synchronous
  from durationcanvas_ref 129026
  to durationcanvas_ref 131586
  yz 74 2015 explicitmsg "checkAnimal(Animal)"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 562 62
end
