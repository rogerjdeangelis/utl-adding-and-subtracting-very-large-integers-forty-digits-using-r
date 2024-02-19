%let pgm=utl-adding-and-subtracting-very-large-integers-forty-digits-using-r;

Adding and subtracting very large integers forty digits using r

github
http://tinyurl.com/4r8ph2jz
https://github.com/rogerjdeangelis/utl-adding-and-subtracting-very-large-integers-forty-digits-using-r

Related repos
https://github.com/rogerjdeangelis/utl-the-macro-language-supports_64bit-signed-integer-binary
https://github.com/rogerjdeangelis/utl-small-precision-differences-when-summing-more-than-sixteen-significant-base_10-digits
https://github.com/rogerjdeangelis/utl_infinite_precision_and_why_iap_shoud_be_zero_but_is_not
https://github.com/rogerjdeangelis/utl_near_infinite_precision_arithmetic_r_package_gmp
https://github.com/rogerjdeangelis/utl_overcoming_precision_issues_with_computing_sum_and_average_proc_means


/**************************************************************************************************************************/
/*   _                   _                                                                                                */
/*  (_)_ __  _ __  _   _| |_                                                                                              */
/*  | | `_ \| `_ \| | | | __|                                                                                             */
/*  | | | | | |_) | |_| | |_                                                                                              */
/*  |_|_| |_| .__/ \__,_|\__|                                                                                             */
/*          |_|                                                                                                           */
/*                                                                                                                        */
/*    2222222222222222222222222222222222222222                                                                            */
/*  + 1111111111111111111111111111111111111111                                                                            */
/*                                                                                                                        */
/*    2222222222222222222222222222222222222222                                                                            */
/*  - 1111111111111111111111111111111111111111                                                                            */
/*                                                                                                                        */
/*   _ __  _ __ ___   ___ ___  ___ ___                                                                                    */
/*  | `_ \| `__/ _ \ / __/ _ \/ __/ __|                                                                                   */
/*  | |_) | | | (_) | (_|  __/\__ \__ \                                                                                   */
/*  | .__/|_|  \___/ \___\___||___/___/                                                                                   */
/*  |_|                                                                                                                   */
/*                                                                                                                        */
/*  %utl_rbegin;                                                                                                          */
/*  parmcards4;                                                                                                           */
/*  library(gmp);                                                                                                         */
/*  e1 <- as.bigz("2222222222222222222222222222222222222222");                                                            */
/*  e2 <- as.bigz("1111111111111111111111111111111111111111");                                                            */
/*  e3 <- add.bigz(e1,  e2);                                                                                              */
/*  plus <- add.bigz(e1,  e2);                                                                                            */
/*  plus;                                                                                                                 */
/*  minus <- add.bigz(e1, -e2);                                                                                           */
/*  minus;                                                                                                                */
/*  ;;;;                                                                                                                  */
/*  %utl_rend;                                                                                                            */
/*               _               _                                                                                        */
/*    ___  _   _| |_ _ __  _   _| |_                                                                                      */
/*   / _ \| | | | __| `_ \| | | | __|                                                                                     */
/*  | (_) | |_| | |_| |_) | |_| | |_                                                                                      */
/*   \___/ \__,_|\__| .__/ \__,_|\__|                                                                                     */
/*                  |_|                                                                                                   */
/*  > plus;                                                                                                               */
/*  Big Integer ('bigz') :                                                                                                */
/*  [1] 3333333333333333333333333333333333333333                                                                          */
/*                                                                                                                        */
/*  > minus;                                                                                                              */
/*  Big Integer ('bigz') :                                                                                                */
/*  [1] 1111111111111111111111111111111111111111                                                                          */
/*                                                                                                                        */
/*                                                                                                                        */
/**************************************************************************************************************************/

/*              _
  ___ _ __   __| |
 / _ \ `_ \ / _` |
|  __/ | | | (_| |
 \___|_| |_|\__,_|

*/
