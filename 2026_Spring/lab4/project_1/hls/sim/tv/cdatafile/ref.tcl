set depth_list {
  {gmem0 4096}
  {gmem1 4096}
  {gmem2 4096}
  {gmem3 4096}
  {in_b 1}
  {in_g 1}
  {in_r 1}
  {out_r 1}
}
set trans_depth {
  {in_b { 4096 } gmem2}
  {in_g { 4096 } gmem1}
  {in_r { 4096 } gmem0}
  {out_r { 4096 } gmem3}
}
set containsVLA 0
set trans_num 1
