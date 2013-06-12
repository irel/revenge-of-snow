@loadcell
@wait time=1300
@loop
;
@macro name=copyone
@copy dx=189 dy=97 sx=%x sy=0 sw=164 sh=65
@wait time=30
@endmacro
;
*start
@copyone x=0
@copyone x=164
@copyone x=328
@copyone x=164
@copyone x=0
@wait time=6100

@jump target=*start
