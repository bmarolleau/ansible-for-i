ansible ibmi -i hosts-ibmi  -m ibm.power_ibmi.ibmi_fix_imgclg -a "src=/fixes  virtual_image_name_list=S9722V01.BIN" 
