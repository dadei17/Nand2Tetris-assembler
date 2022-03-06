load GameOfLife.asm,
output-file gliderRight.out,
compare-to gliderRight.cmp,
output-list RAM[396]%D1.8.1 RAM[397]%D1.8.1 RAM[398]%D1.8.1 RAM[428]%D1.8.1 RAM[429]%D1.8.1 RAM[430]%D1.8.1 RAM[460]%D1.8.1 RAM[461]%D1.8.1 RAM[462]%D1.8.1;

set PC 0,
set RAM[99] 48,   // set number of generations
set RAM[100] 0,   // set starting pattern
set RAM[101] 1,
set RAM[102] 0,
set RAM[132] 0,
set RAM[133] 0,
set RAM[134] 1,
set RAM[164] 1,
set RAM[165] 1,
set RAM[166] 1,
repeat 5000 {
  ticktock;
}
output;