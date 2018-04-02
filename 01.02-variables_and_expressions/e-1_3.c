#include <stdio.h>

/*
  Author: Matias Lago
  Objective: Table of fahrenheit-celsius conversions for [0, 300] (float)
  Notes:
  Using formula C = (5/9)(F-32) to calculate celsius equivalent
*/

main()
{
  float fahr, celsius;
  int lower, upper, step;

  lower = 0;      //lower limit of temperature table
  upper = 300;    //upper limit of temperature table
  step = 20;      //step size - increments

  //add heading for table
  printf("Fahrenheit Celsius\n");
  fahr = lower;
  while(fahr <= upper) {
    celsius = (5.0/9.0) * (fahr-32.0);
    printf("%10.0f %7.1f\n", fahr, celsius);
    fahr = fahr + step;
  }
}
