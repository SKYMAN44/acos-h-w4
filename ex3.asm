  .text
main:
  mv t0, t1
  li t0, 0x12345678
  li t0, 16
  b  label
  j  label
  la t0, label
  
label:
      #labls
