#implementation of simple calculator using shell script
#program by KUSANATH R
echo Enter Two numbers to perform functions
read a 
read b
echo EnterChoice1. Addition 2. Subtraction 3. Multiplication 4.Division5.modulus
read choice 
case $choice
in
  1) echo sum  $(( $a + $b ))
  ;; 
  2) echo  difference $(( $a - $b )) 
  ;; 
  3)echo product $(( $a * $b ))
  ;; 
  4) echo divided answer  $(( $a / $b ))
  ;; 
  5)echo modulus is $(( $a % $b ))
  ;;
  *) echo Invalid selection;; 
 

  
esac

