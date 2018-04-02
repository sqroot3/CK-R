#include <stdio.h>

/*
  Author: Matias Lago
  Objective: Table of fahrenheit-celsius conversions for [0, 300]
  Notes:
  Using formula C = (5/9)(F-32) to calculate celsius equivalent
*/

main()
{
  int fahr, celsius;
  int lower, upper, step;

  lower = 0;      //lower limit of temperature table
  upper = 300;    //upper limit of temperature table
  step = 20;      //step size - increments

  fahr = lower;
  while(fahr <= upper) {
    celsius = 5 * (fahr-32) / 9;
    printf("%3d\t%6d\n", fahr, celsius);
    fahr = fahr + step;
  }
}
