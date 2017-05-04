#line 1 "src\\CommonTables\\arm_common_tables.c"






































 


#line 1 ".\\inc\\arm_math.h"






































 



















































































































 




 








 









 



 






































































 



 



 



 


 






 



 





#line 1 ".\\inc\\core_cm4.h"
 







 

























 
























 




 


 

 













#line 110 ".\\inc\\core_cm4.h"



 
#line 125 ".\\inc\\core_cm4.h"

#line 186 ".\\inc\\core_cm4.h"

#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
 
 





 









     
#line 27 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
     











#line 46 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"





 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     




typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;


     
typedef   signed     long long intmax_t;
typedef unsigned     long long uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     






     






     






     

     


     


     


     

     
#line 216 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     



     






     
    
 



#line 241 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     







     










     











#line 305 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"






 
#line 188 ".\\inc\\core_cm4.h"
#line 1 ".\\inc\\core_cmInstr.h"
 







 

























 






 



 


 









 







 







 






 








 







 







 









 









 

__attribute__((section(".rev16_text"))) static __inline __asm uint32_t __REV16(uint32_t value)
{
  rev16 r0, r0
  bx lr
}








 

__attribute__((section(".revsh_text"))) static __inline __asm int32_t __REVSH(int32_t value)
{
  revsh r0, r0
  bx lr
}










 










 











 









 









 









 











 











 











 







 










 










 









 









 

__attribute__((section(".rrx_text"))) static __inline __asm uint32_t __RRX(uint32_t value)
{
  rrx r0, r0
  bx lr
}









 









 









 









 









 









 





#line 877 ".\\inc\\core_cmInstr.h"

   

#line 189 ".\\inc\\core_cm4.h"
#line 1 ".\\inc\\core_cmFunc.h"
 







 

























 






 



 


 





 
 






 
static __inline uint32_t __get_CONTROL(void)
{
  register uint32_t __regControl         __asm("control");
  return(__regControl);
}







 
static __inline void __set_CONTROL(uint32_t control)
{
  register uint32_t __regControl         __asm("control");
  __regControl = control;
}







 
static __inline uint32_t __get_IPSR(void)
{
  register uint32_t __regIPSR          __asm("ipsr");
  return(__regIPSR);
}







 
static __inline uint32_t __get_APSR(void)
{
  register uint32_t __regAPSR          __asm("apsr");
  return(__regAPSR);
}







 
static __inline uint32_t __get_xPSR(void)
{
  register uint32_t __regXPSR          __asm("xpsr");
  return(__regXPSR);
}







 
static __inline uint32_t __get_PSP(void)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  return(__regProcessStackPointer);
}







 
static __inline void __set_PSP(uint32_t topOfProcStack)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  __regProcessStackPointer = topOfProcStack;
}







 
static __inline uint32_t __get_MSP(void)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  return(__regMainStackPointer);
}







 
static __inline void __set_MSP(uint32_t topOfMainStack)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  __regMainStackPointer = topOfMainStack;
}







 
static __inline uint32_t __get_PRIMASK(void)
{
  register uint32_t __regPriMask         __asm("primask");
  return(__regPriMask);
}







 
static __inline void __set_PRIMASK(uint32_t priMask)
{
  register uint32_t __regPriMask         __asm("primask");
  __regPriMask = (priMask);
}








 







 








 
static __inline uint32_t  __get_BASEPRI(void)
{
  register uint32_t __regBasePri         __asm("basepri");
  return(__regBasePri);
}







 
static __inline void __set_BASEPRI(uint32_t basePri)
{
  register uint32_t __regBasePri         __asm("basepri");
  __regBasePri = (basePri & 0xff);
}







 
static __inline uint32_t __get_FAULTMASK(void)
{
  register uint32_t __regFaultMask       __asm("faultmask");
  return(__regFaultMask);
}







 
static __inline void __set_FAULTMASK(uint32_t faultMask)
{
  register uint32_t __regFaultMask       __asm("faultmask");
  __regFaultMask = (faultMask & (uint32_t)1);
}











 
static __inline uint32_t __get_FPSCR(void)
{

  register uint32_t __regfpscr         __asm("fpscr");
  return(__regfpscr);



}







 
static __inline void __set_FPSCR(uint32_t fpscr)
{

  register uint32_t __regfpscr         __asm("fpscr");
  __regfpscr = (fpscr);

}




#line 634 ".\\inc\\core_cmFunc.h"

 

#line 190 ".\\inc\\core_cm4.h"
#line 1 ".\\inc\\core_cmSimd.h"
 







 

























 
















 


 



 


 
#line 122 ".\\inc\\core_cmSimd.h"











#line 689 ".\\inc\\core_cmSimd.h"

 






#line 191 ".\\inc\\core_cm4.h"







#line 290 ".\\inc\\arm_math.h"
#line 301 ".\\inc\\arm_math.h"

#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
 
 
 
 




 








 












#line 38 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"


  



    typedef unsigned int size_t;    
#line 54 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"




extern __declspec(__nothrow) void *memcpy(void * __restrict  ,
                    const void * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) void *memmove(void *  ,
                    const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   







 
extern __declspec(__nothrow) char *strcpy(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncpy(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 

extern __declspec(__nothrow) char *strcat(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncat(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 






 

extern __declspec(__nothrow) int memcmp(const void *  , const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strcmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int strncmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcasecmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strncasecmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcoll(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   







 

extern __declspec(__nothrow) size_t strxfrm(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   













 


#line 193 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) void *memchr(const void *  , int  , size_t  ) __attribute__((__nonnull__(1)));

   





 

#line 209 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   




 

extern __declspec(__nothrow) size_t strcspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 

#line 232 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strpbrk(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   




 

#line 247 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strrchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   





 

extern __declspec(__nothrow) size_t strspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   



 

#line 270 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strstr(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   





 

extern __declspec(__nothrow) char *strtok(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) char *_strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

extern __declspec(__nothrow) char *strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

   

































 

extern __declspec(__nothrow) void *memset(void *  , int  , size_t  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) char *strerror(int  );
   





 
extern __declspec(__nothrow) size_t strlen(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) size_t strlcpy(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   
















 

extern __declspec(__nothrow) size_t strlcat(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






















 

extern __declspec(__nothrow) void _membitcpybl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpybb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
    














































 







#line 502 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"



 

#line 304 ".\\inc\\arm_math.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"




 





 












 






   









 






#line 61 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"

#line 75 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"







   




 















 
#line 112 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"











 





extern __attribute__((__pcs__("aapcs"))) unsigned __ARM_dcmp4(double  , double  );
extern __attribute__((__pcs__("aapcs"))) unsigned __ARM_fcmp4(float  , float  );
    




 

extern __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_fpclassifyf(float  );
extern __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_fpclassify(double  );
     
     

static inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isfinitef(float __x)
{
    return (((*(unsigned *)&(__x)) >> 23) & 0xff) != 0xff;
}
static inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isfinite(double __x)
{
    return (((*(1 + (unsigned *)&(__x))) >> 20) & 0x7ff) != 0x7ff;
}
     
     

static inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isinff(float __x)
{
    return ((*(unsigned *)&(__x)) << 1) == 0xff000000;
}
static inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isinf(double __x)
{
    return (((*(1 + (unsigned *)&(__x))) << 1) == 0xffe00000) && ((*(unsigned *)&(__x)) == 0);
}
     
     

static inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_islessgreaterf(float __x, float __y)
{
    unsigned __f = __ARM_fcmp4(__x, __y) >> 28;
    return (__f == 8) || (__f == 2);  
}
static inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_islessgreater(double __x, double __y)
{
    unsigned __f = __ARM_dcmp4(__x, __y) >> 28;
    return (__f == 8) || (__f == 2);  
}
    


 

static inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isnanf(float __x)
{
    return (0x7f800000 - ((*(unsigned *)&(__x)) & 0x7fffffff)) >> 31;
}
static inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isnan(double __x)
{
    unsigned __xf = (*(1 + (unsigned *)&(__x))) | (((*(unsigned *)&(__x)) == 0) ? 0 : 1);
    return (0x7ff00000 - (__xf & 0x7fffffff)) >> 31;
}
     
     

static inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isnormalf(float __x)
{
    unsigned __xe = ((*(unsigned *)&(__x)) >> 23) & 0xff;
    return (__xe != 0xff) && (__xe != 0);
}
static inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isnormal(double __x)
{
    unsigned __xe = ((*(1 + (unsigned *)&(__x))) >> 20) & 0x7ff;
    return (__xe != 0x7ff) && (__xe != 0);
}
     
     

static inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_signbitf(float __x)
{
    return (*(unsigned *)&(__x)) >> 31;
}
static inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_signbit(double __x)
{
    return (*(1 + (unsigned *)&(__x))) >> 31;
}
     
     








#line 230 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"







   
  typedef float float_t;
  typedef double double_t;
#line 251 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"



extern const int math_errhandling;
#line 261 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"

extern __declspec(__nothrow) double acos(double  );
    
    
    
extern __declspec(__nothrow) double asin(double  );
    
    
    
    

extern __declspec(__nothrow) __attribute__((const)) double atan(double  );
    
    

extern __declspec(__nothrow) double atan2(double  , double  );
    
    
    
    

extern __declspec(__nothrow) double cos(double  );
    
    
    
    
extern __declspec(__nothrow) double sin(double  );
    
    
    
    

extern void __use_accurate_range_reduction(void);
    
    

extern __declspec(__nothrow) double tan(double  );
    
    
    
    

extern __declspec(__nothrow) double cosh(double  );
    
    
    
    
extern __declspec(__nothrow) double sinh(double  );
    
    
    
    
    

extern __declspec(__nothrow) __attribute__((const)) double tanh(double  );
    
    

extern __declspec(__nothrow) double exp(double  );
    
    
    
    
    

extern __declspec(__nothrow) double frexp(double  , int *  ) __attribute__((__nonnull__(2)));
    
    
    
    
    
    

extern __declspec(__nothrow) double ldexp(double  , int  );
    
    
    
    
extern __declspec(__nothrow) double log(double  );
    
    
    
    
    
extern __declspec(__nothrow) double log10(double  );
    
    
    
extern __declspec(__nothrow) double modf(double  , double *  ) __attribute__((__nonnull__(2)));
    
    
    
    

extern __declspec(__nothrow) double pow(double  , double  );
    
    
    
    
    
    
extern __declspec(__nothrow) double sqrt(double  );
    
    
    




    inline double _sqrt(double __x) { return sqrt(__x); }


    inline float _sqrtf(float __x) { return __sqrtf(__x); }



    



 

extern __declspec(__nothrow) __attribute__((const)) double ceil(double  );
    
    
extern __declspec(__nothrow) __attribute__((const)) double fabs(double  );
    
    

extern __declspec(__nothrow) __attribute__((const)) double floor(double  );
    
    

extern __declspec(__nothrow) double fmod(double  , double  );
    
    
    
    
    

    









 



extern __declspec(__nothrow) double acosh(double  );
    

 
extern __declspec(__nothrow) double asinh(double  );
    

 
extern __declspec(__nothrow) double atanh(double  );
    

 
extern __declspec(__nothrow) double cbrt(double  );
    

 
inline __declspec(__nothrow) __attribute__((const)) double copysign(double __x, double __y)
    

 
{
    (*(1 + (unsigned *)&(__x))) = ((*(1 + (unsigned *)&(__x))) & 0x7fffffff) | ((*(1 + (unsigned *)&(__y))) & 0x80000000);
    return __x;
}
inline __declspec(__nothrow) __attribute__((const)) float copysignf(float __x, float __y)
    

 
{
    (*(unsigned *)&(__x)) = ((*(unsigned *)&(__x)) & 0x7fffffff) | ((*(unsigned *)&(__y)) & 0x80000000);
    return __x;
}
extern __declspec(__nothrow) double erf(double  );
    

 
extern __declspec(__nothrow) double erfc(double  );
    

 
extern __declspec(__nothrow) double expm1(double  );
    

 



    

 






#line 479 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"


extern __declspec(__nothrow) double hypot(double  , double  );
    




 
extern __declspec(__nothrow) int ilogb(double  );
    

 
extern __declspec(__nothrow) int ilogbf(float  );
    

 
extern __declspec(__nothrow) int ilogbl(long double  );
    

 







    

 





    



 





    



 





    

 





    



 





    



 





    



 





    

 





    

 





    


 

extern __declspec(__nothrow) double lgamma (double  );
    


 
extern __declspec(__nothrow) double log1p(double  );
    

 
extern __declspec(__nothrow) double logb(double  );
    

 
extern __declspec(__nothrow) float logbf(float  );
    

 
extern __declspec(__nothrow) long double logbl(long double  );
    

 
extern __declspec(__nothrow) double nextafter(double  , double  );
    


 
extern __declspec(__nothrow) float nextafterf(float  , float  );
    


 
extern __declspec(__nothrow) long double nextafterl(long double  , long double  );
    


 
extern __declspec(__nothrow) double nexttoward(double  , long double  );
    


 
extern __declspec(__nothrow) float nexttowardf(float  , long double  );
    


 
extern __declspec(__nothrow) long double nexttowardl(long double  , long double  );
    


 
extern __declspec(__nothrow) double remainder(double  , double  );
    

 
extern __declspec(__nothrow) __attribute__((const)) double rint(double  );
    

 
extern __declspec(__nothrow) double scalbln(double  , long int  );
    

 
extern __declspec(__nothrow) float scalblnf(float  , long int  );
    

 
extern __declspec(__nothrow) long double scalblnl(long double  , long int  );
    

 
extern __declspec(__nothrow) double scalbn(double  , int  );
    

 
extern __declspec(__nothrow) float scalbnf(float  , int  );
    

 
extern __declspec(__nothrow) long double scalbnl(long double  , int  );
    

 




    

 



 
extern __declspec(__nothrow) __attribute__((const)) float _fabsf(float);  
inline __declspec(__nothrow) __attribute__((const)) float fabsf(float __f) { return _fabsf(__f); }
extern __declspec(__nothrow) float sinf(float  );
extern __declspec(__nothrow) float cosf(float  );
extern __declspec(__nothrow) float tanf(float  );
extern __declspec(__nothrow) float acosf(float  );
extern __declspec(__nothrow) float asinf(float  );
extern __declspec(__nothrow) float atanf(float  );
extern __declspec(__nothrow) float atan2f(float  , float  );
extern __declspec(__nothrow) float sinhf(float  );
extern __declspec(__nothrow) float coshf(float  );
extern __declspec(__nothrow) float tanhf(float  );
extern __declspec(__nothrow) float expf(float  );
extern __declspec(__nothrow) float logf(float  );
extern __declspec(__nothrow) float log10f(float  );
extern __declspec(__nothrow) float powf(float  , float  );
extern __declspec(__nothrow) float sqrtf(float  );
extern __declspec(__nothrow) float ldexpf(float  , int  );
extern __declspec(__nothrow) float frexpf(float  , int *  ) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) __attribute__((const)) float ceilf(float  );
extern __declspec(__nothrow) __attribute__((const)) float floorf(float  );
extern __declspec(__nothrow) float fmodf(float  , float  );
extern __declspec(__nothrow) float modff(float  , float *  ) __attribute__((__nonnull__(2)));

 
 













 
__declspec(__nothrow) long double acosl(long double );
__declspec(__nothrow) long double asinl(long double );
__declspec(__nothrow) long double atanl(long double );
__declspec(__nothrow) long double atan2l(long double , long double );
__declspec(__nothrow) long double ceill(long double );
__declspec(__nothrow) long double cosl(long double );
__declspec(__nothrow) long double coshl(long double );
__declspec(__nothrow) long double expl(long double );
__declspec(__nothrow) long double fabsl(long double );
__declspec(__nothrow) long double floorl(long double );
__declspec(__nothrow) long double fmodl(long double , long double );
__declspec(__nothrow) long double frexpl(long double , int* ) __attribute__((__nonnull__(2)));
__declspec(__nothrow) long double ldexpl(long double , int );
__declspec(__nothrow) long double logl(long double );
__declspec(__nothrow) long double log10l(long double );
__declspec(__nothrow) long double modfl(long double  , long double *  ) __attribute__((__nonnull__(2)));
__declspec(__nothrow) long double powl(long double , long double );
__declspec(__nothrow) long double sinl(long double );
__declspec(__nothrow) long double sinhl(long double );
__declspec(__nothrow) long double sqrtl(long double );
__declspec(__nothrow) long double tanl(long double );
__declspec(__nothrow) long double tanhl(long double );





 
extern __declspec(__nothrow) float acoshf(float  );
__declspec(__nothrow) long double acoshl(long double );
extern __declspec(__nothrow) float asinhf(float  );
__declspec(__nothrow) long double asinhl(long double );
extern __declspec(__nothrow) float atanhf(float  );
__declspec(__nothrow) long double atanhl(long double );
__declspec(__nothrow) long double copysignl(long double , long double );
extern __declspec(__nothrow) float cbrtf(float  );
__declspec(__nothrow) long double cbrtl(long double );
extern __declspec(__nothrow) float erff(float  );
__declspec(__nothrow) long double erfl(long double );
extern __declspec(__nothrow) float erfcf(float  );
__declspec(__nothrow) long double erfcl(long double );
extern __declspec(__nothrow) float expm1f(float  );
__declspec(__nothrow) long double expm1l(long double );
extern __declspec(__nothrow) float log1pf(float  );
__declspec(__nothrow) long double log1pl(long double );
extern __declspec(__nothrow) float hypotf(float  , float  );
__declspec(__nothrow) long double hypotl(long double , long double );
extern __declspec(__nothrow) float lgammaf(float  );
__declspec(__nothrow) long double lgammal(long double );
extern __declspec(__nothrow) float remainderf(float  , float  );
__declspec(__nothrow) long double remainderl(long double , long double );
extern __declspec(__nothrow) float rintf(float  );
__declspec(__nothrow) long double rintl(long double );






 
extern __declspec(__nothrow) double exp2(double  );  
extern __declspec(__nothrow) float exp2f(float  );
__declspec(__nothrow) long double exp2l(long double );
extern __declspec(__nothrow) double fdim(double  , double  );
extern __declspec(__nothrow) float fdimf(float  , float  );
__declspec(__nothrow) long double fdiml(long double , long double );
#line 803 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"
extern __declspec(__nothrow) double fma(double  , double  , double  );
extern __declspec(__nothrow) float fmaf(float  , float  , float  );

inline __declspec(__nothrow) long double fmal(long double __x, long double __y, long double __z)     { return (long double)fma((double)__x, (double)__y, (double)__z); }


extern __declspec(__nothrow) __attribute__((const)) double fmax(double  , double  );
extern __declspec(__nothrow) __attribute__((const)) float fmaxf(float  , float  );
__declspec(__nothrow) long double fmaxl(long double , long double );
extern __declspec(__nothrow) __attribute__((const)) double fmin(double  , double  );
extern __declspec(__nothrow) __attribute__((const)) float fminf(float  , float  );
__declspec(__nothrow) long double fminl(long double , long double );
extern __declspec(__nothrow) double log2(double  );  
extern __declspec(__nothrow) float log2f(float  );
__declspec(__nothrow) long double log2l(long double );
extern __declspec(__nothrow) long lrint(double  );
extern __declspec(__nothrow) long lrintf(float  );

inline __declspec(__nothrow) long lrintl(long double __x)     { return lrint((double)__x); }


extern __declspec(__nothrow) long long llrint(double  );
extern __declspec(__nothrow) long long llrintf(float  );

inline __declspec(__nothrow) long long llrintl(long double __x)     { return llrint((double)__x); }


extern __declspec(__nothrow) long lround(double  );
extern __declspec(__nothrow) long lroundf(float  );

inline __declspec(__nothrow) long lroundl(long double __x)     { return lround((double)__x); }


extern __declspec(__nothrow) long long llround(double  );
extern __declspec(__nothrow) long long llroundf(float  );

inline __declspec(__nothrow) long long llroundl(long double __x)     { return llround((double)__x); }


extern __declspec(__nothrow) __attribute__((const)) double nan(const char * );
extern __declspec(__nothrow) __attribute__((const)) float nanf(const char * );

inline __declspec(__nothrow) __attribute__((const)) long double nanl(const char *__t)     { return (long double)nan(__t); }
#line 856 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"
extern __declspec(__nothrow) __attribute__((const)) double nearbyint(double  );
extern __declspec(__nothrow) __attribute__((const)) float nearbyintf(float  );
__declspec(__nothrow) long double nearbyintl(long double );
extern  double remquo(double  , double  , int * );
extern  float remquof(float  , float  , int * );

inline long double remquol(long double __x, long double __y, int *__q)     { return (long double)remquo((double)__x, (double)__y, __q); }


extern __declspec(__nothrow) __attribute__((const)) double round(double  );
extern __declspec(__nothrow) __attribute__((const)) float roundf(float  );
__declspec(__nothrow) long double roundl(long double );
extern __declspec(__nothrow) double tgamma(double  );  
extern __declspec(__nothrow) float tgammaf(float  );
__declspec(__nothrow) long double tgammal(long double );
extern __declspec(__nothrow) __attribute__((const)) double trunc(double  );
extern __declspec(__nothrow) __attribute__((const)) float truncf(float  );
__declspec(__nothrow) long double truncl(long double );






#line 896 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"

#line 1087 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"











#line 1317 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"





 
#line 305 ".\\inc\\arm_math.h"






  

 

#line 321 ".\\inc\\arm_math.h"

  

 

#line 333 ".\\inc\\arm_math.h"

  

 
   
   


  

 
#line 353 ".\\inc\\arm_math.h"

  

 

  typedef enum
  {
    ARM_MATH_SUCCESS = 0,                 
    ARM_MATH_ARGUMENT_ERROR = -1,         
    ARM_MATH_LENGTH_ERROR = -2,           
    ARM_MATH_SIZE_MISMATCH = -3,          
    ARM_MATH_NANINF = -4,                 
    ARM_MATH_SINGULAR = -5,               
    ARM_MATH_TEST_FAILURE = -6            
  } arm_status;

  

 
  typedef int8_t q7_t;

  

 
  typedef int16_t q15_t;

  

 
  typedef int32_t q31_t;

  

 
  typedef int64_t q63_t;

  

 
  typedef float float32_t;

  

 
  typedef double float64_t;

  

 
#line 417 ".\\inc\\arm_math.h"








#line 435 ".\\inc\\arm_math.h"


   

 


#line 454 ".\\inc\\arm_math.h"


  

 
  static __inline q31_t clip_q63_to_q31(
  q63_t x)
  {
    return ((q31_t) (x >> 32) != ((q31_t) x >> 31)) ?
      ((0x7FFFFFFF ^ ((q31_t) (x >> 63)))) : (q31_t) x;
  }

  

 
  static __inline q15_t clip_q63_to_q15(
  q63_t x)
  {
    return ((q31_t) (x >> 32) != ((q31_t) x >> 31)) ?
      ((0x7FFF ^ ((q15_t) (x >> 63)))) : (q15_t) (x >> 15);
  }

  

 
  static __inline q7_t clip_q31_to_q7(
  q31_t x)
  {
    return ((q31_t) (x >> 24) != ((q31_t) x >> 23)) ?
      ((0x7F ^ ((q7_t) (x >> 31)))) : (q7_t) x;
  }

  

 
  static __inline q15_t clip_q31_to_q15(
  q31_t x)
  {
    return ((q31_t) (x >> 16) != ((q31_t) x >> 15)) ?
      ((0x7FFF ^ ((q15_t) (x >> 31)))) : (q15_t) x;
  }

  

 

  static __inline q63_t mult32x64(
  q63_t x,
  q31_t y)
  {
    return ((((q63_t) (x & 0x00000000FFFFFFFF) * y) >> 32) +
            (((q63_t) (x >> 32) * y)));
  }






#line 536 ".\\inc\\arm_math.h"

  

 

  static __inline uint32_t arm_recip_q31(
  q31_t in,
  q31_t * dst,
  q31_t * pRecipTable)
  {

    uint32_t out, tempVal;
    uint32_t index, i;
    uint32_t signBits;

    if(in > 0)
    {
      signBits = __clz(in) - 1;
    }
    else
    {
      signBits = __clz(-in) - 1;
    }

     
    in = in << signBits;

     
    index = (uint32_t) (in >> 24u);
    index = (index & 0x0000003F);

     
    out = pRecipTable[index];

     
     
    for (i = 0u; i < 2u; i++)
    {
      tempVal = (q31_t) (((q63_t) in * out) >> 31u);
      tempVal = 0x7FFFFFFF - tempVal;
       
      
      out = (q31_t) clip_q63_to_q31(((q63_t) out * tempVal) >> 30u);
    }

     
    *dst = out;

     
    return (signBits + 1u);

  }

  

 
  static __inline uint32_t arm_recip_q15(
  q15_t in,
  q15_t * dst,
  q15_t * pRecipTable)
  {

    uint32_t out = 0, tempVal = 0;
    uint32_t index = 0, i = 0;
    uint32_t signBits = 0;

    if(in > 0)
    {
      signBits = __clz(in) - 17;
    }
    else
    {
      signBits = __clz(-in) - 17;
    }

     
    in = in << signBits;

     
    index = in >> 8;
    index = (index & 0x0000003F);

     
    out = pRecipTable[index];

     
     
    for (i = 0; i < 2; i++)
    {
      tempVal = (q15_t) (((q31_t) in * out) >> 15);
      tempVal = 0x7FFF - tempVal;
       
      out = (q15_t) (((q31_t) out * tempVal) >> 14);
    }

     
    *dst = out;

     
    return (signBits + 1);

  }


  

 
#line 682 ".\\inc\\arm_math.h"



  

 
#line 1065 ".\\inc\\arm_math.h"


  

 
  typedef struct
  {
    uint16_t numTaps;         
    q7_t *pState;             
    q7_t *pCoeffs;            
  } arm_fir_instance_q7;

  

 
  typedef struct
  {
    uint16_t numTaps;          
    q15_t *pState;             
    q15_t *pCoeffs;            
  } arm_fir_instance_q15;

  

 
  typedef struct
  {
    uint16_t numTaps;          
    q31_t *pState;             
    q31_t *pCoeffs;            
  } arm_fir_instance_q31;

  

 
  typedef struct
  {
    uint16_t numTaps;      
    float32_t *pState;     
    float32_t *pCoeffs;    
  } arm_fir_instance_f32;


  






 
  void arm_fir_q7(
  const arm_fir_instance_q7 * S,
  q7_t * pSrc,
  q7_t * pDst,
  uint32_t blockSize);


  







 
  void arm_fir_init_q7(
  arm_fir_instance_q7 * S,
  uint16_t numTaps,
  q7_t * pCoeffs,
  q7_t * pState,
  uint32_t blockSize);


  






 
  void arm_fir_q15(
  const arm_fir_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);

  






 
  void arm_fir_fast_q15(
  const arm_fir_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);

  








 

  arm_status arm_fir_init_q15(
  arm_fir_instance_q15 * S,
  uint16_t numTaps,
  q15_t * pCoeffs,
  q15_t * pState,
  uint32_t blockSize);

  






 
  void arm_fir_q31(
  const arm_fir_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);

  






 
  void arm_fir_fast_q31(
  const arm_fir_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);

  







 
  void arm_fir_init_q31(
  arm_fir_instance_q31 * S,
  uint16_t numTaps,
  q31_t * pCoeffs,
  q31_t * pState,
  uint32_t blockSize);

  






 
  void arm_fir_f32(
  const arm_fir_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);

  







 
  void arm_fir_init_f32(
  arm_fir_instance_f32 * S,
  uint16_t numTaps,
  float32_t * pCoeffs,
  float32_t * pState,
  uint32_t blockSize);


  

 
  typedef struct
  {
    int8_t numStages;          
    q15_t *pState;             
    q15_t *pCoeffs;            
    int8_t postShift;          

  } arm_biquad_casd_df1_inst_q15;


  

 
  typedef struct
  {
    uint32_t numStages;       
    q31_t *pState;            
    q31_t *pCoeffs;           
    uint8_t postShift;        

  } arm_biquad_casd_df1_inst_q31;

  

 
  typedef struct
  {
    uint32_t numStages;          
    float32_t *pState;           
    float32_t *pCoeffs;          


  } arm_biquad_casd_df1_inst_f32;



  






 

  void arm_biquad_cascade_df1_q15(
  const arm_biquad_casd_df1_inst_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);

  







 

  void arm_biquad_cascade_df1_init_q15(
  arm_biquad_casd_df1_inst_q15 * S,
  uint8_t numStages,
  q15_t * pCoeffs,
  q15_t * pState,
  int8_t postShift);


  






 

  void arm_biquad_cascade_df1_fast_q15(
  const arm_biquad_casd_df1_inst_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);


  






 

  void arm_biquad_cascade_df1_q31(
  const arm_biquad_casd_df1_inst_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);

  






 

  void arm_biquad_cascade_df1_fast_q31(
  const arm_biquad_casd_df1_inst_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);

  







 

  void arm_biquad_cascade_df1_init_q31(
  arm_biquad_casd_df1_inst_q31 * S,
  uint8_t numStages,
  q31_t * pCoeffs,
  q31_t * pState,
  int8_t postShift);

  






 

  void arm_biquad_cascade_df1_f32(
  const arm_biquad_casd_df1_inst_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);

  






 

  void arm_biquad_cascade_df1_init_f32(
  arm_biquad_casd_df1_inst_f32 * S,
  uint8_t numStages,
  float32_t * pCoeffs,
  float32_t * pState);


  

 

  typedef struct
  {
    uint16_t numRows;      
    uint16_t numCols;      
    float32_t *pData;      
  } arm_matrix_instance_f32;


  

 

  typedef struct
  {
    uint16_t numRows;      
    uint16_t numCols;      
    float64_t *pData;      
  } arm_matrix_instance_f64;

  

 

  typedef struct
  {
    uint16_t numRows;      
    uint16_t numCols;      
    q15_t *pData;          

  } arm_matrix_instance_q15;

  

 

  typedef struct
  {
    uint16_t numRows;      
    uint16_t numCols;      
    q31_t *pData;          

  } arm_matrix_instance_q31;



  






 

  arm_status arm_mat_add_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
  arm_matrix_instance_f32 * pDst);

  






 

  arm_status arm_mat_add_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
  arm_matrix_instance_q15 * pDst);

  






 

  arm_status arm_mat_add_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
  arm_matrix_instance_q31 * pDst);

  






 

  arm_status arm_mat_cmplx_mult_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
  arm_matrix_instance_f32 * pDst);

  






 

  arm_status arm_mat_cmplx_mult_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
  arm_matrix_instance_q15 * pDst,
  q15_t * pScratch);

  






 

  arm_status arm_mat_cmplx_mult_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
  arm_matrix_instance_q31 * pDst);


  





 

  arm_status arm_mat_trans_f32(
  const arm_matrix_instance_f32 * pSrc,
  arm_matrix_instance_f32 * pDst);


  





 

  arm_status arm_mat_trans_q15(
  const arm_matrix_instance_q15 * pSrc,
  arm_matrix_instance_q15 * pDst);

  





 

  arm_status arm_mat_trans_q31(
  const arm_matrix_instance_q31 * pSrc,
  arm_matrix_instance_q31 * pDst);


  






 

  arm_status arm_mat_mult_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
  arm_matrix_instance_f32 * pDst);

  







 

  arm_status arm_mat_mult_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
  arm_matrix_instance_q15 * pDst,
  q15_t * pState);

  







 

  arm_status arm_mat_mult_fast_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
  arm_matrix_instance_q15 * pDst,
  q15_t * pState);

  






 

  arm_status arm_mat_mult_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
  arm_matrix_instance_q31 * pDst);

  






 

  arm_status arm_mat_mult_fast_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
  arm_matrix_instance_q31 * pDst);


  






 

  arm_status arm_mat_sub_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
  arm_matrix_instance_f32 * pDst);

  






 

  arm_status arm_mat_sub_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
  arm_matrix_instance_q15 * pDst);

  






 

  arm_status arm_mat_sub_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
  arm_matrix_instance_q31 * pDst);

  






 

  arm_status arm_mat_scale_f32(
  const arm_matrix_instance_f32 * pSrc,
  float32_t scale,
  arm_matrix_instance_f32 * pDst);

  







 

  arm_status arm_mat_scale_q15(
  const arm_matrix_instance_q15 * pSrc,
  q15_t scaleFract,
  int32_t shift,
  arm_matrix_instance_q15 * pDst);

  







 

  arm_status arm_mat_scale_q31(
  const arm_matrix_instance_q31 * pSrc,
  q31_t scaleFract,
  int32_t shift,
  arm_matrix_instance_q31 * pDst);


  






 

  void arm_mat_init_q31(
  arm_matrix_instance_q31 * S,
  uint16_t nRows,
  uint16_t nColumns,
  q31_t * pData);

  






 

  void arm_mat_init_q15(
  arm_matrix_instance_q15 * S,
  uint16_t nRows,
  uint16_t nColumns,
  q15_t * pData);

  






 

  void arm_mat_init_f32(
  arm_matrix_instance_f32 * S,
  uint16_t nRows,
  uint16_t nColumns,
  float32_t * pData);



  

 
  typedef struct
  {
    q15_t A0;     




    q31_t A1;            

    q15_t state[3];        
    q15_t Kp;            
    q15_t Ki;            
    q15_t Kd;            
  } arm_pid_instance_q15;

  

 
  typedef struct
  {
    q31_t A0;             
    q31_t A1;             
    q31_t A2;             
    q31_t state[3];       
    q31_t Kp;             
    q31_t Ki;             
    q31_t Kd;             

  } arm_pid_instance_q31;

  

 
  typedef struct
  {
    float32_t A0;           
    float32_t A1;           
    float32_t A2;           
    float32_t state[3];     
    float32_t Kp;                
    float32_t Ki;                
    float32_t Kd;                
  } arm_pid_instance_f32;



  




 
  void arm_pid_init_f32(
  arm_pid_instance_f32 * S,
  int32_t resetStateFlag);

  



 
  void arm_pid_reset_f32(
  arm_pid_instance_f32 * S);


  




 
  void arm_pid_init_q31(
  arm_pid_instance_q31 * S,
  int32_t resetStateFlag);


  



 

  void arm_pid_reset_q31(
  arm_pid_instance_q31 * S);

  




 
  void arm_pid_init_q15(
  arm_pid_instance_q15 * S,
  int32_t resetStateFlag);

  



 
  void arm_pid_reset_q15(
  arm_pid_instance_q15 * S);


  

 
  typedef struct
  {
    uint32_t nValues;            
    float32_t x1;                
    float32_t xSpacing;          
    float32_t *pYData;           
  } arm_linear_interp_instance_f32;

  

 

  typedef struct
  {
    uint16_t numRows;    
    uint16_t numCols;    
    float32_t *pData;    
  } arm_bilinear_interp_instance_f32;

   

 

  typedef struct
  {
    uint16_t numRows;    
    uint16_t numCols;    
    q31_t *pData;        
  } arm_bilinear_interp_instance_q31;

   

 

  typedef struct
  {
    uint16_t numRows;    
    uint16_t numCols;    
    q15_t *pData;        
  } arm_bilinear_interp_instance_q15;

   

 

  typedef struct
  {
    uint16_t numRows;    
    uint16_t numCols;    
    q7_t *pData;                 
  } arm_bilinear_interp_instance_q7;


  






 

  void arm_mult_q7(
  q7_t * pSrcA,
  q7_t * pSrcB,
  q7_t * pDst,
  uint32_t blockSize);

  






 

  void arm_mult_q15(
  q15_t * pSrcA,
  q15_t * pSrcB,
  q15_t * pDst,
  uint32_t blockSize);

  






 

  void arm_mult_q31(
  q31_t * pSrcA,
  q31_t * pSrcB,
  q31_t * pDst,
  uint32_t blockSize);

  






 

  void arm_mult_f32(
  float32_t * pSrcA,
  float32_t * pSrcB,
  float32_t * pDst,
  uint32_t blockSize);






  

 

  typedef struct
  {
    uint16_t fftLen;                  
    uint8_t ifftFlag;                 
    uint8_t bitReverseFlag;           
    q15_t *pTwiddle;                      
    uint16_t *pBitRevTable;           
    uint16_t twidCoefModifier;        
    uint16_t bitRevFactor;            
  } arm_cfft_radix2_instance_q15;

 
  arm_status arm_cfft_radix2_init_q15(
  arm_cfft_radix2_instance_q15 * S,
  uint16_t fftLen,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag);

 
  void arm_cfft_radix2_q15(
  const arm_cfft_radix2_instance_q15 * S,
  q15_t * pSrc);



  

 

  typedef struct
  {
    uint16_t fftLen;                  
    uint8_t ifftFlag;                 
    uint8_t bitReverseFlag;           
    q15_t *pTwiddle;                  
    uint16_t *pBitRevTable;           
    uint16_t twidCoefModifier;        
    uint16_t bitRevFactor;            
  } arm_cfft_radix4_instance_q15;

 
  arm_status arm_cfft_radix4_init_q15(
  arm_cfft_radix4_instance_q15 * S,
  uint16_t fftLen,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag);

 
  void arm_cfft_radix4_q15(
  const arm_cfft_radix4_instance_q15 * S,
  q15_t * pSrc);

  

 

  typedef struct
  {
    uint16_t fftLen;                  
    uint8_t ifftFlag;                 
    uint8_t bitReverseFlag;           
    q31_t *pTwiddle;                      
    uint16_t *pBitRevTable;           
    uint16_t twidCoefModifier;        
    uint16_t bitRevFactor;            
  } arm_cfft_radix2_instance_q31;

 
  arm_status arm_cfft_radix2_init_q31(
  arm_cfft_radix2_instance_q31 * S,
  uint16_t fftLen,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag);

 
  void arm_cfft_radix2_q31(
  const arm_cfft_radix2_instance_q31 * S,
  q31_t * pSrc);

  

 

  typedef struct
  {
    uint16_t fftLen;                  
    uint8_t ifftFlag;                 
    uint8_t bitReverseFlag;           
    q31_t *pTwiddle;                  
    uint16_t *pBitRevTable;           
    uint16_t twidCoefModifier;        
    uint16_t bitRevFactor;            
  } arm_cfft_radix4_instance_q31;

 
  void arm_cfft_radix4_q31(
  const arm_cfft_radix4_instance_q31 * S,
  q31_t * pSrc);

 
  arm_status arm_cfft_radix4_init_q31(
  arm_cfft_radix4_instance_q31 * S,
  uint16_t fftLen,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag);

  

 

  typedef struct
  {
    uint16_t fftLen;                    
    uint8_t ifftFlag;                   
    uint8_t bitReverseFlag;             
    float32_t *pTwiddle;                
    uint16_t *pBitRevTable;             
    uint16_t twidCoefModifier;          
    uint16_t bitRevFactor;              
    float32_t onebyfftLen;                  
  } arm_cfft_radix2_instance_f32;

 
  arm_status arm_cfft_radix2_init_f32(
  arm_cfft_radix2_instance_f32 * S,
  uint16_t fftLen,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag);

 
  void arm_cfft_radix2_f32(
  const arm_cfft_radix2_instance_f32 * S,
  float32_t * pSrc);

  

 

  typedef struct
  {
    uint16_t fftLen;                    
    uint8_t ifftFlag;                   
    uint8_t bitReverseFlag;             
    float32_t *pTwiddle;                
    uint16_t *pBitRevTable;             
    uint16_t twidCoefModifier;          
    uint16_t bitRevFactor;              
    float32_t onebyfftLen;                  
  } arm_cfft_radix4_instance_f32;

 
  arm_status arm_cfft_radix4_init_f32(
  arm_cfft_radix4_instance_f32 * S,
  uint16_t fftLen,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag);

 
  void arm_cfft_radix4_f32(
  const arm_cfft_radix4_instance_f32 * S,
  float32_t * pSrc);

  

 

  typedef struct
  {
    uint16_t fftLen;                    
    const q15_t *pTwiddle;              
    const uint16_t *pBitRevTable;       
    uint16_t bitRevLength;              
  } arm_cfft_instance_q15;

void arm_cfft_q15( 
    const arm_cfft_instance_q15 * S, 
    q15_t * p1,
    uint8_t ifftFlag,
    uint8_t bitReverseFlag);  

  

 

  typedef struct
  {
    uint16_t fftLen;                    
    const q31_t *pTwiddle;              
    const uint16_t *pBitRevTable;       
    uint16_t bitRevLength;              
  } arm_cfft_instance_q31;

void arm_cfft_q31( 
    const arm_cfft_instance_q31 * S, 
    q31_t * p1,
    uint8_t ifftFlag,
    uint8_t bitReverseFlag);  
  
  

 

  typedef struct
  {
    uint16_t fftLen;                    
    const float32_t *pTwiddle;          
    const uint16_t *pBitRevTable;       
    uint16_t bitRevLength;              
  } arm_cfft_instance_f32;

  void arm_cfft_f32(
  const arm_cfft_instance_f32 * S,
  float32_t * p1,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag);

  

 

  typedef struct
  {
    uint32_t fftLenReal;                       
    uint8_t ifftFlagR;                         
    uint8_t bitReverseFlagR;                   
    uint32_t twidCoefRModifier;                
    q15_t *pTwiddleAReal;                      
    q15_t *pTwiddleBReal;                      
    const arm_cfft_instance_q15 *pCfft;        
  } arm_rfft_instance_q15;

  arm_status arm_rfft_init_q15(
  arm_rfft_instance_q15 * S,
  uint32_t fftLenReal,
  uint32_t ifftFlagR,
  uint32_t bitReverseFlag);

  void arm_rfft_q15(
  const arm_rfft_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst);

  

 

  typedef struct
  {
    uint32_t fftLenReal;                         
    uint8_t ifftFlagR;                           
    uint8_t bitReverseFlagR;                     
    uint32_t twidCoefRModifier;                  
    q31_t *pTwiddleAReal;                        
    q31_t *pTwiddleBReal;                        
    const arm_cfft_instance_q31 *pCfft;          
  } arm_rfft_instance_q31;

  arm_status arm_rfft_init_q31(
  arm_rfft_instance_q31 * S,
  uint32_t fftLenReal,
  uint32_t ifftFlagR,
  uint32_t bitReverseFlag);

  void arm_rfft_q31(
  const arm_rfft_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst);

  

 

  typedef struct
  {
    uint32_t fftLenReal;                         
    uint16_t fftLenBy2;                          
    uint8_t ifftFlagR;                           
    uint8_t bitReverseFlagR;                     
    uint32_t twidCoefRModifier;                      
    float32_t *pTwiddleAReal;                    
    float32_t *pTwiddleBReal;                    
    arm_cfft_radix4_instance_f32 *pCfft;         
  } arm_rfft_instance_f32;

  arm_status arm_rfft_init_f32(
  arm_rfft_instance_f32 * S,
  arm_cfft_radix4_instance_f32 * S_CFFT,
  uint32_t fftLenReal,
  uint32_t ifftFlagR,
  uint32_t bitReverseFlag);

  void arm_rfft_f32(
  const arm_rfft_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst);

  

 

typedef struct
  {
    arm_cfft_instance_f32 Sint;       
    uint16_t fftLenRFFT;                         
	float32_t * pTwiddleRFFT;					 
  } arm_rfft_fast_instance_f32 ;

arm_status arm_rfft_fast_init_f32 (
	arm_rfft_fast_instance_f32 * S,
	uint16_t fftLen);

void arm_rfft_fast_f32(
  arm_rfft_fast_instance_f32 * S,
  float32_t * p, float32_t * pOut,
  uint8_t ifftFlag);

  

 

  typedef struct
  {
    uint16_t N;                          
    uint16_t Nby2;                       
    float32_t normalize;                 
    float32_t *pTwiddle;                 
    float32_t *pCosFactor;               
    arm_rfft_instance_f32 *pRfft;         
    arm_cfft_radix4_instance_f32 *pCfft;  
  } arm_dct4_instance_f32;

  








 

  arm_status arm_dct4_init_f32(
  arm_dct4_instance_f32 * S,
  arm_rfft_instance_f32 * S_RFFT,
  arm_cfft_radix4_instance_f32 * S_CFFT,
  uint16_t N,
  uint16_t Nby2,
  float32_t normalize);

  





 

  void arm_dct4_f32(
  const arm_dct4_instance_f32 * S,
  float32_t * pState,
  float32_t * pInlineBuffer);

  

 

  typedef struct
  {
    uint16_t N;                          
    uint16_t Nby2;                       
    q31_t normalize;                     
    q31_t *pTwiddle;                     
    q31_t *pCosFactor;                   
    arm_rfft_instance_q31 *pRfft;         
    arm_cfft_radix4_instance_q31 *pCfft;  
  } arm_dct4_instance_q31;

  








 

  arm_status arm_dct4_init_q31(
  arm_dct4_instance_q31 * S,
  arm_rfft_instance_q31 * S_RFFT,
  arm_cfft_radix4_instance_q31 * S_CFFT,
  uint16_t N,
  uint16_t Nby2,
  q31_t normalize);

  





 

  void arm_dct4_q31(
  const arm_dct4_instance_q31 * S,
  q31_t * pState,
  q31_t * pInlineBuffer);

  

 

  typedef struct
  {
    uint16_t N;                          
    uint16_t Nby2;                       
    q15_t normalize;                     
    q15_t *pTwiddle;                     
    q15_t *pCosFactor;                   
    arm_rfft_instance_q15 *pRfft;         
    arm_cfft_radix4_instance_q15 *pCfft;  
  } arm_dct4_instance_q15;

  








 

  arm_status arm_dct4_init_q15(
  arm_dct4_instance_q15 * S,
  arm_rfft_instance_q15 * S_RFFT,
  arm_cfft_radix4_instance_q15 * S_CFFT,
  uint16_t N,
  uint16_t Nby2,
  q15_t normalize);

  





 

  void arm_dct4_q15(
  const arm_dct4_instance_q15 * S,
  q15_t * pState,
  q15_t * pInlineBuffer);

  






 

  void arm_add_f32(
  float32_t * pSrcA,
  float32_t * pSrcB,
  float32_t * pDst,
  uint32_t blockSize);

  






 

  void arm_add_q7(
  q7_t * pSrcA,
  q7_t * pSrcB,
  q7_t * pDst,
  uint32_t blockSize);

  






 

  void arm_add_q15(
  q15_t * pSrcA,
  q15_t * pSrcB,
  q15_t * pDst,
  uint32_t blockSize);

  






 

  void arm_add_q31(
  q31_t * pSrcA,
  q31_t * pSrcB,
  q31_t * pDst,
  uint32_t blockSize);

  






 

  void arm_sub_f32(
  float32_t * pSrcA,
  float32_t * pSrcB,
  float32_t * pDst,
  uint32_t blockSize);

  






 

  void arm_sub_q7(
  q7_t * pSrcA,
  q7_t * pSrcB,
  q7_t * pDst,
  uint32_t blockSize);

  






 

  void arm_sub_q15(
  q15_t * pSrcA,
  q15_t * pSrcB,
  q15_t * pDst,
  uint32_t blockSize);

  






 

  void arm_sub_q31(
  q31_t * pSrcA,
  q31_t * pSrcB,
  q31_t * pDst,
  uint32_t blockSize);

  






 

  void arm_scale_f32(
  float32_t * pSrc,
  float32_t scale,
  float32_t * pDst,
  uint32_t blockSize);

  







 

  void arm_scale_q7(
  q7_t * pSrc,
  q7_t scaleFract,
  int8_t shift,
  q7_t * pDst,
  uint32_t blockSize);

  







 

  void arm_scale_q15(
  q15_t * pSrc,
  q15_t scaleFract,
  int8_t shift,
  q15_t * pDst,
  uint32_t blockSize);

  







 

  void arm_scale_q31(
  q31_t * pSrc,
  q31_t scaleFract,
  int8_t shift,
  q31_t * pDst,
  uint32_t blockSize);

  





 

  void arm_abs_q7(
  q7_t * pSrc,
  q7_t * pDst,
  uint32_t blockSize);

  





 

  void arm_abs_f32(
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);

  





 

  void arm_abs_q15(
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);

  





 

  void arm_abs_q31(
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);

  






 

  void arm_dot_prod_f32(
  float32_t * pSrcA,
  float32_t * pSrcB,
  uint32_t blockSize,
  float32_t * result);

  






 

  void arm_dot_prod_q7(
  q7_t * pSrcA,
  q7_t * pSrcB,
  uint32_t blockSize,
  q31_t * result);

  






 

  void arm_dot_prod_q15(
  q15_t * pSrcA,
  q15_t * pSrcB,
  uint32_t blockSize,
  q63_t * result);

  






 

  void arm_dot_prod_q31(
  q31_t * pSrcA,
  q31_t * pSrcB,
  uint32_t blockSize,
  q63_t * result);

  






 

  void arm_shift_q7(
  q7_t * pSrc,
  int8_t shiftBits,
  q7_t * pDst,
  uint32_t blockSize);

  






 

  void arm_shift_q15(
  q15_t * pSrc,
  int8_t shiftBits,
  q15_t * pDst,
  uint32_t blockSize);

  






 

  void arm_shift_q31(
  q31_t * pSrc,
  int8_t shiftBits,
  q31_t * pDst,
  uint32_t blockSize);

  






 

  void arm_offset_f32(
  float32_t * pSrc,
  float32_t offset,
  float32_t * pDst,
  uint32_t blockSize);

  






 

  void arm_offset_q7(
  q7_t * pSrc,
  q7_t offset,
  q7_t * pDst,
  uint32_t blockSize);

  






 

  void arm_offset_q15(
  q15_t * pSrc,
  q15_t offset,
  q15_t * pDst,
  uint32_t blockSize);

  






 

  void arm_offset_q31(
  q31_t * pSrc,
  q31_t offset,
  q31_t * pDst,
  uint32_t blockSize);

  





 

  void arm_negate_f32(
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);

  





 

  void arm_negate_q7(
  q7_t * pSrc,
  q7_t * pDst,
  uint32_t blockSize);

  





 

  void arm_negate_q15(
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);

  





 

  void arm_negate_q31(
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
  





 
  void arm_copy_f32(
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);

  





 
  void arm_copy_q7(
  q7_t * pSrc,
  q7_t * pDst,
  uint32_t blockSize);

  





 
  void arm_copy_q15(
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);

  





 
  void arm_copy_q31(
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
  





 
  void arm_fill_f32(
  float32_t value,
  float32_t * pDst,
  uint32_t blockSize);

  





 
  void arm_fill_q7(
  q7_t value,
  q7_t * pDst,
  uint32_t blockSize);

  





 
  void arm_fill_q15(
  q15_t value,
  q15_t * pDst,
  uint32_t blockSize);

  





 
  void arm_fill_q31(
  q31_t value,
  q31_t * pDst,
  uint32_t blockSize);









 

  void arm_conv_f32(
  float32_t * pSrcA,
  uint32_t srcALen,
  float32_t * pSrcB,
  uint32_t srcBLen,
  float32_t * pDst);


  









 


  void arm_conv_opt_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  q15_t * pScratch1,
  q15_t * pScratch2);










 

  void arm_conv_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst);

  







 

  void arm_conv_fast_q15(
			  q15_t * pSrcA,
			 uint32_t srcALen,
			  q15_t * pSrcB,
			 uint32_t srcBLen,
			 q15_t * pDst);

  









 

  void arm_conv_fast_opt_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  q15_t * pScratch1,
  q15_t * pScratch2);



  







 

  void arm_conv_q31(
  q31_t * pSrcA,
  uint32_t srcALen,
  q31_t * pSrcB,
  uint32_t srcBLen,
  q31_t * pDst);

  







 

  void arm_conv_fast_q31(
  q31_t * pSrcA,
  uint32_t srcALen,
  q31_t * pSrcB,
  uint32_t srcBLen,
  q31_t * pDst);


    









 

  void arm_conv_opt_q7(
  q7_t * pSrcA,
  uint32_t srcALen,
  q7_t * pSrcB,
  uint32_t srcBLen,
  q7_t * pDst,
  q15_t * pScratch1,
  q15_t * pScratch2);



  







 

  void arm_conv_q7(
  q7_t * pSrcA,
  uint32_t srcALen,
  q7_t * pSrcB,
  uint32_t srcBLen,
  q7_t * pDst);


  









 

  arm_status arm_conv_partial_f32(
  float32_t * pSrcA,
  uint32_t srcALen,
  float32_t * pSrcB,
  uint32_t srcBLen,
  float32_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints);

    











 

  arm_status arm_conv_partial_opt_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints,
  q15_t * pScratch1,
  q15_t * pScratch2);












 

  arm_status arm_conv_partial_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints);

  









 

  arm_status arm_conv_partial_fast_q15(
				        q15_t * pSrcA,
				       uint32_t srcALen,
				        q15_t * pSrcB,
				       uint32_t srcBLen,
				       q15_t * pDst,
				       uint32_t firstIndex,
				       uint32_t numPoints);


  











 

  arm_status arm_conv_partial_fast_opt_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints,
  q15_t * pScratch1,
  q15_t * pScratch2);


  









 

  arm_status arm_conv_partial_q31(
  q31_t * pSrcA,
  uint32_t srcALen,
  q31_t * pSrcB,
  uint32_t srcBLen,
  q31_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints);


  









 

  arm_status arm_conv_partial_fast_q31(
  q31_t * pSrcA,
  uint32_t srcALen,
  q31_t * pSrcB,
  uint32_t srcBLen,
  q31_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints);


  











 

  arm_status arm_conv_partial_opt_q7(
  q7_t * pSrcA,
  uint32_t srcALen,
  q7_t * pSrcB,
  uint32_t srcBLen,
  q7_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints,
  q15_t * pScratch1,
  q15_t * pScratch2);












 

  arm_status arm_conv_partial_q7(
  q7_t * pSrcA,
  uint32_t srcALen,
  q7_t * pSrcB,
  uint32_t srcBLen,
  q7_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints);



  

 

  typedef struct
  {
    uint8_t M;                       
    uint16_t numTaps;                
    q15_t *pCoeffs;                   
    q15_t *pState;                    
  } arm_fir_decimate_instance_q15;

  

 

  typedef struct
  {
    uint8_t M;                   
    uint16_t numTaps;            
    q31_t *pCoeffs;               
    q31_t *pState;                

  } arm_fir_decimate_instance_q31;

  

 

  typedef struct
  {
    uint8_t M;                           
    uint16_t numTaps;                    
    float32_t *pCoeffs;                   
    float32_t *pState;                    

  } arm_fir_decimate_instance_f32;



  






 

  void arm_fir_decimate_f32(
  const arm_fir_decimate_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);


  









 

  arm_status arm_fir_decimate_init_f32(
  arm_fir_decimate_instance_f32 * S,
  uint16_t numTaps,
  uint8_t M,
  float32_t * pCoeffs,
  float32_t * pState,
  uint32_t blockSize);

  






 

  void arm_fir_decimate_q15(
  const arm_fir_decimate_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);

  






 

  void arm_fir_decimate_fast_q15(
  const arm_fir_decimate_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);



  









 

  arm_status arm_fir_decimate_init_q15(
  arm_fir_decimate_instance_q15 * S,
  uint16_t numTaps,
  uint8_t M,
  q15_t * pCoeffs,
  q15_t * pState,
  uint32_t blockSize);

  






 

  void arm_fir_decimate_q31(
  const arm_fir_decimate_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);

  






 

  void arm_fir_decimate_fast_q31(
  arm_fir_decimate_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);


  









 

  arm_status arm_fir_decimate_init_q31(
  arm_fir_decimate_instance_q31 * S,
  uint16_t numTaps,
  uint8_t M,
  q31_t * pCoeffs,
  q31_t * pState,
  uint32_t blockSize);



  

 

  typedef struct
  {
    uint8_t L;                       
    uint16_t phaseLength;            
    q15_t *pCoeffs;                  
    q15_t *pState;                   
  } arm_fir_interpolate_instance_q15;

  

 

  typedef struct
  {
    uint8_t L;                       
    uint16_t phaseLength;            
    q31_t *pCoeffs;                   
    q31_t *pState;                    
  } arm_fir_interpolate_instance_q31;

  

 

  typedef struct
  {
    uint8_t L;                      
    uint16_t phaseLength;           
    float32_t *pCoeffs;              
    float32_t *pState;               
  } arm_fir_interpolate_instance_f32;


  






 

  void arm_fir_interpolate_q15(
  const arm_fir_interpolate_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);


  









 

  arm_status arm_fir_interpolate_init_q15(
  arm_fir_interpolate_instance_q15 * S,
  uint8_t L,
  uint16_t numTaps,
  q15_t * pCoeffs,
  q15_t * pState,
  uint32_t blockSize);

  






 

  void arm_fir_interpolate_q31(
  const arm_fir_interpolate_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);

  









 

  arm_status arm_fir_interpolate_init_q31(
  arm_fir_interpolate_instance_q31 * S,
  uint8_t L,
  uint16_t numTaps,
  q31_t * pCoeffs,
  q31_t * pState,
  uint32_t blockSize);


  






 

  void arm_fir_interpolate_f32(
  const arm_fir_interpolate_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);

  









 

  arm_status arm_fir_interpolate_init_f32(
  arm_fir_interpolate_instance_f32 * S,
  uint8_t L,
  uint16_t numTaps,
  float32_t * pCoeffs,
  float32_t * pState,
  uint32_t blockSize);

  

 

  typedef struct
  {
    uint8_t numStages;        
    q63_t *pState;            
    q31_t *pCoeffs;           
    uint8_t postShift;        

  } arm_biquad_cas_df1_32x64_ins_q31;


  





 

  void arm_biquad_cas_df1_32x64_q31(
  const arm_biquad_cas_df1_32x64_ins_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);


  






 

  void arm_biquad_cas_df1_32x64_init_q31(
  arm_biquad_cas_df1_32x64_ins_q31 * S,
  uint8_t numStages,
  q31_t * pCoeffs,
  q63_t * pState,
  uint8_t postShift);



  

 

  typedef struct
  {
    uint8_t numStages;          
    float32_t *pState;          
    float32_t *pCoeffs;         
  } arm_biquad_cascade_df2T_instance_f32;



  

 

  typedef struct
  {
    uint8_t numStages;          
    float32_t *pState;          
    float32_t *pCoeffs;         
  } arm_biquad_cascade_stereo_df2T_instance_f32;



  

 

  typedef struct
  {
    uint8_t numStages;          
    float64_t *pState;          
    float64_t *pCoeffs;         
  } arm_biquad_cascade_df2T_instance_f64;


  






 

  void arm_biquad_cascade_df2T_f32(
  const arm_biquad_cascade_df2T_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);


  






 

  void arm_biquad_cascade_stereo_df2T_f32(
  const arm_biquad_cascade_stereo_df2T_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);

  






 

  void arm_biquad_cascade_df2T_f64(
  const arm_biquad_cascade_df2T_instance_f64 * S,
  float64_t * pSrc,
  float64_t * pDst,
  uint32_t blockSize);


  






 

  void arm_biquad_cascade_df2T_init_f32(
  arm_biquad_cascade_df2T_instance_f32 * S,
  uint8_t numStages,
  float32_t * pCoeffs,
  float32_t * pState);


  






 

  void arm_biquad_cascade_stereo_df2T_init_f32(
  arm_biquad_cascade_stereo_df2T_instance_f32 * S,
  uint8_t numStages,
  float32_t * pCoeffs,
  float32_t * pState);


  






 

  void arm_biquad_cascade_df2T_init_f64(
  arm_biquad_cascade_df2T_instance_f64 * S,
  uint8_t numStages,
  float64_t * pCoeffs,
  float64_t * pState);



  

 

  typedef struct
  {
    uint16_t numStages;                           
    q15_t *pState;                                
    q15_t *pCoeffs;                               
  } arm_fir_lattice_instance_q15;

  

 

  typedef struct
  {
    uint16_t numStages;                           
    q31_t *pState;                                
    q31_t *pCoeffs;                               
  } arm_fir_lattice_instance_q31;

  

 

  typedef struct
  {
    uint16_t numStages;                   
    float32_t *pState;                    
    float32_t *pCoeffs;                   
  } arm_fir_lattice_instance_f32;

  






 

  void arm_fir_lattice_init_q15(
  arm_fir_lattice_instance_q15 * S,
  uint16_t numStages,
  q15_t * pCoeffs,
  q15_t * pState);


  






 
  void arm_fir_lattice_q15(
  const arm_fir_lattice_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);

  






 

  void arm_fir_lattice_init_q31(
  arm_fir_lattice_instance_q31 * S,
  uint16_t numStages,
  q31_t * pCoeffs,
  q31_t * pState);


  






 

  void arm_fir_lattice_q31(
  const arm_fir_lattice_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);








 

  void arm_fir_lattice_init_f32(
  arm_fir_lattice_instance_f32 * S,
  uint16_t numStages,
  float32_t * pCoeffs,
  float32_t * pState);

  






 

  void arm_fir_lattice_f32(
  const arm_fir_lattice_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);

  

 
  typedef struct
  {
    uint16_t numStages;                          
    q15_t *pState;                               
    q15_t *pkCoeffs;                             
    q15_t *pvCoeffs;                             
  } arm_iir_lattice_instance_q15;

  

 
  typedef struct
  {
    uint16_t numStages;                          
    q31_t *pState;                               
    q31_t *pkCoeffs;                             
    q31_t *pvCoeffs;                             
  } arm_iir_lattice_instance_q31;

  

 
  typedef struct
  {
    uint16_t numStages;                          
    float32_t *pState;                           
    float32_t *pkCoeffs;                         
    float32_t *pvCoeffs;                         
  } arm_iir_lattice_instance_f32;

  






 

  void arm_iir_lattice_f32(
  const arm_iir_lattice_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);

  








 

  void arm_iir_lattice_init_f32(
  arm_iir_lattice_instance_f32 * S,
  uint16_t numStages,
  float32_t * pkCoeffs,
  float32_t * pvCoeffs,
  float32_t * pState,
  uint32_t blockSize);


  






 

  void arm_iir_lattice_q31(
  const arm_iir_lattice_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);


  








 

  void arm_iir_lattice_init_q31(
  arm_iir_lattice_instance_q31 * S,
  uint16_t numStages,
  q31_t * pkCoeffs,
  q31_t * pvCoeffs,
  q31_t * pState,
  uint32_t blockSize);


  






 

  void arm_iir_lattice_q15(
  const arm_iir_lattice_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);











 

  void arm_iir_lattice_init_q15(
  arm_iir_lattice_instance_q15 * S,
  uint16_t numStages,
  q15_t * pkCoeffs,
  q15_t * pvCoeffs,
  q15_t * pState,
  uint32_t blockSize);

  

 

  typedef struct
  {
    uint16_t numTaps;     
    float32_t *pState;    
    float32_t *pCoeffs;   
    float32_t mu;         
  } arm_lms_instance_f32;

  








 

  void arm_lms_f32(
  const arm_lms_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pRef,
  float32_t * pOut,
  float32_t * pErr,
  uint32_t blockSize);

  








 

  void arm_lms_init_f32(
  arm_lms_instance_f32 * S,
  uint16_t numTaps,
  float32_t * pCoeffs,
  float32_t * pState,
  float32_t mu,
  uint32_t blockSize);

  

 

  typedef struct
  {
    uint16_t numTaps;     
    q15_t *pState;        
    q15_t *pCoeffs;       
    q15_t mu;             
    uint32_t postShift;   
  } arm_lms_instance_q15;


  









 

  void arm_lms_init_q15(
  arm_lms_instance_q15 * S,
  uint16_t numTaps,
  q15_t * pCoeffs,
  q15_t * pState,
  q15_t mu,
  uint32_t blockSize,
  uint32_t postShift);

  








 

  void arm_lms_q15(
  const arm_lms_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pRef,
  q15_t * pOut,
  q15_t * pErr,
  uint32_t blockSize);


  

 

  typedef struct
  {
    uint16_t numTaps;     
    q31_t *pState;        
    q31_t *pCoeffs;       
    q31_t mu;             
    uint32_t postShift;   

  } arm_lms_instance_q31;

  








 

  void arm_lms_q31(
  const arm_lms_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pRef,
  q31_t * pOut,
  q31_t * pErr,
  uint32_t blockSize);

  









 

  void arm_lms_init_q31(
  arm_lms_instance_q31 * S,
  uint16_t numTaps,
  q31_t * pCoeffs,
  q31_t * pState,
  q31_t mu,
  uint32_t blockSize,
  uint32_t postShift);

  

 

  typedef struct
  {
    uint16_t numTaps;      
    float32_t *pState;     
    float32_t *pCoeffs;    
    float32_t mu;         
    float32_t energy;     
    float32_t x0;         
  } arm_lms_norm_instance_f32;

  








 

  void arm_lms_norm_f32(
  arm_lms_norm_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pRef,
  float32_t * pOut,
  float32_t * pErr,
  uint32_t blockSize);

  








 

  void arm_lms_norm_init_f32(
  arm_lms_norm_instance_f32 * S,
  uint16_t numTaps,
  float32_t * pCoeffs,
  float32_t * pState,
  float32_t mu,
  uint32_t blockSize);


  

 
  typedef struct
  {
    uint16_t numTaps;      
    q31_t *pState;         
    q31_t *pCoeffs;        
    q31_t mu;              
    uint8_t postShift;     
    q31_t *recipTable;     
    q31_t energy;          
    q31_t x0;              
  } arm_lms_norm_instance_q31;

  








 

  void arm_lms_norm_q31(
  arm_lms_norm_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pRef,
  q31_t * pOut,
  q31_t * pErr,
  uint32_t blockSize);

  









 

  void arm_lms_norm_init_q31(
  arm_lms_norm_instance_q31 * S,
  uint16_t numTaps,
  q31_t * pCoeffs,
  q31_t * pState,
  q31_t mu,
  uint32_t blockSize,
  uint8_t postShift);

  

 

  typedef struct
  {
    uint16_t numTaps;     
    q15_t *pState;         
    q15_t *pCoeffs;        
    q15_t mu;             
    uint8_t postShift;    
    q15_t *recipTable;    
    q15_t energy;         
    q15_t x0;             
  } arm_lms_norm_instance_q15;

  








 

  void arm_lms_norm_q15(
  arm_lms_norm_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pRef,
  q15_t * pOut,
  q15_t * pErr,
  uint32_t blockSize);


  









 

  void arm_lms_norm_init_q15(
  arm_lms_norm_instance_q15 * S,
  uint16_t numTaps,
  q15_t * pCoeffs,
  q15_t * pState,
  q15_t mu,
  uint32_t blockSize,
  uint8_t postShift);

  







 

  void arm_correlate_f32(
  float32_t * pSrcA,
  uint32_t srcALen,
  float32_t * pSrcB,
  uint32_t srcBLen,
  float32_t * pDst);


   








 
  void arm_correlate_opt_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  q15_t * pScratch);


  







 

  void arm_correlate_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst);

  







 

  void arm_correlate_fast_q15(
			       q15_t * pSrcA,
			      uint32_t srcALen,
			       q15_t * pSrcB,
			      uint32_t srcBLen,
			      q15_t * pDst);



  








 

  void arm_correlate_fast_opt_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  q15_t * pScratch);

  







 

  void arm_correlate_q31(
  q31_t * pSrcA,
  uint32_t srcALen,
  q31_t * pSrcB,
  uint32_t srcBLen,
  q31_t * pDst);

  







 

  void arm_correlate_fast_q31(
  q31_t * pSrcA,
  uint32_t srcALen,
  q31_t * pSrcB,
  uint32_t srcBLen,
  q31_t * pDst);



 









 

  void arm_correlate_opt_q7(
  q7_t * pSrcA,
  uint32_t srcALen,
  q7_t * pSrcB,
  uint32_t srcBLen,
  q7_t * pDst,
  q15_t * pScratch1,
  q15_t * pScratch2);


  







 

  void arm_correlate_q7(
  q7_t * pSrcA,
  uint32_t srcALen,
  q7_t * pSrcB,
  uint32_t srcBLen,
  q7_t * pDst);


  

 
  typedef struct
  {
    uint16_t numTaps;              
    uint16_t stateIndex;           
    float32_t *pState;             
    float32_t *pCoeffs;            
    uint16_t maxDelay;             
    int32_t *pTapDelay;            
  } arm_fir_sparse_instance_f32;

  

 

  typedef struct
  {
    uint16_t numTaps;              
    uint16_t stateIndex;           
    q31_t *pState;                 
    q31_t *pCoeffs;                
    uint16_t maxDelay;             
    int32_t *pTapDelay;            
  } arm_fir_sparse_instance_q31;

  

 

  typedef struct
  {
    uint16_t numTaps;              
    uint16_t stateIndex;           
    q15_t *pState;                 
    q15_t *pCoeffs;                
    uint16_t maxDelay;             
    int32_t *pTapDelay;            
  } arm_fir_sparse_instance_q15;

  

 

  typedef struct
  {
    uint16_t numTaps;              
    uint16_t stateIndex;           
    q7_t *pState;                  
    q7_t *pCoeffs;                 
    uint16_t maxDelay;             
    int32_t *pTapDelay;            
  } arm_fir_sparse_instance_q7;

  







 

  void arm_fir_sparse_f32(
  arm_fir_sparse_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  float32_t * pScratchIn,
  uint32_t blockSize);

  









 

  void arm_fir_sparse_init_f32(
  arm_fir_sparse_instance_f32 * S,
  uint16_t numTaps,
  float32_t * pCoeffs,
  float32_t * pState,
  int32_t * pTapDelay,
  uint16_t maxDelay,
  uint32_t blockSize);

  







 

  void arm_fir_sparse_q31(
  arm_fir_sparse_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  q31_t * pScratchIn,
  uint32_t blockSize);

  









 

  void arm_fir_sparse_init_q31(
  arm_fir_sparse_instance_q31 * S,
  uint16_t numTaps,
  q31_t * pCoeffs,
  q31_t * pState,
  int32_t * pTapDelay,
  uint16_t maxDelay,
  uint32_t blockSize);

  








 

  void arm_fir_sparse_q15(
  arm_fir_sparse_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  q15_t * pScratchIn,
  q31_t * pScratchOut,
  uint32_t blockSize);


  









 

  void arm_fir_sparse_init_q15(
  arm_fir_sparse_instance_q15 * S,
  uint16_t numTaps,
  q15_t * pCoeffs,
  q15_t * pState,
  int32_t * pTapDelay,
  uint16_t maxDelay,
  uint32_t blockSize);

  








 

  void arm_fir_sparse_q7(
  arm_fir_sparse_instance_q7 * S,
  q7_t * pSrc,
  q7_t * pDst,
  q7_t * pScratchIn,
  q31_t * pScratchOut,
  uint32_t blockSize);

  









 

  void arm_fir_sparse_init_q7(
  arm_fir_sparse_instance_q7 * S,
  uint16_t numTaps,
  q7_t * pCoeffs,
  q7_t * pState,
  int32_t * pTapDelay,
  uint16_t maxDelay,
  uint32_t blockSize);


  





 

  void arm_sin_cos_f32(
  float32_t theta,
  float32_t * pSinVal,
  float32_t * pCcosVal);

  





 

  void arm_sin_cos_q31(
  q31_t theta,
  q31_t * pSinVal,
  q31_t * pCosVal);


  





 

  void arm_cmplx_conj_f32(
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t numSamples);

  





 

  void arm_cmplx_conj_q31(
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t numSamples);

  





 

  void arm_cmplx_conj_q15(
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t numSamples);



  





 

  void arm_cmplx_mag_squared_f32(
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t numSamples);

  





 

  void arm_cmplx_mag_squared_q31(
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t numSamples);

  





 

  void arm_cmplx_mag_squared_q15(
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t numSamples);


 

 

  






















































 

  


 

  




 

  static __inline float32_t arm_pid_f32
  (
  arm_pid_instance_f32 * S,
  float32_t in)
  {
    float32_t out;

     
    out = (S->A0 * in) +
      (S->A1 * S->state[0]) + (S->A2 * S->state[1]) + (S->state[2]);

     
    S->state[1] = S->state[0];
    S->state[0] = in;
    S->state[2] = out;

     
    return (out);

  }

  












 

  static __inline q31_t arm_pid_q31(
  arm_pid_instance_q31 * S,
  q31_t in)
  {
    q63_t acc;
    q31_t out;

     
    acc = (q63_t) S->A0 * in;

     
    acc += (q63_t) S->A1 * S->state[0];

     
    acc += (q63_t) S->A2 * S->state[1];

     
    out = (q31_t) (acc >> 31u);

     
    out += S->state[2];

     
    S->state[1] = S->state[0];
    S->state[0] = in;
    S->state[2] = out;

     
    return (out);

  }

  













 

  static __inline q15_t arm_pid_q15(
  arm_pid_instance_q15 * S,
  q15_t in)
  {
    q63_t acc;
    q15_t out;


    int32_t __packed *vstate;

     

     
    acc = (q31_t) __smuad(S->A0, in);

     
    vstate = ((int32_t __packed *)(S->state));
    acc = __smlald(S->A1, (q31_t) *vstate, acc);

#line 5199 ".\\inc\\arm_math.h"

     
    acc += (q31_t) S->state[2] << 15;

     
    out = (q15_t) (__ssat((acc >> 15), 16));

     
    S->state[1] = S->state[0];
    S->state[0] = in;
    S->state[2] = out;

     
    return (out);

  }

  

 


  





 

  arm_status arm_mat_inverse_f32(
  const arm_matrix_instance_f32 * src,
  arm_matrix_instance_f32 * dst);


  





 

  arm_status arm_mat_inverse_f64(
  const arm_matrix_instance_f64 * src,
  arm_matrix_instance_f64 * dst);



  

 


  



















 

  


 

  







 

  static __inline void arm_clarke_f32(
  float32_t Ia,
  float32_t Ib,
  float32_t * pIalpha,
  float32_t * pIbeta)
  {
     
    *pIalpha = Ia;

     
    *pIbeta =
      ((float32_t) 0.57735026919 * Ia + (float32_t) 1.15470053838 * Ib);

  }

  












 

  static __inline void arm_clarke_q31(
  q31_t Ia,
  q31_t Ib,
  q31_t * pIalpha,
  q31_t * pIbeta)
  {
    q31_t product1, product2;                     

     
    *pIalpha = Ia;

     
    product1 = (q31_t) (((q63_t) Ia * 0x24F34E8B) >> 30);

     
    product2 = (q31_t) (((q63_t) Ib * 0x49E69D16) >> 30);

     
    *pIbeta = __qadd(product1, product2);
  }

  

 

  





 
  void arm_q7_to_q31(
  q7_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);




  

 

  













 

  


 

   






 


  static __inline void arm_inv_clarke_f32(
  float32_t Ialpha,
  float32_t Ibeta,
  float32_t * pIa,
  float32_t * pIb)
  {
     
    *pIa = Ialpha;

     
    *pIb = -0.5 * Ialpha + (float32_t) 0.8660254039 *Ibeta;

  }

  












 

  static __inline void arm_inv_clarke_q31(
  q31_t Ialpha,
  q31_t Ibeta,
  q31_t * pIa,
  q31_t * pIb)
  {
    q31_t product1, product2;                     

     
    *pIa = Ialpha;

     
    product1 = (q31_t) (((q63_t) (Ialpha) * (0x40000000)) >> 31);

     
    product2 = (q31_t) (((q63_t) (Ibeta) * (0x6ED9EBA1)) >> 31);

     
    *pIb = __qsub(product2, product1);

  }

  

 

  





 
  void arm_q7_to_q15(
  q7_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);



  

 

  





















 

  


 

  











 

  static __inline void arm_park_f32(
  float32_t Ialpha,
  float32_t Ibeta,
  float32_t * pId,
  float32_t * pIq,
  float32_t sinVal,
  float32_t cosVal)
  {
     
    *pId = Ialpha * cosVal + Ibeta * sinVal;

     
    *pIq = -Ialpha * sinVal + Ibeta * cosVal;

  }

  














 


  static __inline void arm_park_q31(
  q31_t Ialpha,
  q31_t Ibeta,
  q31_t * pId,
  q31_t * pIq,
  q31_t sinVal,
  q31_t cosVal)
  {
    q31_t product1, product2;                     
    q31_t product3, product4;                     

     
    product1 = (q31_t) (((q63_t) (Ialpha) * (cosVal)) >> 31);

     
    product2 = (q31_t) (((q63_t) (Ibeta) * (sinVal)) >> 31);


     
    product3 = (q31_t) (((q63_t) (Ialpha) * (sinVal)) >> 31);

     
    product4 = (q31_t) (((q63_t) (Ibeta) * (cosVal)) >> 31);

     
    *pId = __qadd(product1, product2);

     
    *pIq = __qsub(product4, product3);
  }

  

 

  





 
  void arm_q7_to_float(
  q7_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);


  

 

  














 

  


 

   








 

  static __inline void arm_inv_park_f32(
  float32_t Id,
  float32_t Iq,
  float32_t * pIalpha,
  float32_t * pIbeta,
  float32_t sinVal,
  float32_t cosVal)
  {
     
    *pIalpha = Id * cosVal - Iq * sinVal;

     
    *pIbeta = Id * sinVal + Iq * cosVal;

  }


  














 


  static __inline void arm_inv_park_q31(
  q31_t Id,
  q31_t Iq,
  q31_t * pIalpha,
  q31_t * pIbeta,
  q31_t sinVal,
  q31_t cosVal)
  {
    q31_t product1, product2;                     
    q31_t product3, product4;                     

     
    product1 = (q31_t) (((q63_t) (Id) * (cosVal)) >> 31);

     
    product2 = (q31_t) (((q63_t) (Iq) * (sinVal)) >> 31);


     
    product3 = (q31_t) (((q63_t) (Id) * (sinVal)) >> 31);

     
    product4 = (q31_t) (((q63_t) (Iq) * (cosVal)) >> 31);

     
    *pIalpha = __qsub(product1, product2);

     
    *pIbeta = __qadd(product4, product3);

  }

  

 


  





 
  void arm_q31_to_float(
  q31_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);

  

 

  





























 

  


 

  





 

  static __inline float32_t arm_linear_interp_f32(
  arm_linear_interp_instance_f32 * S,
  float32_t x)
  {

    float32_t y;
    float32_t x0, x1;                             
    float32_t y0, y1;                             
    float32_t xSpacing = S->xSpacing;             
    int32_t i;                                    
    float32_t *pYData = S->pYData;                

     
    i = (int32_t) ((x - S->x1) / xSpacing);

    if(i < 0)
    {
       
      y = pYData[0];
    }
    else if((uint32_t)i >= S->nValues)
    {
       
      y = pYData[S->nValues - 1];
    }
    else
    {
       
      x0 = S->x1 + i * xSpacing;
      x1 = S->x1 + (i + 1) * xSpacing;

       
      y0 = pYData[i];
      y1 = pYData[i + 1];

       
      y = y0 + (x - x0) * ((y1 - y0) / (x1 - x0));

    }

     
    return (y);
  }

   











 


  static __inline q31_t arm_linear_interp_q31(
  q31_t * pYData,
  q31_t x,
  uint32_t nValues)
  {
    q31_t y;                                      
    q31_t y0, y1;                                 
    q31_t fract;                                  
    int32_t index;                                

     
     
     
    index = ((x & 0xFFF00000) >> 20);

    if(index >= (int32_t)(nValues - 1))
    {
      return (pYData[nValues - 1]);
    }
    else if(index < 0)
    {
      return (pYData[0]);
    }
    else
    {

       
       
      fract = (x & 0x000FFFFF) << 11;

       
      y0 = pYData[index];
      y1 = pYData[index + 1u];

       
      y = ((q31_t) ((q63_t) y0 * (0x7FFFFFFF - fract) >> 32));

       
      y += ((q31_t) (((q63_t) y1 * fract) >> 32));

       
      return (y << 1u);

    }

  }

  











 


  static __inline q15_t arm_linear_interp_q15(
  q15_t * pYData,
  q31_t x,
  uint32_t nValues)
  {
    q63_t y;                                      
    q15_t y0, y1;                                 
    q31_t fract;                                  
    int32_t index;                                

     
     
     
    index = ((x & 0xFFF00000) >> 20u);

    if(index >= (int32_t)(nValues - 1))
    {
      return (pYData[nValues - 1]);
    }
    else if(index < 0)
    {
      return (pYData[0]);
    }
    else
    {
       
       
      fract = (x & 0x000FFFFF);

       
      y0 = pYData[index];
      y1 = pYData[index + 1u];

       
      y = ((q63_t) y0 * (0xFFFFF - fract));

       
      y += ((q63_t) y1 * (fract));

       
      return (y >> 20);
    }


  }

  










 


  static __inline q7_t arm_linear_interp_q7(
  q7_t * pYData,
  q31_t x,
  uint32_t nValues)
  {
    q31_t y;                                      
    q7_t y0, y1;                                  
    q31_t fract;                                  
    uint32_t index;                               

     
     
     
    if (x < 0)
    {
      return (pYData[0]);
    }
    index = (x >> 20) & 0xfff;


    if(index >= (nValues - 1))
    {
      return (pYData[nValues - 1]);
    }
    else
    {

       
       
      fract = (x & 0x000FFFFF);

       
      y0 = pYData[index];
      y1 = pYData[index + 1u];

       
      y = ((y0 * (0xFFFFF - fract)));

       
      y += (y1 * fract);

       
      return (y >> 20u);

    }

  }
  

 

  



 

  float32_t arm_sin_f32(
  float32_t x);

  



 

  q31_t arm_sin_q31(
  q31_t x);

  



 

  q15_t arm_sin_q15(
  q15_t x);

  



 

  float32_t arm_cos_f32(
  float32_t x);

  



 

  q31_t arm_cos_q31(
  q31_t x);

  



 

  q15_t arm_cos_q15(
  q15_t x);


  

 


  

















 


  


 

  





 

  static __inline arm_status arm_sqrt_f32(
  float32_t in,
  float32_t * pOut)
  {
    if(in > 0)
    {



      *pOut = __sqrtf(in);




      return (ARM_MATH_SUCCESS);
    }
    else
    {
      *pOut = 0.0f;
      return (ARM_MATH_ARGUMENT_ERROR);
    }

  }


  





 
  arm_status arm_sqrt_q31(
  q31_t in,
  q31_t * pOut);

  





 
  arm_status arm_sqrt_q15(
  q15_t in,
  q15_t * pOut);

  

 






  

 

  static __inline void arm_circularWrite_f32(
  int32_t * circBuffer,
  int32_t L,
  uint16_t * writeOffset,
  int32_t bufferInc,
  const int32_t * src,
  int32_t srcInc,
  uint32_t blockSize)
  {
    uint32_t i = 0u;
    int32_t wOffset;

    
 
    wOffset = *writeOffset;

     
    i = blockSize;

    while(i > 0u)
    {
       
      circBuffer[wOffset] = *src;

       
      src += srcInc;

       
      wOffset += bufferInc;
      if(wOffset >= L)
        wOffset -= L;

       
      i--;
    }

     
    *writeOffset = wOffset;
  }



  

 
  static __inline void arm_circularRead_f32(
  int32_t * circBuffer,
  int32_t L,
  int32_t * readOffset,
  int32_t bufferInc,
  int32_t * dst,
  int32_t * dst_base,
  int32_t dst_length,
  int32_t dstInc,
  uint32_t blockSize)
  {
    uint32_t i = 0u;
    int32_t rOffset, dst_end;

    
 
    rOffset = *readOffset;
    dst_end = (int32_t) (dst_base + dst_length);

     
    i = blockSize;

    while(i > 0u)
    {
       
      *dst = circBuffer[rOffset];

       
      dst += dstInc;

      if(dst == (int32_t *) dst_end)
      {
        dst = dst_base;
      }

       
      rOffset += bufferInc;

      if(rOffset >= L)
      {
        rOffset -= L;
      }

       
      i--;
    }

     
    *readOffset = rOffset;
  }

  

 

  static __inline void arm_circularWrite_q15(
  q15_t * circBuffer,
  int32_t L,
  uint16_t * writeOffset,
  int32_t bufferInc,
  const q15_t * src,
  int32_t srcInc,
  uint32_t blockSize)
  {
    uint32_t i = 0u;
    int32_t wOffset;

    
 
    wOffset = *writeOffset;

     
    i = blockSize;

    while(i > 0u)
    {
       
      circBuffer[wOffset] = *src;

       
      src += srcInc;

       
      wOffset += bufferInc;
      if(wOffset >= L)
        wOffset -= L;

       
      i--;
    }

     
    *writeOffset = wOffset;
  }



  

 
  static __inline void arm_circularRead_q15(
  q15_t * circBuffer,
  int32_t L,
  int32_t * readOffset,
  int32_t bufferInc,
  q15_t * dst,
  q15_t * dst_base,
  int32_t dst_length,
  int32_t dstInc,
  uint32_t blockSize)
  {
    uint32_t i = 0;
    int32_t rOffset, dst_end;

    
 
    rOffset = *readOffset;

    dst_end = (int32_t) (dst_base + dst_length);

     
    i = blockSize;

    while(i > 0u)
    {
       
      *dst = circBuffer[rOffset];

       
      dst += dstInc;

      if(dst == (q15_t *) dst_end)
      {
        dst = dst_base;
      }

       
      rOffset += bufferInc;

      if(rOffset >= L)
      {
        rOffset -= L;
      }

       
      i--;
    }

     
    *readOffset = rOffset;
  }


  

 

  static __inline void arm_circularWrite_q7(
  q7_t * circBuffer,
  int32_t L,
  uint16_t * writeOffset,
  int32_t bufferInc,
  const q7_t * src,
  int32_t srcInc,
  uint32_t blockSize)
  {
    uint32_t i = 0u;
    int32_t wOffset;

    
 
    wOffset = *writeOffset;

     
    i = blockSize;

    while(i > 0u)
    {
       
      circBuffer[wOffset] = *src;

       
      src += srcInc;

       
      wOffset += bufferInc;
      if(wOffset >= L)
        wOffset -= L;

       
      i--;
    }

     
    *writeOffset = wOffset;
  }



  

 
  static __inline void arm_circularRead_q7(
  q7_t * circBuffer,
  int32_t L,
  int32_t * readOffset,
  int32_t bufferInc,
  q7_t * dst,
  q7_t * dst_base,
  int32_t dst_length,
  int32_t dstInc,
  uint32_t blockSize)
  {
    uint32_t i = 0;
    int32_t rOffset, dst_end;

    
 
    rOffset = *readOffset;

    dst_end = (int32_t) (dst_base + dst_length);

     
    i = blockSize;

    while(i > 0u)
    {
       
      *dst = circBuffer[rOffset];

       
      dst += dstInc;

      if(dst == (q7_t *) dst_end)
      {
        dst = dst_base;
      }

       
      rOffset += bufferInc;

      if(rOffset >= L)
      {
        rOffset -= L;
      }

       
      i--;
    }

     
    *readOffset = rOffset;
  }


  





 

  void arm_power_q31(
  q31_t * pSrc,
  uint32_t blockSize,
  q63_t * pResult);

  





 

  void arm_power_f32(
  float32_t * pSrc,
  uint32_t blockSize,
  float32_t * pResult);

  





 

  void arm_power_q15(
  q15_t * pSrc,
  uint32_t blockSize,
  q63_t * pResult);

  





 

  void arm_power_q7(
  q7_t * pSrc,
  uint32_t blockSize,
  q31_t * pResult);

  





 

  void arm_mean_q7(
  q7_t * pSrc,
  uint32_t blockSize,
  q7_t * pResult);

  





 
  void arm_mean_q15(
  q15_t * pSrc,
  uint32_t blockSize,
  q15_t * pResult);

  





 
  void arm_mean_q31(
  q31_t * pSrc,
  uint32_t blockSize,
  q31_t * pResult);

  





 
  void arm_mean_f32(
  float32_t * pSrc,
  uint32_t blockSize,
  float32_t * pResult);

  





 

  void arm_var_f32(
  float32_t * pSrc,
  uint32_t blockSize,
  float32_t * pResult);

  





 

  void arm_var_q31(
  q31_t * pSrc,
  uint32_t blockSize,
  q31_t * pResult);

  





 

  void arm_var_q15(
  q15_t * pSrc,
  uint32_t blockSize,
  q15_t * pResult);

  





 

  void arm_rms_f32(
  float32_t * pSrc,
  uint32_t blockSize,
  float32_t * pResult);

  





 

  void arm_rms_q31(
  q31_t * pSrc,
  uint32_t blockSize,
  q31_t * pResult);

  





 

  void arm_rms_q15(
  q15_t * pSrc,
  uint32_t blockSize,
  q15_t * pResult);

  





 

  void arm_std_f32(
  float32_t * pSrc,
  uint32_t blockSize,
  float32_t * pResult);

  





 

  void arm_std_q31(
  q31_t * pSrc,
  uint32_t blockSize,
  q31_t * pResult);

  





 

  void arm_std_q15(
  q15_t * pSrc,
  uint32_t blockSize,
  q15_t * pResult);

  





 

  void arm_cmplx_mag_f32(
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t numSamples);

  





 

  void arm_cmplx_mag_q31(
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t numSamples);

  





 

  void arm_cmplx_mag_q15(
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t numSamples);

  







 

  void arm_cmplx_dot_prod_q15(
  q15_t * pSrcA,
  q15_t * pSrcB,
  uint32_t numSamples,
  q31_t * realResult,
  q31_t * imagResult);

  







 

  void arm_cmplx_dot_prod_q31(
  q31_t * pSrcA,
  q31_t * pSrcB,
  uint32_t numSamples,
  q63_t * realResult,
  q63_t * imagResult);

  







 

  void arm_cmplx_dot_prod_f32(
  float32_t * pSrcA,
  float32_t * pSrcB,
  uint32_t numSamples,
  float32_t * realResult,
  float32_t * imagResult);

  






 

  void arm_cmplx_mult_real_q15(
  q15_t * pSrcCmplx,
  q15_t * pSrcReal,
  q15_t * pCmplxDst,
  uint32_t numSamples);

  






 

  void arm_cmplx_mult_real_q31(
  q31_t * pSrcCmplx,
  q31_t * pSrcReal,
  q31_t * pCmplxDst,
  uint32_t numSamples);

  






 

  void arm_cmplx_mult_real_f32(
  float32_t * pSrcCmplx,
  float32_t * pSrcReal,
  float32_t * pCmplxDst,
  uint32_t numSamples);

  






 

  void arm_min_q7(
  q7_t * pSrc,
  uint32_t blockSize,
  q7_t * result,
  uint32_t * index);

  






 

  void arm_min_q15(
  q15_t * pSrc,
  uint32_t blockSize,
  q15_t * pResult,
  uint32_t * pIndex);

  






 
  void arm_min_q31(
  q31_t * pSrc,
  uint32_t blockSize,
  q31_t * pResult,
  uint32_t * pIndex);

  






 

  void arm_min_f32(
  float32_t * pSrc,
  uint32_t blockSize,
  float32_t * pResult,
  uint32_t * pIndex);








 

  void arm_max_q7(
  q7_t * pSrc,
  uint32_t blockSize,
  q7_t * pResult,
  uint32_t * pIndex);








 

  void arm_max_q15(
  q15_t * pSrc,
  uint32_t blockSize,
  q15_t * pResult,
  uint32_t * pIndex);








 

  void arm_max_q31(
  q31_t * pSrc,
  uint32_t blockSize,
  q31_t * pResult,
  uint32_t * pIndex);








 

  void arm_max_f32(
  float32_t * pSrc,
  uint32_t blockSize,
  float32_t * pResult,
  uint32_t * pIndex);

  






 

  void arm_cmplx_mult_cmplx_q15(
  q15_t * pSrcA,
  q15_t * pSrcB,
  q15_t * pDst,
  uint32_t numSamples);

  






 

  void arm_cmplx_mult_cmplx_q31(
  q31_t * pSrcA,
  q31_t * pSrcB,
  q31_t * pDst,
  uint32_t numSamples);

  






 

  void arm_cmplx_mult_cmplx_f32(
  float32_t * pSrcA,
  float32_t * pSrcB,
  float32_t * pDst,
  uint32_t numSamples);

  





 
  void arm_float_to_q31(
  float32_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);

  





 
  void arm_float_to_q15(
  float32_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);

  





 
  void arm_float_to_q7(
  float32_t * pSrc,
  q7_t * pDst,
  uint32_t blockSize);


  





 
  void arm_q31_to_q15(
  q31_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);

  





 
  void arm_q31_to_q7(
  q31_t * pSrc,
  q7_t * pDst,
  uint32_t blockSize);

  





 
  void arm_q15_to_float(
  q15_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);


  





 
  void arm_q15_to_q31(
  q15_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);


  





 
  void arm_q15_to_q7(
  q15_t * pSrc,
  q7_t * pDst,
  uint32_t blockSize);


  

 

  

















































 

  


 

  






 


  static __inline float32_t arm_bilinear_interp_f32(
  const arm_bilinear_interp_instance_f32 * S,
  float32_t X,
  float32_t Y)
  {
    float32_t out;
    float32_t f00, f01, f10, f11;
    float32_t *pData = S->pData;
    int32_t xIndex, yIndex, index;
    float32_t xdiff, ydiff;
    float32_t b1, b2, b3, b4;

    xIndex = (int32_t) X;
    yIndex = (int32_t) Y;

     
     
    if(xIndex < 0 || xIndex > (S->numRows - 1) || yIndex < 0
       || yIndex > (S->numCols - 1))
    {
      return (0);
    }

     
    index = (xIndex - 1) + (yIndex - 1) * S->numCols;


     
    f00 = pData[index];
    f01 = pData[index + 1];

     
    index = (xIndex - 1) + (yIndex) * S->numCols;


     
    f10 = pData[index];
    f11 = pData[index + 1];

     
    b1 = f00;
    b2 = f01 - f00;
    b3 = f10 - f00;
    b4 = f00 - f01 - f10 + f11;

     
    xdiff = X - xIndex;

     
    ydiff = Y - yIndex;

     
    out = b1 + b2 * xdiff + b3 * ydiff + b4 * xdiff * ydiff;

     
    return (out);

  }

  






 

  static __inline q31_t arm_bilinear_interp_q31(
  arm_bilinear_interp_instance_q31 * S,
  q31_t X,
  q31_t Y)
  {
    q31_t out;                                    
    q31_t acc = 0;                                
    q31_t xfract, yfract;                         
    q31_t x1, x2, y1, y2;                         
    int32_t rI, cI;                               
    q31_t *pYData = S->pData;                     
    uint32_t nCols = S->numCols;                  


     
     
     
    rI = ((X & 0xFFF00000) >> 20u);

     
     
     
    cI = ((Y & 0xFFF00000) >> 20u);

     
     
    if(rI < 0 || rI > (S->numRows - 1) || cI < 0 || cI > (S->numCols - 1))
    {
      return (0);
    }

     
     
    xfract = (X & 0x000FFFFF) << 11u;

     
    x1 = pYData[(rI) + nCols * (cI)];
    x2 = pYData[(rI) + nCols * (cI) + 1u];

     
     
    yfract = (Y & 0x000FFFFF) << 11u;

     
    y1 = pYData[(rI) + nCols * (cI + 1)];
    y2 = pYData[(rI) + nCols * (cI + 1) + 1u];

     
    out = ((q31_t) (((q63_t) x1 * (0x7FFFFFFF - xfract)) >> 32));
    acc = ((q31_t) (((q63_t) out * (0x7FFFFFFF - yfract)) >> 32));

     
    out = ((q31_t) ((q63_t) x2 * (0x7FFFFFFF - yfract) >> 32));
    acc += ((q31_t) ((q63_t) out * (xfract) >> 32));

     
    out = ((q31_t) ((q63_t) y1 * (0x7FFFFFFF - xfract) >> 32));
    acc += ((q31_t) ((q63_t) out * (yfract) >> 32));

     
    out = ((q31_t) ((q63_t) y2 * (xfract) >> 32));
    acc += ((q31_t) ((q63_t) out * (yfract) >> 32));

     
    return (acc << 2u);

  }

  





 

  static __inline q15_t arm_bilinear_interp_q15(
  arm_bilinear_interp_instance_q15 * S,
  q31_t X,
  q31_t Y)
  {
    q63_t acc = 0;                                
    q31_t out;                                    
    q15_t x1, x2, y1, y2;                         
    q31_t xfract, yfract;                         
    int32_t rI, cI;                               
    q15_t *pYData = S->pData;                     
    uint32_t nCols = S->numCols;                  

     
     
     
    rI = ((X & 0xFFF00000) >> 20);

     
     
     
    cI = ((Y & 0xFFF00000) >> 20);

     
     
    if(rI < 0 || rI > (S->numRows - 1) || cI < 0 || cI > (S->numCols - 1))
    {
      return (0);
    }

     
     
    xfract = (X & 0x000FFFFF);

     
    x1 = pYData[(rI) + nCols * (cI)];
    x2 = pYData[(rI) + nCols * (cI) + 1u];


     
     
    yfract = (Y & 0x000FFFFF);

     
    y1 = pYData[(rI) + nCols * (cI + 1)];
    y2 = pYData[(rI) + nCols * (cI + 1) + 1u];

     

     
     
    out = (q31_t) (((q63_t) x1 * (0xFFFFF - xfract)) >> 4u);
    acc = ((q63_t) out * (0xFFFFF - yfract));

     
    out = (q31_t) (((q63_t) x2 * (0xFFFFF - yfract)) >> 4u);
    acc += ((q63_t) out * (xfract));

     
    out = (q31_t) (((q63_t) y1 * (0xFFFFF - xfract)) >> 4u);
    acc += ((q63_t) out * (yfract));

     
    out = (q31_t) (((q63_t) y2 * (xfract)) >> 4u);
    acc += ((q63_t) out * (yfract));

     
     
    return (acc >> 36);

  }

  





 

  static __inline q7_t arm_bilinear_interp_q7(
  arm_bilinear_interp_instance_q7 * S,
  q31_t X,
  q31_t Y)
  {
    q63_t acc = 0;                                
    q31_t out;                                    
    q31_t xfract, yfract;                         
    q7_t x1, x2, y1, y2;                          
    int32_t rI, cI;                               
    q7_t *pYData = S->pData;                      
    uint32_t nCols = S->numCols;                  

     
     
     
    rI = ((X & 0xFFF00000) >> 20);

     
     
     
    cI = ((Y & 0xFFF00000) >> 20);

     
     
    if(rI < 0 || rI > (S->numRows - 1) || cI < 0 || cI > (S->numCols - 1))
    {
      return (0);
    }

     
     
    xfract = (X & 0x000FFFFF);

     
    x1 = pYData[(rI) + nCols * (cI)];
    x2 = pYData[(rI) + nCols * (cI) + 1u];


     
     
    yfract = (Y & 0x000FFFFF);

     
    y1 = pYData[(rI) + nCols * (cI + 1)];
    y2 = pYData[(rI) + nCols * (cI + 1) + 1u];

     
    out = ((x1 * (0xFFFFF - xfract)));
    acc = (((q63_t) out * (0xFFFFF - yfract)));

     
    out = ((x2 * (0xFFFFF - yfract)));
    acc += (((q63_t) out * (xfract)));

     
    out = ((y1 * (0xFFFFF - xfract)));
    acc += (((q63_t) out * (yfract)));

     
    out = ((y2 * (yfract)));
    acc += (((q63_t) out * (xfract)));

     
    return (acc >> 40);

  }

  

 
   





























#line 7469 ".\\inc\\arm_math.h"


#line 7477 ".\\inc\\arm_math.h"







#line 7526 ".\\inc\\arm_math.h"

extern void arm_bitreversal_32(
    uint32_t * pSrc,
    const uint16_t bitRevLen,
    const uint16_t * pBitRevTable);














 
#line 43 "src\\CommonTables\\arm_common_tables.c"
#line 1 ".\\inc\\arm_common_tables.h"






































 




#line 45 ".\\inc\\arm_common_tables.h"

extern const uint16_t armBitRevTable[1024];
extern const q15_t armRecipTableQ15[64];
extern const q31_t armRecipTableQ31[64];


extern const float32_t twiddleCoef_16[32];
extern const float32_t twiddleCoef_32[64];
extern const float32_t twiddleCoef_64[128];
extern const float32_t twiddleCoef_128[256];
extern const float32_t twiddleCoef_256[512];
extern const float32_t twiddleCoef_512[1024];
extern const float32_t twiddleCoef_1024[2048];
extern const float32_t twiddleCoef_2048[4096];
extern const float32_t twiddleCoef_4096[8192];

extern const q31_t twiddleCoef_16_q31[24];
extern const q31_t twiddleCoef_32_q31[48];
extern const q31_t twiddleCoef_64_q31[96];
extern const q31_t twiddleCoef_128_q31[192];
extern const q31_t twiddleCoef_256_q31[384];
extern const q31_t twiddleCoef_512_q31[768];
extern const q31_t twiddleCoef_1024_q31[1536];
extern const q31_t twiddleCoef_2048_q31[3072];
extern const q31_t twiddleCoef_4096_q31[6144];
extern const q15_t twiddleCoef_16_q15[24];
extern const q15_t twiddleCoef_32_q15[48];
extern const q15_t twiddleCoef_64_q15[96];
extern const q15_t twiddleCoef_128_q15[192];
extern const q15_t twiddleCoef_256_q15[384];
extern const q15_t twiddleCoef_512_q15[768];
extern const q15_t twiddleCoef_1024_q15[1536];
extern const q15_t twiddleCoef_2048_q15[3072];
extern const q15_t twiddleCoef_4096_q15[6144];
extern const float32_t twiddleCoef_rfft_32[32];
extern const float32_t twiddleCoef_rfft_64[64];
extern const float32_t twiddleCoef_rfft_128[128];
extern const float32_t twiddleCoef_rfft_256[256];
extern const float32_t twiddleCoef_rfft_512[512];
extern const float32_t twiddleCoef_rfft_1024[1024];
extern const float32_t twiddleCoef_rfft_2048[2048];
extern const float32_t twiddleCoef_rfft_4096[4096];


 
#line 99 ".\\inc\\arm_common_tables.h"

extern const uint16_t armBitRevIndexTable16[((uint16_t)20 )];
extern const uint16_t armBitRevIndexTable32[((uint16_t)48 )];
extern const uint16_t armBitRevIndexTable64[((uint16_t)56 )];
extern const uint16_t armBitRevIndexTable128[((uint16_t)208 )];
extern const uint16_t armBitRevIndexTable256[((uint16_t)440 )];
extern const uint16_t armBitRevIndexTable512[((uint16_t)448 )];
extern const uint16_t armBitRevIndexTable1024[((uint16_t)1800)];
extern const uint16_t armBitRevIndexTable2048[((uint16_t)3808)];
extern const uint16_t armBitRevIndexTable4096[((uint16_t)4032)];

 
#line 120 ".\\inc\\arm_common_tables.h"

extern const uint16_t armBitRevIndexTable_fixed_16[((uint16_t)12 )];
extern const uint16_t armBitRevIndexTable_fixed_32[((uint16_t)24 )];
extern const uint16_t armBitRevIndexTable_fixed_64[((uint16_t)56 )];
extern const uint16_t armBitRevIndexTable_fixed_128[((uint16_t)112 )];
extern const uint16_t armBitRevIndexTable_fixed_256[((uint16_t)240 )];
extern const uint16_t armBitRevIndexTable_fixed_512[((uint16_t)480 )];
extern const uint16_t armBitRevIndexTable_fixed_1024[((uint16_t)992 )];
extern const uint16_t armBitRevIndexTable_fixed_2048[((uint16_t)1984)];
extern const uint16_t armBitRevIndexTable_fixed_4096[((uint16_t)4032)];

 
extern const float32_t sinTable_f32[512 + 1];
extern const q31_t sinTable_q31[512 + 1];
extern const q15_t sinTable_q15[512 + 1];

#line 44 "src\\CommonTables\\arm_common_tables.c"



 




 






















 



 
const uint16_t armBitRevTable[1024] = {
   0x400, 0x200, 0x600, 0x100, 0x500, 0x300, 0x700, 0x80, 0x480, 0x280, 
   0x680, 0x180, 0x580, 0x380, 0x780, 0x40, 0x440, 0x240, 0x640, 0x140, 
   0x540, 0x340, 0x740, 0xc0, 0x4c0, 0x2c0, 0x6c0, 0x1c0, 0x5c0, 0x3c0, 
   0x7c0, 0x20, 0x420, 0x220, 0x620, 0x120, 0x520, 0x320, 0x720, 0xa0, 
   0x4a0, 0x2a0, 0x6a0, 0x1a0, 0x5a0, 0x3a0, 0x7a0, 0x60, 0x460, 0x260, 
   0x660, 0x160, 0x560, 0x360, 0x760, 0xe0, 0x4e0, 0x2e0, 0x6e0, 0x1e0, 
   0x5e0, 0x3e0, 0x7e0, 0x10, 0x410, 0x210, 0x610, 0x110, 0x510, 0x310, 
   0x710, 0x90, 0x490, 0x290, 0x690, 0x190, 0x590, 0x390, 0x790, 0x50, 
   0x450, 0x250, 0x650, 0x150, 0x550, 0x350, 0x750, 0xd0, 0x4d0, 0x2d0, 
   0x6d0, 0x1d0, 0x5d0, 0x3d0, 0x7d0, 0x30, 0x430, 0x230, 0x630, 0x130, 
   0x530, 0x330, 0x730, 0xb0, 0x4b0, 0x2b0, 0x6b0, 0x1b0, 0x5b0, 0x3b0, 
   0x7b0, 0x70, 0x470, 0x270, 0x670, 0x170, 0x570, 0x370, 0x770, 0xf0, 
   0x4f0, 0x2f0, 0x6f0, 0x1f0, 0x5f0, 0x3f0, 0x7f0, 0x8, 0x408, 0x208, 
   0x608, 0x108, 0x508, 0x308, 0x708, 0x88, 0x488, 0x288, 0x688, 0x188, 
   0x588, 0x388, 0x788, 0x48, 0x448, 0x248, 0x648, 0x148, 0x548, 0x348, 
   0x748, 0xc8, 0x4c8, 0x2c8, 0x6c8, 0x1c8, 0x5c8, 0x3c8, 0x7c8, 0x28, 
   0x428, 0x228, 0x628, 0x128, 0x528, 0x328, 0x728, 0xa8, 0x4a8, 0x2a8, 
   0x6a8, 0x1a8, 0x5a8, 0x3a8, 0x7a8, 0x68, 0x468, 0x268, 0x668, 0x168, 
   0x568, 0x368, 0x768, 0xe8, 0x4e8, 0x2e8, 0x6e8, 0x1e8, 0x5e8, 0x3e8, 
   0x7e8, 0x18, 0x418, 0x218, 0x618, 0x118, 0x518, 0x318, 0x718, 0x98, 
   0x498, 0x298, 0x698, 0x198, 0x598, 0x398, 0x798, 0x58, 0x458, 0x258, 
   0x658, 0x158, 0x558, 0x358, 0x758, 0xd8, 0x4d8, 0x2d8, 0x6d8, 0x1d8, 
   0x5d8, 0x3d8, 0x7d8, 0x38, 0x438, 0x238, 0x638, 0x138, 0x538, 0x338, 
   0x738, 0xb8, 0x4b8, 0x2b8, 0x6b8, 0x1b8, 0x5b8, 0x3b8, 0x7b8, 0x78, 
   0x478, 0x278, 0x678, 0x178, 0x578, 0x378, 0x778, 0xf8, 0x4f8, 0x2f8, 
   0x6f8, 0x1f8, 0x5f8, 0x3f8, 0x7f8, 0x4, 0x404, 0x204, 0x604, 0x104, 
   0x504, 0x304, 0x704, 0x84, 0x484, 0x284, 0x684, 0x184, 0x584, 0x384, 
   0x784, 0x44, 0x444, 0x244, 0x644, 0x144, 0x544, 0x344, 0x744, 0xc4, 
   0x4c4, 0x2c4, 0x6c4, 0x1c4, 0x5c4, 0x3c4, 0x7c4, 0x24, 0x424, 0x224, 
   0x624, 0x124, 0x524, 0x324, 0x724, 0xa4, 0x4a4, 0x2a4, 0x6a4, 0x1a4, 
   0x5a4, 0x3a4, 0x7a4, 0x64, 0x464, 0x264, 0x664, 0x164, 0x564, 0x364, 
   0x764, 0xe4, 0x4e4, 0x2e4, 0x6e4, 0x1e4, 0x5e4, 0x3e4, 0x7e4, 0x14, 
   0x414, 0x214, 0x614, 0x114, 0x514, 0x314, 0x714, 0x94, 0x494, 0x294, 
   0x694, 0x194, 0x594, 0x394, 0x794, 0x54, 0x454, 0x254, 0x654, 0x154, 
   0x554, 0x354, 0x754, 0xd4, 0x4d4, 0x2d4, 0x6d4, 0x1d4, 0x5d4, 0x3d4, 
   0x7d4, 0x34, 0x434, 0x234, 0x634, 0x134, 0x534, 0x334, 0x734, 0xb4, 
   0x4b4, 0x2b4, 0x6b4, 0x1b4, 0x5b4, 0x3b4, 0x7b4, 0x74, 0x474, 0x274, 
   0x674, 0x174, 0x574, 0x374, 0x774, 0xf4, 0x4f4, 0x2f4, 0x6f4, 0x1f4, 
   0x5f4, 0x3f4, 0x7f4, 0xc, 0x40c, 0x20c, 0x60c, 0x10c, 0x50c, 0x30c, 
   0x70c, 0x8c, 0x48c, 0x28c, 0x68c, 0x18c, 0x58c, 0x38c, 0x78c, 0x4c, 
   0x44c, 0x24c, 0x64c, 0x14c, 0x54c, 0x34c, 0x74c, 0xcc, 0x4cc, 0x2cc, 
   0x6cc, 0x1cc, 0x5cc, 0x3cc, 0x7cc, 0x2c, 0x42c, 0x22c, 0x62c, 0x12c, 
   0x52c, 0x32c, 0x72c, 0xac, 0x4ac, 0x2ac, 0x6ac, 0x1ac, 0x5ac, 0x3ac, 
   0x7ac, 0x6c, 0x46c, 0x26c, 0x66c, 0x16c, 0x56c, 0x36c, 0x76c, 0xec, 
   0x4ec, 0x2ec, 0x6ec, 0x1ec, 0x5ec, 0x3ec, 0x7ec, 0x1c, 0x41c, 0x21c, 
   0x61c, 0x11c, 0x51c, 0x31c, 0x71c, 0x9c, 0x49c, 0x29c, 0x69c, 0x19c, 
   0x59c, 0x39c, 0x79c, 0x5c, 0x45c, 0x25c, 0x65c, 0x15c, 0x55c, 0x35c, 
   0x75c, 0xdc, 0x4dc, 0x2dc, 0x6dc, 0x1dc, 0x5dc, 0x3dc, 0x7dc, 0x3c, 
   0x43c, 0x23c, 0x63c, 0x13c, 0x53c, 0x33c, 0x73c, 0xbc, 0x4bc, 0x2bc, 
   0x6bc, 0x1bc, 0x5bc, 0x3bc, 0x7bc, 0x7c, 0x47c, 0x27c, 0x67c, 0x17c, 
   0x57c, 0x37c, 0x77c, 0xfc, 0x4fc, 0x2fc, 0x6fc, 0x1fc, 0x5fc, 0x3fc, 
   0x7fc, 0x2, 0x402, 0x202, 0x602, 0x102, 0x502, 0x302, 0x702, 0x82, 
   0x482, 0x282, 0x682, 0x182, 0x582, 0x382, 0x782, 0x42, 0x442, 0x242, 
   0x642, 0x142, 0x542, 0x342, 0x742, 0xc2, 0x4c2, 0x2c2, 0x6c2, 0x1c2, 
   0x5c2, 0x3c2, 0x7c2, 0x22, 0x422, 0x222, 0x622, 0x122, 0x522, 0x322, 
   0x722, 0xa2, 0x4a2, 0x2a2, 0x6a2, 0x1a2, 0x5a2, 0x3a2, 0x7a2, 0x62, 
   0x462, 0x262, 0x662, 0x162, 0x562, 0x362, 0x762, 0xe2, 0x4e2, 0x2e2, 
   0x6e2, 0x1e2, 0x5e2, 0x3e2, 0x7e2, 0x12, 0x412, 0x212, 0x612, 0x112, 
   0x512, 0x312, 0x712, 0x92, 0x492, 0x292, 0x692, 0x192, 0x592, 0x392, 
   0x792, 0x52, 0x452, 0x252, 0x652, 0x152, 0x552, 0x352, 0x752, 0xd2, 
   0x4d2, 0x2d2, 0x6d2, 0x1d2, 0x5d2, 0x3d2, 0x7d2, 0x32, 0x432, 0x232, 
   0x632, 0x132, 0x532, 0x332, 0x732, 0xb2, 0x4b2, 0x2b2, 0x6b2, 0x1b2, 
   0x5b2, 0x3b2, 0x7b2, 0x72, 0x472, 0x272, 0x672, 0x172, 0x572, 0x372, 
   0x772, 0xf2, 0x4f2, 0x2f2, 0x6f2, 0x1f2, 0x5f2, 0x3f2, 0x7f2, 0xa, 
   0x40a, 0x20a, 0x60a, 0x10a, 0x50a, 0x30a, 0x70a, 0x8a, 0x48a, 0x28a, 
   0x68a, 0x18a, 0x58a, 0x38a, 0x78a, 0x4a, 0x44a, 0x24a, 0x64a, 0x14a, 
   0x54a, 0x34a, 0x74a, 0xca, 0x4ca, 0x2ca, 0x6ca, 0x1ca, 0x5ca, 0x3ca, 
   0x7ca, 0x2a, 0x42a, 0x22a, 0x62a, 0x12a, 0x52a, 0x32a, 0x72a, 0xaa, 
   0x4aa, 0x2aa, 0x6aa, 0x1aa, 0x5aa, 0x3aa, 0x7aa, 0x6a, 0x46a, 0x26a, 
   0x66a, 0x16a, 0x56a, 0x36a, 0x76a, 0xea, 0x4ea, 0x2ea, 0x6ea, 0x1ea, 
   0x5ea, 0x3ea, 0x7ea, 0x1a, 0x41a, 0x21a, 0x61a, 0x11a, 0x51a, 0x31a, 
   0x71a, 0x9a, 0x49a, 0x29a, 0x69a, 0x19a, 0x59a, 0x39a, 0x79a, 0x5a, 
   0x45a, 0x25a, 0x65a, 0x15a, 0x55a, 0x35a, 0x75a, 0xda, 0x4da, 0x2da, 
   0x6da, 0x1da, 0x5da, 0x3da, 0x7da, 0x3a, 0x43a, 0x23a, 0x63a, 0x13a, 
   0x53a, 0x33a, 0x73a, 0xba, 0x4ba, 0x2ba, 0x6ba, 0x1ba, 0x5ba, 0x3ba, 
   0x7ba, 0x7a, 0x47a, 0x27a, 0x67a, 0x17a, 0x57a, 0x37a, 0x77a, 0xfa, 
   0x4fa, 0x2fa, 0x6fa, 0x1fa, 0x5fa, 0x3fa, 0x7fa, 0x6, 0x406, 0x206, 
   0x606, 0x106, 0x506, 0x306, 0x706, 0x86, 0x486, 0x286, 0x686, 0x186, 
   0x586, 0x386, 0x786, 0x46, 0x446, 0x246, 0x646, 0x146, 0x546, 0x346, 
   0x746, 0xc6, 0x4c6, 0x2c6, 0x6c6, 0x1c6, 0x5c6, 0x3c6, 0x7c6, 0x26, 
   0x426, 0x226, 0x626, 0x126, 0x526, 0x326, 0x726, 0xa6, 0x4a6, 0x2a6, 
   0x6a6, 0x1a6, 0x5a6, 0x3a6, 0x7a6, 0x66, 0x466, 0x266, 0x666, 0x166, 
   0x566, 0x366, 0x766, 0xe6, 0x4e6, 0x2e6, 0x6e6, 0x1e6, 0x5e6, 0x3e6, 
   0x7e6, 0x16, 0x416, 0x216, 0x616, 0x116, 0x516, 0x316, 0x716, 0x96, 
   0x496, 0x296, 0x696, 0x196, 0x596, 0x396, 0x796, 0x56, 0x456, 0x256, 
   0x656, 0x156, 0x556, 0x356, 0x756, 0xd6, 0x4d6, 0x2d6, 0x6d6, 0x1d6, 
   0x5d6, 0x3d6, 0x7d6, 0x36, 0x436, 0x236, 0x636, 0x136, 0x536, 0x336, 
   0x736, 0xb6, 0x4b6, 0x2b6, 0x6b6, 0x1b6, 0x5b6, 0x3b6, 0x7b6, 0x76, 
   0x476, 0x276, 0x676, 0x176, 0x576, 0x376, 0x776, 0xf6, 0x4f6, 0x2f6, 
   0x6f6, 0x1f6, 0x5f6, 0x3f6, 0x7f6, 0xe, 0x40e, 0x20e, 0x60e, 0x10e, 
   0x50e, 0x30e, 0x70e, 0x8e, 0x48e, 0x28e, 0x68e, 0x18e, 0x58e, 0x38e, 
   0x78e, 0x4e, 0x44e, 0x24e, 0x64e, 0x14e, 0x54e, 0x34e, 0x74e, 0xce, 
   0x4ce, 0x2ce, 0x6ce, 0x1ce, 0x5ce, 0x3ce, 0x7ce, 0x2e, 0x42e, 0x22e, 
   0x62e, 0x12e, 0x52e, 0x32e, 0x72e, 0xae, 0x4ae, 0x2ae, 0x6ae, 0x1ae, 
   0x5ae, 0x3ae, 0x7ae, 0x6e, 0x46e, 0x26e, 0x66e, 0x16e, 0x56e, 0x36e, 
   0x76e, 0xee, 0x4ee, 0x2ee, 0x6ee, 0x1ee, 0x5ee, 0x3ee, 0x7ee, 0x1e, 
   0x41e, 0x21e, 0x61e, 0x11e, 0x51e, 0x31e, 0x71e, 0x9e, 0x49e, 0x29e, 
   0x69e, 0x19e, 0x59e, 0x39e, 0x79e, 0x5e, 0x45e, 0x25e, 0x65e, 0x15e, 
   0x55e, 0x35e, 0x75e, 0xde, 0x4de, 0x2de, 0x6de, 0x1de, 0x5de, 0x3de, 
   0x7de, 0x3e, 0x43e, 0x23e, 0x63e, 0x13e, 0x53e, 0x33e, 0x73e, 0xbe, 
   0x4be, 0x2be, 0x6be, 0x1be, 0x5be, 0x3be, 0x7be, 0x7e, 0x47e, 0x27e, 
   0x67e, 0x17e, 0x57e, 0x37e, 0x77e, 0xfe, 0x4fe, 0x2fe, 0x6fe, 0x1fe, 
   0x5fe, 0x3fe, 0x7fe, 0x1 
};




 















 
const float32_t twiddleCoef_16[32] = {
    1.000000000f,  0.000000000f,
    0.923879533f,  0.382683432f,
    0.707106781f,  0.707106781f,
    0.382683432f,  0.923879533f,
    0.000000000f,  1.000000000f,
   -0.382683432f,  0.923879533f,
   -0.707106781f,  0.707106781f,
   -0.923879533f,  0.382683432f,
   -1.000000000f,  0.000000000f,
   -0.923879533f, -0.382683432f,
   -0.707106781f, -0.707106781f,
   -0.382683432f, -0.923879533f,
   -0.000000000f, -1.000000000f,
    0.382683432f, -0.923879533f,
    0.707106781f, -0.707106781f,
    0.923879533f, -0.382683432f
};















 
const float32_t twiddleCoef_32[64] = {
    1.000000000f,  0.000000000f,
    0.980785280f,  0.195090322f,
    0.923879533f,  0.382683432f,
    0.831469612f,  0.555570233f,
    0.707106781f,  0.707106781f,
    0.555570233f,  0.831469612f,
    0.382683432f,  0.923879533f,
    0.195090322f,  0.980785280f,
    0.000000000f,  1.000000000f,
   -0.195090322f,  0.980785280f,
   -0.382683432f,  0.923879533f,
   -0.555570233f,  0.831469612f,
   -0.707106781f,  0.707106781f,
   -0.831469612f,  0.555570233f,
   -0.923879533f,  0.382683432f,
   -0.980785280f,  0.195090322f,
   -1.000000000f,  0.000000000f,
   -0.980785280f, -0.195090322f,
   -0.923879533f, -0.382683432f,
   -0.831469612f, -0.555570233f,
   -0.707106781f, -0.707106781f,
   -0.555570233f, -0.831469612f,
   -0.382683432f, -0.923879533f,
   -0.195090322f, -0.980785280f,
   -0.000000000f, -1.000000000f,
    0.195090322f, -0.980785280f,
    0.382683432f, -0.923879533f,
    0.555570233f, -0.831469612f,
    0.707106781f, -0.707106781f,
    0.831469612f, -0.555570233f,
    0.923879533f, -0.382683432f,
    0.980785280f, -0.195090322f
};















 
const float32_t twiddleCoef_64[128] = {
    1.000000000f,  0.000000000f,
    0.995184727f,  0.098017140f,
    0.980785280f,  0.195090322f,
    0.956940336f,  0.290284677f,
    0.923879533f,  0.382683432f,
    0.881921264f,  0.471396737f,
    0.831469612f,  0.555570233f,
    0.773010453f,  0.634393284f,
    0.707106781f,  0.707106781f,
    0.634393284f,  0.773010453f,
    0.555570233f,  0.831469612f,
    0.471396737f,  0.881921264f,
    0.382683432f,  0.923879533f,
    0.290284677f,  0.956940336f,
    0.195090322f,  0.980785280f,
    0.098017140f,  0.995184727f,
    0.000000000f,  1.000000000f,
   -0.098017140f,  0.995184727f,
   -0.195090322f,  0.980785280f,
   -0.290284677f,  0.956940336f,
   -0.382683432f,  0.923879533f,
   -0.471396737f,  0.881921264f,
   -0.555570233f,  0.831469612f,
   -0.634393284f,  0.773010453f,
   -0.707106781f,  0.707106781f,
   -0.773010453f,  0.634393284f,
   -0.831469612f,  0.555570233f,
   -0.881921264f,  0.471396737f,
   -0.923879533f,  0.382683432f,
   -0.956940336f,  0.290284677f,
   -0.980785280f,  0.195090322f,
   -0.995184727f,  0.098017140f,
   -1.000000000f,  0.000000000f,
   -0.995184727f, -0.098017140f,
   -0.980785280f, -0.195090322f,
   -0.956940336f, -0.290284677f,
   -0.923879533f, -0.382683432f,
   -0.881921264f, -0.471396737f,
   -0.831469612f, -0.555570233f,
   -0.773010453f, -0.634393284f,
   -0.707106781f, -0.707106781f,
   -0.634393284f, -0.773010453f,
   -0.555570233f, -0.831469612f,
   -0.471396737f, -0.881921264f,
   -0.382683432f, -0.923879533f,
   -0.290284677f, -0.956940336f,
   -0.195090322f, -0.980785280f,
   -0.098017140f, -0.995184727f,
   -0.000000000f, -1.000000000f,
    0.098017140f, -0.995184727f,
    0.195090322f, -0.980785280f,
    0.290284677f, -0.956940336f,
    0.382683432f, -0.923879533f,
    0.471396737f, -0.881921264f,
    0.555570233f, -0.831469612f,
    0.634393284f, -0.773010453f,
    0.707106781f, -0.707106781f,
    0.773010453f, -0.634393284f,
    0.831469612f, -0.555570233f,
    0.881921264f, -0.471396737f,
    0.923879533f, -0.382683432f,
    0.956940336f, -0.290284677f,
    0.980785280f, -0.195090322f,
    0.995184727f, -0.098017140f
};















 

const float32_t twiddleCoef_128[256] = {
    1.000000000f	,	0.000000000f	,
    0.998795456f	,	0.049067674f	,
    0.995184727f	,	0.098017140f	,
    0.989176510f	,	0.146730474f	,
    0.980785280f	,	0.195090322f	,
    0.970031253f	,	0.242980180f	,
    0.956940336f	,	0.290284677f	,
    0.941544065f	,	0.336889853f	,
    0.923879533f	,	0.382683432f	,
    0.903989293f	,	0.427555093f	,
    0.881921264f	,	0.471396737f	,
    0.857728610f	,	0.514102744f	,
    0.831469612f	,	0.555570233f	,
    0.803207531f	,	0.595699304f	,
    0.773010453f	,	0.634393284f	,
    0.740951125f	,	0.671558955f	,
    0.707106781f	,	0.707106781f	,
    0.671558955f	,	0.740951125f	,
    0.634393284f	,	0.773010453f	,
    0.595699304f	,	0.803207531f	,
    0.555570233f	,	0.831469612f	,
    0.514102744f	,	0.857728610f	,
    0.471396737f	,	0.881921264f	,
    0.427555093f	,	0.903989293f	,
    0.382683432f	,	0.923879533f	,
    0.336889853f	,	0.941544065f	,
    0.290284677f	,	0.956940336f	,
    0.242980180f	,	0.970031253f	,
    0.195090322f	,	0.980785280f	,
    0.146730474f	,	0.989176510f	,
    0.098017140f	,	0.995184727f	,
    0.049067674f	,	0.998795456f	,
    0.000000000f	,	1.000000000f	,
    -0.049067674f	,	0.998795456f	,
    -0.098017140f	,	0.995184727f	,
    -0.146730474f	,	0.989176510f	,
    -0.195090322f	,	0.980785280f	,
    -0.242980180f	,	0.970031253f	,
    -0.290284677f	,	0.956940336f	,
    -0.336889853f	,	0.941544065f	,
    -0.382683432f	,	0.923879533f	,
    -0.427555093f	,	0.903989293f	,
    -0.471396737f	,	0.881921264f	,
    -0.514102744f	,	0.857728610f	,
    -0.555570233f	,	0.831469612f	,
    -0.595699304f	,	0.803207531f	,
    -0.634393284f	,	0.773010453f	,
    -0.671558955f	,	0.740951125f	,
    -0.707106781f	,	0.707106781f	,
    -0.740951125f	,	0.671558955f	,
    -0.773010453f	,	0.634393284f	,
    -0.803207531f	,	0.595699304f	,
    -0.831469612f	,	0.555570233f	,
    -0.857728610f	,	0.514102744f	,
    -0.881921264f	,	0.471396737f	,
    -0.903989293f	,	0.427555093f	,
    -0.923879533f	,	0.382683432f	,
    -0.941544065f	,	0.336889853f	,
    -0.956940336f	,	0.290284677f	,
    -0.970031253f	,	0.242980180f	,
    -0.980785280f	,	0.195090322f	,
    -0.989176510f	,	0.146730474f	,
    -0.995184727f	,	0.098017140f	,
    -0.998795456f	,	0.049067674f	,
    -1.000000000f	,	0.000000000f	,
    -0.998795456f	,	-0.049067674f	,
    -0.995184727f	,	-0.098017140f	,
    -0.989176510f	,	-0.146730474f	,
    -0.980785280f	,	-0.195090322f	,
    -0.970031253f	,	-0.242980180f	,
    -0.956940336f	,	-0.290284677f	,
    -0.941544065f	,	-0.336889853f	,
    -0.923879533f	,	-0.382683432f	,
    -0.903989293f	,	-0.427555093f	,
    -0.881921264f	,	-0.471396737f	,
    -0.857728610f	,	-0.514102744f	,
    -0.831469612f	,	-0.555570233f	,
    -0.803207531f	,	-0.595699304f	,
    -0.773010453f	,	-0.634393284f	,
    -0.740951125f	,	-0.671558955f	,
    -0.707106781f	,	-0.707106781f	,
    -0.671558955f	,	-0.740951125f	,
    -0.634393284f	,	-0.773010453f	,
    -0.595699304f	,	-0.803207531f	,
    -0.555570233f	,	-0.831469612f	,
    -0.514102744f	,	-0.857728610f	,
    -0.471396737f	,	-0.881921264f	,
    -0.427555093f	,	-0.903989293f	,
    -0.382683432f	,	-0.923879533f	,
    -0.336889853f	,	-0.941544065f	,
    -0.290284677f	,	-0.956940336f	,
    -0.242980180f	,	-0.970031253f	,
    -0.195090322f	,	-0.980785280f	,
    -0.146730474f	,	-0.989176510f	,
    -0.098017140f	,	-0.995184727f	,
    -0.049067674f	,	-0.998795456f	,
    -0.000000000f	,	-1.000000000f	,
    0.049067674f	,	-0.998795456f	,
    0.098017140f	,	-0.995184727f	,
    0.146730474f	,	-0.989176510f	,
    0.195090322f	,	-0.980785280f	,
    0.242980180f	,	-0.970031253f	,
    0.290284677f	,	-0.956940336f	,
    0.336889853f	,	-0.941544065f	,
    0.382683432f	,	-0.923879533f	,
    0.427555093f	,	-0.903989293f	,
    0.471396737f	,	-0.881921264f	,
    0.514102744f	,	-0.857728610f	,
    0.555570233f	,	-0.831469612f	,
    0.595699304f	,	-0.803207531f	,
    0.634393284f	,	-0.773010453f	,
    0.671558955f	,	-0.740951125f	,
    0.707106781f	,	-0.707106781f	,
    0.740951125f	,	-0.671558955f	,
    0.773010453f	,	-0.634393284f	,
    0.803207531f	,	-0.595699304f	,
    0.831469612f	,	-0.555570233f	,
    0.857728610f	,	-0.514102744f	,
    0.881921264f	,	-0.471396737f	,
    0.903989293f	,	-0.427555093f	,
    0.923879533f	,	-0.382683432f	,
    0.941544065f	,	-0.336889853f	,
    0.956940336f	,	-0.290284677f	,
    0.970031253f	,	-0.242980180f	,
    0.980785280f	,	-0.195090322f	,
    0.989176510f	,	-0.146730474f	,
    0.995184727f	,	-0.098017140f	,
    0.998795456f	,	-0.049067674f
};















 
const float32_t twiddleCoef_256[512] = {
    1.000000000f,  0.000000000f,
    0.999698819f,  0.024541229f,
    0.998795456f,  0.049067674f,
    0.997290457f,  0.073564564f,
    0.995184727f,  0.098017140f,
    0.992479535f,  0.122410675f,
    0.989176510f,  0.146730474f,
    0.985277642f,  0.170961889f,
    0.980785280f,  0.195090322f,
    0.975702130f,  0.219101240f,
    0.970031253f,  0.242980180f,
    0.963776066f,  0.266712757f,
    0.956940336f,  0.290284677f,
    0.949528181f,  0.313681740f,
    0.941544065f,  0.336889853f,
    0.932992799f,  0.359895037f,
    0.923879533f,  0.382683432f,
    0.914209756f,  0.405241314f,
    0.903989293f,  0.427555093f,
    0.893224301f,  0.449611330f,
    0.881921264f,  0.471396737f,
    0.870086991f,  0.492898192f,
    0.857728610f,  0.514102744f,
    0.844853565f,  0.534997620f,
    0.831469612f,  0.555570233f,
    0.817584813f,  0.575808191f,
    0.803207531f,  0.595699304f,
    0.788346428f,  0.615231591f,
    0.773010453f,  0.634393284f,
    0.757208847f,  0.653172843f,
    0.740951125f,  0.671558955f,
    0.724247083f,  0.689540545f,
    0.707106781f,  0.707106781f,
    0.689540545f,  0.724247083f,
    0.671558955f,  0.740951125f,
    0.653172843f,  0.757208847f,
    0.634393284f,  0.773010453f,
    0.615231591f,  0.788346428f,
    0.595699304f,  0.803207531f,
    0.575808191f,  0.817584813f,
    0.555570233f,  0.831469612f,
    0.534997620f,  0.844853565f,
    0.514102744f,  0.857728610f,
    0.492898192f,  0.870086991f,
    0.471396737f,  0.881921264f,
    0.449611330f,  0.893224301f,
    0.427555093f,  0.903989293f,
    0.405241314f,  0.914209756f,
    0.382683432f,  0.923879533f,
    0.359895037f,  0.932992799f,
    0.336889853f,  0.941544065f,
    0.313681740f,  0.949528181f,
    0.290284677f,  0.956940336f,
    0.266712757f,  0.963776066f,
    0.242980180f,  0.970031253f,
    0.219101240f,  0.975702130f,
    0.195090322f,  0.980785280f,
    0.170961889f,  0.985277642f,
    0.146730474f,  0.989176510f,
    0.122410675f,  0.992479535f,
    0.098017140f,  0.995184727f,
    0.073564564f,  0.997290457f,
    0.049067674f,  0.998795456f,
    0.024541229f,  0.999698819f,
    0.000000000f,  1.000000000f,
   -0.024541229f,  0.999698819f,
   -0.049067674f,  0.998795456f,
   -0.073564564f,  0.997290457f,
   -0.098017140f,  0.995184727f,
   -0.122410675f,  0.992479535f,
   -0.146730474f,  0.989176510f,
   -0.170961889f,  0.985277642f,
   -0.195090322f,  0.980785280f,
   -0.219101240f,  0.975702130f,
   -0.242980180f,  0.970031253f,
   -0.266712757f,  0.963776066f,
   -0.290284677f,  0.956940336f,
   -0.313681740f,  0.949528181f,
   -0.336889853f,  0.941544065f,
   -0.359895037f,  0.932992799f,
   -0.382683432f,  0.923879533f,
   -0.405241314f,  0.914209756f,
   -0.427555093f,  0.903989293f,
   -0.449611330f,  0.893224301f,
   -0.471396737f,  0.881921264f,
   -0.492898192f,  0.870086991f,
   -0.514102744f,  0.857728610f,
   -0.534997620f,  0.844853565f,
   -0.555570233f,  0.831469612f,
   -0.575808191f,  0.817584813f,
   -0.595699304f,  0.803207531f,
   -0.615231591f,  0.788346428f,
   -0.634393284f,  0.773010453f,
   -0.653172843f,  0.757208847f,
   -0.671558955f,  0.740951125f,
   -0.689540545f,  0.724247083f,
   -0.707106781f,  0.707106781f,
   -0.724247083f,  0.689540545f,
   -0.740951125f,  0.671558955f,
   -0.757208847f,  0.653172843f,
   -0.773010453f,  0.634393284f,
   -0.788346428f,  0.615231591f,
   -0.803207531f,  0.595699304f,
   -0.817584813f,  0.575808191f,
   -0.831469612f,  0.555570233f,
   -0.844853565f,  0.534997620f,
   -0.857728610f,  0.514102744f,
   -0.870086991f,  0.492898192f,
   -0.881921264f,  0.471396737f,
   -0.893224301f,  0.449611330f,
   -0.903989293f,  0.427555093f,
   -0.914209756f,  0.405241314f,
   -0.923879533f,  0.382683432f,
   -0.932992799f,  0.359895037f,
   -0.941544065f,  0.336889853f,
   -0.949528181f,  0.313681740f,
   -0.956940336f,  0.290284677f,
   -0.963776066f,  0.266712757f,
   -0.970031253f,  0.242980180f,
   -0.975702130f,  0.219101240f,
   -0.980785280f,  0.195090322f,
   -0.985277642f,  0.170961889f,
   -0.989176510f,  0.146730474f,
   -0.992479535f,  0.122410675f,
   -0.995184727f,  0.098017140f,
   -0.997290457f,  0.073564564f,
   -0.998795456f,  0.049067674f,
   -0.999698819f,  0.024541229f,
   -1.000000000f,  0.000000000f,
   -0.999698819f, -0.024541229f,
   -0.998795456f, -0.049067674f,
   -0.997290457f, -0.073564564f,
   -0.995184727f, -0.098017140f,
   -0.992479535f, -0.122410675f,
   -0.989176510f, -0.146730474f,
   -0.985277642f, -0.170961889f,
   -0.980785280f, -0.195090322f,
   -0.975702130f, -0.219101240f,
   -0.970031253f, -0.242980180f,
   -0.963776066f, -0.266712757f,
   -0.956940336f, -0.290284677f,
   -0.949528181f, -0.313681740f,
   -0.941544065f, -0.336889853f,
   -0.932992799f, -0.359895037f,
   -0.923879533f, -0.382683432f,
   -0.914209756f, -0.405241314f,
   -0.903989293f, -0.427555093f,
   -0.893224301f, -0.449611330f,
   -0.881921264f, -0.471396737f,
   -0.870086991f, -0.492898192f,
   -0.857728610f, -0.514102744f,
   -0.844853565f, -0.534997620f,
   -0.831469612f, -0.555570233f,
   -0.817584813f, -0.575808191f,
   -0.803207531f, -0.595699304f,
   -0.788346428f, -0.615231591f,
   -0.773010453f, -0.634393284f,
   -0.757208847f, -0.653172843f,
   -0.740951125f, -0.671558955f,
   -0.724247083f, -0.689540545f,
   -0.707106781f, -0.707106781f,
   -0.689540545f, -0.724247083f,
   -0.671558955f, -0.740951125f,
   -0.653172843f, -0.757208847f,
   -0.634393284f, -0.773010453f,
   -0.615231591f, -0.788346428f,
   -0.595699304f, -0.803207531f,
   -0.575808191f, -0.817584813f,
   -0.555570233f, -0.831469612f,
   -0.534997620f, -0.844853565f,
   -0.514102744f, -0.857728610f,
   -0.492898192f, -0.870086991f,
   -0.471396737f, -0.881921264f,
   -0.449611330f, -0.893224301f,
   -0.427555093f, -0.903989293f,
   -0.405241314f, -0.914209756f,
   -0.382683432f, -0.923879533f,
   -0.359895037f, -0.932992799f,
   -0.336889853f, -0.941544065f,
   -0.313681740f, -0.949528181f,
   -0.290284677f, -0.956940336f,
   -0.266712757f, -0.963776066f,
   -0.242980180f, -0.970031253f,
   -0.219101240f, -0.975702130f,
   -0.195090322f, -0.980785280f,
   -0.170961889f, -0.985277642f,
   -0.146730474f, -0.989176510f,
   -0.122410675f, -0.992479535f,
   -0.098017140f, -0.995184727f,
   -0.073564564f, -0.997290457f,
   -0.049067674f, -0.998795456f,
   -0.024541229f, -0.999698819f,
   -0.000000000f, -1.000000000f,
    0.024541229f, -0.999698819f,
    0.049067674f, -0.998795456f,
    0.073564564f, -0.997290457f,
    0.098017140f, -0.995184727f,
    0.122410675f, -0.992479535f,
    0.146730474f, -0.989176510f,
    0.170961889f, -0.985277642f,
    0.195090322f, -0.980785280f,
    0.219101240f, -0.975702130f,
    0.242980180f, -0.970031253f,
    0.266712757f, -0.963776066f,
    0.290284677f, -0.956940336f,
    0.313681740f, -0.949528181f,
    0.336889853f, -0.941544065f,
    0.359895037f, -0.932992799f,
    0.382683432f, -0.923879533f,
    0.405241314f, -0.914209756f,
    0.427555093f, -0.903989293f,
    0.449611330f, -0.893224301f,
    0.471396737f, -0.881921264f,
    0.492898192f, -0.870086991f,
    0.514102744f, -0.857728610f,
    0.534997620f, -0.844853565f,
    0.555570233f, -0.831469612f,
    0.575808191f, -0.817584813f,
    0.595699304f, -0.803207531f,
    0.615231591f, -0.788346428f,
    0.634393284f, -0.773010453f,
    0.653172843f, -0.757208847f,
    0.671558955f, -0.740951125f,
    0.689540545f, -0.724247083f,
    0.707106781f, -0.707106781f,
    0.724247083f, -0.689540545f,
    0.740951125f, -0.671558955f,
    0.757208847f, -0.653172843f,
    0.773010453f, -0.634393284f,
    0.788346428f, -0.615231591f,
    0.803207531f, -0.595699304f,
    0.817584813f, -0.575808191f,
    0.831469612f, -0.555570233f,
    0.844853565f, -0.534997620f,
    0.857728610f, -0.514102744f,
    0.870086991f, -0.492898192f,
    0.881921264f, -0.471396737f,
    0.893224301f, -0.449611330f,
    0.903989293f, -0.427555093f,
    0.914209756f, -0.405241314f,
    0.923879533f, -0.382683432f,
    0.932992799f, -0.359895037f,
    0.941544065f, -0.336889853f,
    0.949528181f, -0.313681740f,
    0.956940336f, -0.290284677f,
    0.963776066f, -0.266712757f,
    0.970031253f, -0.242980180f,
    0.975702130f, -0.219101240f,
    0.980785280f, -0.195090322f,
    0.985277642f, -0.170961889f,
    0.989176510f, -0.146730474f,
    0.992479535f, -0.122410675f,
    0.995184727f, -0.098017140f,
    0.997290457f, -0.073564564f,
    0.998795456f, -0.049067674f,
    0.999698819f, -0.024541229f
};















 
const float32_t twiddleCoef_512[1024] = {
    1.000000000f,  0.000000000f,
    0.999924702f,  0.012271538f,
    0.999698819f,  0.024541229f,
    0.999322385f,  0.036807223f,
    0.998795456f,  0.049067674f,
    0.998118113f,  0.061320736f,
    0.997290457f,  0.073564564f,
    0.996312612f,  0.085797312f,
    0.995184727f,  0.098017140f,
    0.993906970f,  0.110222207f,
    0.992479535f,  0.122410675f,
    0.990902635f,  0.134580709f,
    0.989176510f,  0.146730474f,
    0.987301418f,  0.158858143f,
    0.985277642f,  0.170961889f,
    0.983105487f,  0.183039888f,
    0.980785280f,  0.195090322f,
    0.978317371f,  0.207111376f,
    0.975702130f,  0.219101240f,
    0.972939952f,  0.231058108f,
    0.970031253f,  0.242980180f,
    0.966976471f,  0.254865660f,
    0.963776066f,  0.266712757f,
    0.960430519f,  0.278519689f,
    0.956940336f,  0.290284677f,
    0.953306040f,  0.302005949f,
    0.949528181f,  0.313681740f,
    0.945607325f,  0.325310292f,
    0.941544065f,  0.336889853f,
    0.937339012f,  0.348418680f,
    0.932992799f,  0.359895037f,
    0.928506080f,  0.371317194f,
    0.923879533f,  0.382683432f,
    0.919113852f,  0.393992040f,
    0.914209756f,  0.405241314f,
    0.909167983f,  0.416429560f,
    0.903989293f,  0.427555093f,
    0.898674466f,  0.438616239f,
    0.893224301f,  0.449611330f,
    0.887639620f,  0.460538711f,
    0.881921264f,  0.471396737f,
    0.876070094f,  0.482183772f,
    0.870086991f,  0.492898192f,
    0.863972856f,  0.503538384f,
    0.857728610f,  0.514102744f,
    0.851355193f,  0.524589683f,
    0.844853565f,  0.534997620f,
    0.838224706f,  0.545324988f,
    0.831469612f,  0.555570233f,
    0.824589303f,  0.565731811f,
    0.817584813f,  0.575808191f,
    0.810457198f,  0.585797857f,
    0.803207531f,  0.595699304f,
    0.795836905f,  0.605511041f,
    0.788346428f,  0.615231591f,
    0.780737229f,  0.624859488f,
    0.773010453f,  0.634393284f,
    0.765167266f,  0.643831543f,
    0.757208847f,  0.653172843f,
    0.749136395f,  0.662415778f,
    0.740951125f,  0.671558955f,
    0.732654272f,  0.680600998f,
    0.724247083f,  0.689540545f,
    0.715730825f,  0.698376249f,
    0.707106781f,  0.707106781f,
    0.698376249f,  0.715730825f,
    0.689540545f,  0.724247083f,
    0.680600998f,  0.732654272f,
    0.671558955f,  0.740951125f,
    0.662415778f,  0.749136395f,
    0.653172843f,  0.757208847f,
    0.643831543f,  0.765167266f,
    0.634393284f,  0.773010453f,
    0.624859488f,  0.780737229f,
    0.615231591f,  0.788346428f,
    0.605511041f,  0.795836905f,
    0.595699304f,  0.803207531f,
    0.585797857f,  0.810457198f,
    0.575808191f,  0.817584813f,
    0.565731811f,  0.824589303f,
    0.555570233f,  0.831469612f,
    0.545324988f,  0.838224706f,
    0.534997620f,  0.844853565f,
    0.524589683f,  0.851355193f,
    0.514102744f,  0.857728610f,
    0.503538384f,  0.863972856f,
    0.492898192f,  0.870086991f,
    0.482183772f,  0.876070094f,
    0.471396737f,  0.881921264f,
    0.460538711f,  0.887639620f,
    0.449611330f,  0.893224301f,
    0.438616239f,  0.898674466f,
    0.427555093f,  0.903989293f,
    0.416429560f,  0.909167983f,
    0.405241314f,  0.914209756f,
    0.393992040f,  0.919113852f,
    0.382683432f,  0.923879533f,
    0.371317194f,  0.928506080f,
    0.359895037f,  0.932992799f,
    0.348418680f,  0.937339012f,
    0.336889853f,  0.941544065f,
    0.325310292f,  0.945607325f,
    0.313681740f,  0.949528181f,
    0.302005949f,  0.953306040f,
    0.290284677f,  0.956940336f,
    0.278519689f,  0.960430519f,
    0.266712757f,  0.963776066f,
    0.254865660f,  0.966976471f,
    0.242980180f,  0.970031253f,
    0.231058108f,  0.972939952f,
    0.219101240f,  0.975702130f,
    0.207111376f,  0.978317371f,
    0.195090322f,  0.980785280f,
    0.183039888f,  0.983105487f,
    0.170961889f,  0.985277642f,
    0.158858143f,  0.987301418f,
    0.146730474f,  0.989176510f,
    0.134580709f,  0.990902635f,
    0.122410675f,  0.992479535f,
    0.110222207f,  0.993906970f,
    0.098017140f,  0.995184727f,
    0.085797312f,  0.996312612f,
    0.073564564f,  0.997290457f,
    0.061320736f,  0.998118113f,
    0.049067674f,  0.998795456f,
    0.036807223f,  0.999322385f,
    0.024541229f,  0.999698819f,
    0.012271538f,  0.999924702f,
    0.000000000f,  1.000000000f,
   -0.012271538f,  0.999924702f,
   -0.024541229f,  0.999698819f,
   -0.036807223f,  0.999322385f,
   -0.049067674f,  0.998795456f,
   -0.061320736f,  0.998118113f,
   -0.073564564f,  0.997290457f,
   -0.085797312f,  0.996312612f,
   -0.098017140f,  0.995184727f,
   -0.110222207f,  0.993906970f,
   -0.122410675f,  0.992479535f,
   -0.134580709f,  0.990902635f,
   -0.146730474f,  0.989176510f,
   -0.158858143f,  0.987301418f,
   -0.170961889f,  0.985277642f,
   -0.183039888f,  0.983105487f,
   -0.195090322f,  0.980785280f,
   -0.207111376f,  0.978317371f,
   -0.219101240f,  0.975702130f,
   -0.231058108f,  0.972939952f,
   -0.242980180f,  0.970031253f,
   -0.254865660f,  0.966976471f,
   -0.266712757f,  0.963776066f,
   -0.278519689f,  0.960430519f,
   -0.290284677f,  0.956940336f,
   -0.302005949f,  0.953306040f,
   -0.313681740f,  0.949528181f,
   -0.325310292f,  0.945607325f,
   -0.336889853f,  0.941544065f,
   -0.348418680f,  0.937339012f,
   -0.359895037f,  0.932992799f,
   -0.371317194f,  0.928506080f,
   -0.382683432f,  0.923879533f,
   -0.393992040f,  0.919113852f,
   -0.405241314f,  0.914209756f,
   -0.416429560f,  0.909167983f,
   -0.427555093f,  0.903989293f,
   -0.438616239f,  0.898674466f,
   -0.449611330f,  0.893224301f,
   -0.460538711f,  0.887639620f,
   -0.471396737f,  0.881921264f,
   -0.482183772f,  0.876070094f,
   -0.492898192f,  0.870086991f,
   -0.503538384f,  0.863972856f,
   -0.514102744f,  0.857728610f,
   -0.524589683f,  0.851355193f,
   -0.534997620f,  0.844853565f,
   -0.545324988f,  0.838224706f,
   -0.555570233f,  0.831469612f,
   -0.565731811f,  0.824589303f,
   -0.575808191f,  0.817584813f,
   -0.585797857f,  0.810457198f,
   -0.595699304f,  0.803207531f,
   -0.605511041f,  0.795836905f,
   -0.615231591f,  0.788346428f,
   -0.624859488f,  0.780737229f,
   -0.634393284f,  0.773010453f,
   -0.643831543f,  0.765167266f,
   -0.653172843f,  0.757208847f,
   -0.662415778f,  0.749136395f,
   -0.671558955f,  0.740951125f,
   -0.680600998f,  0.732654272f,
   -0.689540545f,  0.724247083f,
   -0.698376249f,  0.715730825f,
   -0.707106781f,  0.707106781f,
   -0.715730825f,  0.698376249f,
   -0.724247083f,  0.689540545f,
   -0.732654272f,  0.680600998f,
   -0.740951125f,  0.671558955f,
   -0.749136395f,  0.662415778f,
   -0.757208847f,  0.653172843f,
   -0.765167266f,  0.643831543f,
   -0.773010453f,  0.634393284f,
   -0.780737229f,  0.624859488f,
   -0.788346428f,  0.615231591f,
   -0.795836905f,  0.605511041f,
   -0.803207531f,  0.595699304f,
   -0.810457198f,  0.585797857f,
   -0.817584813f,  0.575808191f,
   -0.824589303f,  0.565731811f,
   -0.831469612f,  0.555570233f,
   -0.838224706f,  0.545324988f,
   -0.844853565f,  0.534997620f,
   -0.851355193f,  0.524589683f,
   -0.857728610f,  0.514102744f,
   -0.863972856f,  0.503538384f,
   -0.870086991f,  0.492898192f,
   -0.876070094f,  0.482183772f,
   -0.881921264f,  0.471396737f,
   -0.887639620f,  0.460538711f,
   -0.893224301f,  0.449611330f,
   -0.898674466f,  0.438616239f,
   -0.903989293f,  0.427555093f,
   -0.909167983f,  0.416429560f,
   -0.914209756f,  0.405241314f,
   -0.919113852f,  0.393992040f,
   -0.923879533f,  0.382683432f,
   -0.928506080f,  0.371317194f,
   -0.932992799f,  0.359895037f,
   -0.937339012f,  0.348418680f,
   -0.941544065f,  0.336889853f,
   -0.945607325f,  0.325310292f,
   -0.949528181f,  0.313681740f,
   -0.953306040f,  0.302005949f,
   -0.956940336f,  0.290284677f,
   -0.960430519f,  0.278519689f,
   -0.963776066f,  0.266712757f,
   -0.966976471f,  0.254865660f,
   -0.970031253f,  0.242980180f,
   -0.972939952f,  0.231058108f,
   -0.975702130f,  0.219101240f,
   -0.978317371f,  0.207111376f,
   -0.980785280f,  0.195090322f,
   -0.983105487f,  0.183039888f,
   -0.985277642f,  0.170961889f,
   -0.987301418f,  0.158858143f,
   -0.989176510f,  0.146730474f,
   -0.990902635f,  0.134580709f,
   -0.992479535f,  0.122410675f,
   -0.993906970f,  0.110222207f,
   -0.995184727f,  0.098017140f,
   -0.996312612f,  0.085797312f,
   -0.997290457f,  0.073564564f,
   -0.998118113f,  0.061320736f,
   -0.998795456f,  0.049067674f,
   -0.999322385f,  0.036807223f,
   -0.999698819f,  0.024541229f,
   -0.999924702f,  0.012271538f,
   -1.000000000f,  0.000000000f,
   -0.999924702f, -0.012271538f,
   -0.999698819f, -0.024541229f,
   -0.999322385f, -0.036807223f,
   -0.998795456f, -0.049067674f,
   -0.998118113f, -0.061320736f,
   -0.997290457f, -0.073564564f,
   -0.996312612f, -0.085797312f,
   -0.995184727f, -0.098017140f,
   -0.993906970f, -0.110222207f,
   -0.992479535f, -0.122410675f,
   -0.990902635f, -0.134580709f,
   -0.989176510f, -0.146730474f,
   -0.987301418f, -0.158858143f,
   -0.985277642f, -0.170961889f,
   -0.983105487f, -0.183039888f,
   -0.980785280f, -0.195090322f,
   -0.978317371f, -0.207111376f,
   -0.975702130f, -0.219101240f,
   -0.972939952f, -0.231058108f,
   -0.970031253f, -0.242980180f,
   -0.966976471f, -0.254865660f,
   -0.963776066f, -0.266712757f,
   -0.960430519f, -0.278519689f,
   -0.956940336f, -0.290284677f,
   -0.953306040f, -0.302005949f,
   -0.949528181f, -0.313681740f,
   -0.945607325f, -0.325310292f,
   -0.941544065f, -0.336889853f,
   -0.937339012f, -0.348418680f,
   -0.932992799f, -0.359895037f,
   -0.928506080f, -0.371317194f,
   -0.923879533f, -0.382683432f,
   -0.919113852f, -0.393992040f,
   -0.914209756f, -0.405241314f,
   -0.909167983f, -0.416429560f,
   -0.903989293f, -0.427555093f,
   -0.898674466f, -0.438616239f,
   -0.893224301f, -0.449611330f,
   -0.887639620f, -0.460538711f,
   -0.881921264f, -0.471396737f,
   -0.876070094f, -0.482183772f,
   -0.870086991f, -0.492898192f,
   -0.863972856f, -0.503538384f,
   -0.857728610f, -0.514102744f,
   -0.851355193f, -0.524589683f,
   -0.844853565f, -0.534997620f,
   -0.838224706f, -0.545324988f,
   -0.831469612f, -0.555570233f,
   -0.824589303f, -0.565731811f,
   -0.817584813f, -0.575808191f,
   -0.810457198f, -0.585797857f,
   -0.803207531f, -0.595699304f,
   -0.795836905f, -0.605511041f,
   -0.788346428f, -0.615231591f,
   -0.780737229f, -0.624859488f,
   -0.773010453f, -0.634393284f,
   -0.765167266f, -0.643831543f,
   -0.757208847f, -0.653172843f,
   -0.749136395f, -0.662415778f,
   -0.740951125f, -0.671558955f,
   -0.732654272f, -0.680600998f,
   -0.724247083f, -0.689540545f,
   -0.715730825f, -0.698376249f,
   -0.707106781f, -0.707106781f,
   -0.698376249f, -0.715730825f,
   -0.689540545f, -0.724247083f,
   -0.680600998f, -0.732654272f,
   -0.671558955f, -0.740951125f,
   -0.662415778f, -0.749136395f,
   -0.653172843f, -0.757208847f,
   -0.643831543f, -0.765167266f,
   -0.634393284f, -0.773010453f,
   -0.624859488f, -0.780737229f,
   -0.615231591f, -0.788346428f,
   -0.605511041f, -0.795836905f,
   -0.595699304f, -0.803207531f,
   -0.585797857f, -0.810457198f,
   -0.575808191f, -0.817584813f,
   -0.565731811f, -0.824589303f,
   -0.555570233f, -0.831469612f,
   -0.545324988f, -0.838224706f,
   -0.534997620f, -0.844853565f,
   -0.524589683f, -0.851355193f,
   -0.514102744f, -0.857728610f,
   -0.503538384f, -0.863972856f,
   -0.492898192f, -0.870086991f,
   -0.482183772f, -0.876070094f,
   -0.471396737f, -0.881921264f,
   -0.460538711f, -0.887639620f,
   -0.449611330f, -0.893224301f,
   -0.438616239f, -0.898674466f,
   -0.427555093f, -0.903989293f,
   -0.416429560f, -0.909167983f,
   -0.405241314f, -0.914209756f,
   -0.393992040f, -0.919113852f,
   -0.382683432f, -0.923879533f,
   -0.371317194f, -0.928506080f,
   -0.359895037f, -0.932992799f,
   -0.348418680f, -0.937339012f,
   -0.336889853f, -0.941544065f,
   -0.325310292f, -0.945607325f,
   -0.313681740f, -0.949528181f,
   -0.302005949f, -0.953306040f,
   -0.290284677f, -0.956940336f,
   -0.278519689f, -0.960430519f,
   -0.266712757f, -0.963776066f,
   -0.254865660f, -0.966976471f,
   -0.242980180f, -0.970031253f,
   -0.231058108f, -0.972939952f,
   -0.219101240f, -0.975702130f,
   -0.207111376f, -0.978317371f,
   -0.195090322f, -0.980785280f,
   -0.183039888f, -0.983105487f,
   -0.170961889f, -0.985277642f,
   -0.158858143f, -0.987301418f,
   -0.146730474f, -0.989176510f,
   -0.134580709f, -0.990902635f,
   -0.122410675f, -0.992479535f,
   -0.110222207f, -0.993906970f,
   -0.098017140f, -0.995184727f,
   -0.085797312f, -0.996312612f,
   -0.073564564f, -0.997290457f,
   -0.061320736f, -0.998118113f,
   -0.049067674f, -0.998795456f,
   -0.036807223f, -0.999322385f,
   -0.024541229f, -0.999698819f,
   -0.012271538f, -0.999924702f,
   -0.000000000f, -1.000000000f,
    0.012271538f, -0.999924702f,
    0.024541229f, -0.999698819f,
    0.036807223f, -0.999322385f,
    0.049067674f, -0.998795456f,
    0.061320736f, -0.998118113f,
    0.073564564f, -0.997290457f,
    0.085797312f, -0.996312612f,
    0.098017140f, -0.995184727f,
    0.110222207f, -0.993906970f,
    0.122410675f, -0.992479535f,
    0.134580709f, -0.990902635f,
    0.146730474f, -0.989176510f,
    0.158858143f, -0.987301418f,
    0.170961889f, -0.985277642f,
    0.183039888f, -0.983105487f,
    0.195090322f, -0.980785280f,
    0.207111376f, -0.978317371f,
    0.219101240f, -0.975702130f,
    0.231058108f, -0.972939952f,
    0.242980180f, -0.970031253f,
    0.254865660f, -0.966976471f,
    0.266712757f, -0.963776066f,
    0.278519689f, -0.960430519f,
    0.290284677f, -0.956940336f,
    0.302005949f, -0.953306040f,
    0.313681740f, -0.949528181f,
    0.325310292f, -0.945607325f,
    0.336889853f, -0.941544065f,
    0.348418680f, -0.937339012f,
    0.359895037f, -0.932992799f,
    0.371317194f, -0.928506080f,
    0.382683432f, -0.923879533f,
    0.393992040f, -0.919113852f,
    0.405241314f, -0.914209756f,
    0.416429560f, -0.909167983f,
    0.427555093f, -0.903989293f,
    0.438616239f, -0.898674466f,
    0.449611330f, -0.893224301f,
    0.460538711f, -0.887639620f,
    0.471396737f, -0.881921264f,
    0.482183772f, -0.876070094f,
    0.492898192f, -0.870086991f,
    0.503538384f, -0.863972856f,
    0.514102744f, -0.857728610f,
    0.524589683f, -0.851355193f,
    0.534997620f, -0.844853565f,
    0.545324988f, -0.838224706f,
    0.555570233f, -0.831469612f,
    0.565731811f, -0.824589303f,
    0.575808191f, -0.817584813f,
    0.585797857f, -0.810457198f,
    0.595699304f, -0.803207531f,
    0.605511041f, -0.795836905f,
    0.615231591f, -0.788346428f,
    0.624859488f, -0.780737229f,
    0.634393284f, -0.773010453f,
    0.643831543f, -0.765167266f,
    0.653172843f, -0.757208847f,
    0.662415778f, -0.749136395f,
    0.671558955f, -0.740951125f,
    0.680600998f, -0.732654272f,
    0.689540545f, -0.724247083f,
    0.698376249f, -0.715730825f,
    0.707106781f, -0.707106781f,
    0.715730825f, -0.698376249f,
    0.724247083f, -0.689540545f,
    0.732654272f, -0.680600998f,
    0.740951125f, -0.671558955f,
    0.749136395f, -0.662415778f,
    0.757208847f, -0.653172843f,
    0.765167266f, -0.643831543f,
    0.773010453f, -0.634393284f,
    0.780737229f, -0.624859488f,
    0.788346428f, -0.615231591f,
    0.795836905f, -0.605511041f,
    0.803207531f, -0.595699304f,
    0.810457198f, -0.585797857f,
    0.817584813f, -0.575808191f,
    0.824589303f, -0.565731811f,
    0.831469612f, -0.555570233f,
    0.838224706f, -0.545324988f,
    0.844853565f, -0.534997620f,
    0.851355193f, -0.524589683f,
    0.857728610f, -0.514102744f,
    0.863972856f, -0.503538384f,
    0.870086991f, -0.492898192f,
    0.876070094f, -0.482183772f,
    0.881921264f, -0.471396737f,
    0.887639620f, -0.460538711f,
    0.893224301f, -0.449611330f,
    0.898674466f, -0.438616239f,
    0.903989293f, -0.427555093f,
    0.909167983f, -0.416429560f,
    0.914209756f, -0.405241314f,
    0.919113852f, -0.393992040f,
    0.923879533f, -0.382683432f,
    0.928506080f, -0.371317194f,
    0.932992799f, -0.359895037f,
    0.937339012f, -0.348418680f,
    0.941544065f, -0.336889853f,
    0.945607325f, -0.325310292f,
    0.949528181f, -0.313681740f,
    0.953306040f, -0.302005949f,
    0.956940336f, -0.290284677f,
    0.960430519f, -0.278519689f,
    0.963776066f, -0.266712757f,
    0.966976471f, -0.254865660f,
    0.970031253f, -0.242980180f,
    0.972939952f, -0.231058108f,
    0.975702130f, -0.219101240f,
    0.978317371f, -0.207111376f,
    0.980785280f, -0.195090322f,
    0.983105487f, -0.183039888f,
    0.985277642f, -0.170961889f,
    0.987301418f, -0.158858143f,
    0.989176510f, -0.146730474f,
    0.990902635f, -0.134580709f,
    0.992479535f, -0.122410675f,
    0.993906970f, -0.110222207f,
    0.995184727f, -0.098017140f,
    0.996312612f, -0.085797312f,
    0.997290457f, -0.073564564f,
    0.998118113f, -0.061320736f,
    0.998795456f, -0.049067674f,
    0.999322385f, -0.036807223f,
    0.999698819f, -0.024541229f,
    0.999924702f, -0.012271538f
};














 
const float32_t twiddleCoef_1024[2048] = {
1.000000000f	,	0.000000000f	,
0.999981175f	,	0.006135885f	,
0.999924702f	,	0.012271538f	,
0.999830582f	,	0.018406730f	,
0.999698819f	,	0.024541229f	,
0.999529418f	,	0.030674803f	,
0.999322385f	,	0.036807223f	,
0.999077728f	,	0.042938257f	,
0.998795456f	,	0.049067674f	,
0.998475581f	,	0.055195244f	,
0.998118113f	,	0.061320736f	,
0.997723067f	,	0.067443920f	,
0.997290457f	,	0.073564564f	,
0.996820299f	,	0.079682438f	,
0.996312612f	,	0.085797312f	,
0.995767414f	,	0.091908956f	,
0.995184727f	,	0.098017140f	,
0.994564571f	,	0.104121634f	,
0.993906970f	,	0.110222207f	,
0.993211949f	,	0.116318631f	,
0.992479535f	,	0.122410675f	,
0.991709754f	,	0.128498111f	,
0.990902635f	,	0.134580709f	,
0.990058210f	,	0.140658239f	,
0.989176510f	,	0.146730474f	,
0.988257568f	,	0.152797185f	,
0.987301418f	,	0.158858143f	,
0.986308097f	,	0.164913120f	,
0.985277642f	,	0.170961889f	,
0.984210092f	,	0.177004220f	,
0.983105487f	,	0.183039888f	,
0.981963869f	,	0.189068664f	,
0.980785280f	,	0.195090322f	,
0.979569766f	,	0.201104635f	,
0.978317371f	,	0.207111376f	,
0.977028143f	,	0.213110320f	,
0.975702130f	,	0.219101240f	,
0.974339383f	,	0.225083911f	,
0.972939952f	,	0.231058108f	,
0.971503891f	,	0.237023606f	,
0.970031253f	,	0.242980180f	,
0.968522094f	,	0.248927606f	,
0.966976471f	,	0.254865660f	,
0.965394442f	,	0.260794118f	,
0.963776066f	,	0.266712757f	,
0.962121404f	,	0.272621355f	,
0.960430519f	,	0.278519689f	,
0.958703475f	,	0.284407537f	,
0.956940336f	,	0.290284677f	,
0.955141168f	,	0.296150888f	,
0.953306040f	,	0.302005949f	,
0.951435021f	,	0.307849640f	,
0.949528181f	,	0.313681740f	,
0.947585591f	,	0.319502031f	,
0.945607325f	,	0.325310292f	,
0.943593458f	,	0.331106306f	,
0.941544065f	,	0.336889853f	,
0.939459224f	,	0.342660717f	,
0.937339012f	,	0.348418680f	,
0.935183510f	,	0.354163525f	,
0.932992799f	,	0.359895037f	,
0.930766961f	,	0.365612998f	,
0.928506080f	,	0.371317194f	,
0.926210242f	,	0.377007410f	,
0.923879533f	,	0.382683432f	,
0.921514039f	,	0.388345047f	,
0.919113852f	,	0.393992040f	,
0.916679060f	,	0.399624200f	,
0.914209756f	,	0.405241314f	,
0.911706032f	,	0.410843171f	,
0.909167983f	,	0.416429560f	,
0.906595705f	,	0.422000271f	,
0.903989293f	,	0.427555093f	,
0.901348847f	,	0.433093819f	,
0.898674466f	,	0.438616239f	,
0.895966250f	,	0.444122145f	,
0.893224301f	,	0.449611330f	,
0.890448723f	,	0.455083587f	,
0.887639620f	,	0.460538711f	,
0.884797098f	,	0.465976496f	,
0.881921264f	,	0.471396737f	,
0.879012226f	,	0.476799230f	,
0.876070094f	,	0.482183772f	,
0.873094978f	,	0.487550160f	,
0.870086991f	,	0.492898192f	,
0.867046246f	,	0.498227667f	,
0.863972856f	,	0.503538384f	,
0.860866939f	,	0.508830143f	,
0.857728610f	,	0.514102744f	,
0.854557988f	,	0.519355990f	,
0.851355193f	,	0.524589683f	,
0.848120345f	,	0.529803625f	,
0.844853565f	,	0.534997620f	,
0.841554977f	,	0.540171473f	,
0.838224706f	,	0.545324988f	,
0.834862875f	,	0.550457973f	,
0.831469612f	,	0.555570233f	,
0.828045045f	,	0.560661576f	,
0.824589303f	,	0.565731811f	,
0.821102515f	,	0.570780746f	,
0.817584813f	,	0.575808191f	,
0.814036330f	,	0.580813958f	,
0.810457198f	,	0.585797857f	,
0.806847554f	,	0.590759702f	,
0.803207531f	,	0.595699304f	,
0.799537269f	,	0.600616479f	,
0.795836905f	,	0.605511041f	,
0.792106577f	,	0.610382806f	,
0.788346428f	,	0.615231591f	,
0.784556597f	,	0.620057212f	,
0.780737229f	,	0.624859488f	,
0.776888466f	,	0.629638239f	,
0.773010453f	,	0.634393284f	,
0.769103338f	,	0.639124445f	,
0.765167266f	,	0.643831543f	,
0.761202385f	,	0.648514401f	,
0.757208847f	,	0.653172843f	,
0.753186799f	,	0.657806693f	,
0.749136395f	,	0.662415778f	,
0.745057785f	,	0.666999922f	,
0.740951125f	,	0.671558955f	,
0.736816569f	,	0.676092704f	,
0.732654272f	,	0.680600998f	,
0.728464390f	,	0.685083668f	,
0.724247083f	,	0.689540545f	,
0.720002508f	,	0.693971461f	,
0.715730825f	,	0.698376249f	,
0.711432196f	,	0.702754744f	,
0.707106781f	,	0.707106781f	,
0.702754744f	,	0.711432196f	,
0.698376249f	,	0.715730825f	,
0.693971461f	,	0.720002508f	,
0.689540545f	,	0.724247083f	,
0.685083668f	,	0.728464390f	,
0.680600998f	,	0.732654272f	,
0.676092704f	,	0.736816569f	,
0.671558955f	,	0.740951125f	,
0.666999922f	,	0.745057785f	,
0.662415778f	,	0.749136395f	,
0.657806693f	,	0.753186799f	,
0.653172843f	,	0.757208847f	,
0.648514401f	,	0.761202385f	,
0.643831543f	,	0.765167266f	,
0.639124445f	,	0.769103338f	,
0.634393284f	,	0.773010453f	,
0.629638239f	,	0.776888466f	,
0.624859488f	,	0.780737229f	,
0.620057212f	,	0.784556597f	,
0.615231591f	,	0.788346428f	,
0.610382806f	,	0.792106577f	,
0.605511041f	,	0.795836905f	,
0.600616479f	,	0.799537269f	,
0.595699304f	,	0.803207531f	,
0.590759702f	,	0.806847554f	,
0.585797857f	,	0.810457198f	,
0.580813958f	,	0.814036330f	,
0.575808191f	,	0.817584813f	,
0.570780746f	,	0.821102515f	,
0.565731811f	,	0.824589303f	,
0.560661576f	,	0.828045045f	,
0.555570233f	,	0.831469612f	,
0.550457973f	,	0.834862875f	,
0.545324988f	,	0.838224706f	,
0.540171473f	,	0.841554977f	,
0.534997620f	,	0.844853565f	,
0.529803625f	,	0.848120345f	,
0.524589683f	,	0.851355193f	,
0.519355990f	,	0.854557988f	,
0.514102744f	,	0.857728610f	,
0.508830143f	,	0.860866939f	,
0.503538384f	,	0.863972856f	,
0.498227667f	,	0.867046246f	,
0.492898192f	,	0.870086991f	,
0.487550160f	,	0.873094978f	,
0.482183772f	,	0.876070094f	,
0.476799230f	,	0.879012226f	,
0.471396737f	,	0.881921264f	,
0.465976496f	,	0.884797098f	,
0.460538711f	,	0.887639620f	,
0.455083587f	,	0.890448723f	,
0.449611330f	,	0.893224301f	,
0.444122145f	,	0.895966250f	,
0.438616239f	,	0.898674466f	,
0.433093819f	,	0.901348847f	,
0.427555093f	,	0.903989293f	,
0.422000271f	,	0.906595705f	,
0.416429560f	,	0.909167983f	,
0.410843171f	,	0.911706032f	,
0.405241314f	,	0.914209756f	,
0.399624200f	,	0.916679060f	,
0.393992040f	,	0.919113852f	,
0.388345047f	,	0.921514039f	,
0.382683432f	,	0.923879533f	,
0.377007410f	,	0.926210242f	,
0.371317194f	,	0.928506080f	,
0.365612998f	,	0.930766961f	,
0.359895037f	,	0.932992799f	,
0.354163525f	,	0.935183510f	,
0.348418680f	,	0.937339012f	,
0.342660717f	,	0.939459224f	,
0.336889853f	,	0.941544065f	,
0.331106306f	,	0.943593458f	,
0.325310292f	,	0.945607325f	,
0.319502031f	,	0.947585591f	,
0.313681740f	,	0.949528181f	,
0.307849640f	,	0.951435021f	,
0.302005949f	,	0.953306040f	,
0.296150888f	,	0.955141168f	,
0.290284677f	,	0.956940336f	,
0.284407537f	,	0.958703475f	,
0.278519689f	,	0.960430519f	,
0.272621355f	,	0.962121404f	,
0.266712757f	,	0.963776066f	,
0.260794118f	,	0.965394442f	,
0.254865660f	,	0.966976471f	,
0.248927606f	,	0.968522094f	,
0.242980180f	,	0.970031253f	,
0.237023606f	,	0.971503891f	,
0.231058108f	,	0.972939952f	,
0.225083911f	,	0.974339383f	,
0.219101240f	,	0.975702130f	,
0.213110320f	,	0.977028143f	,
0.207111376f	,	0.978317371f	,
0.201104635f	,	0.979569766f	,
0.195090322f	,	0.980785280f	,
0.189068664f	,	0.981963869f	,
0.183039888f	,	0.983105487f	,
0.177004220f	,	0.984210092f	,
0.170961889f	,	0.985277642f	,
0.164913120f	,	0.986308097f	,
0.158858143f	,	0.987301418f	,
0.152797185f	,	0.988257568f	,
0.146730474f	,	0.989176510f	,
0.140658239f	,	0.990058210f	,
0.134580709f	,	0.990902635f	,
0.128498111f	,	0.991709754f	,
0.122410675f	,	0.992479535f	,
0.116318631f	,	0.993211949f	,
0.110222207f	,	0.993906970f	,
0.104121634f	,	0.994564571f	,
0.098017140f	,	0.995184727f	,
0.091908956f	,	0.995767414f	,
0.085797312f	,	0.996312612f	,
0.079682438f	,	0.996820299f	,
0.073564564f	,	0.997290457f	,
0.067443920f	,	0.997723067f	,
0.061320736f	,	0.998118113f	,
0.055195244f	,	0.998475581f	,
0.049067674f	,	0.998795456f	,
0.042938257f	,	0.999077728f	,
0.036807223f	,	0.999322385f	,
0.030674803f	,	0.999529418f	,
0.024541229f	,	0.999698819f	,
0.018406730f	,	0.999830582f	,
0.012271538f	,	0.999924702f	,
0.006135885f	,	0.999981175f	,
0.000000000f	,	1.000000000f	,
-0.006135885f	,	0.999981175f	,
-0.012271538f	,	0.999924702f	,
-0.018406730f	,	0.999830582f	,
-0.024541229f	,	0.999698819f	,
-0.030674803f	,	0.999529418f	,
-0.036807223f	,	0.999322385f	,
-0.042938257f	,	0.999077728f	,
-0.049067674f	,	0.998795456f	,
-0.055195244f	,	0.998475581f	,
-0.061320736f	,	0.998118113f	,
-0.067443920f	,	0.997723067f	,
-0.073564564f	,	0.997290457f	,
-0.079682438f	,	0.996820299f	,
-0.085797312f	,	0.996312612f	,
-0.091908956f	,	0.995767414f	,
-0.098017140f	,	0.995184727f	,
-0.104121634f	,	0.994564571f	,
-0.110222207f	,	0.993906970f	,
-0.116318631f	,	0.993211949f	,
-0.122410675f	,	0.992479535f	,
-0.128498111f	,	0.991709754f	,
-0.134580709f	,	0.990902635f	,
-0.140658239f	,	0.990058210f	,
-0.146730474f	,	0.989176510f	,
-0.152797185f	,	0.988257568f	,
-0.158858143f	,	0.987301418f	,
-0.164913120f	,	0.986308097f	,
-0.170961889f	,	0.985277642f	,
-0.177004220f	,	0.984210092f	,
-0.183039888f	,	0.983105487f	,
-0.189068664f	,	0.981963869f	,
-0.195090322f	,	0.980785280f	,
-0.201104635f	,	0.979569766f	,
-0.207111376f	,	0.978317371f	,
-0.213110320f	,	0.977028143f	,
-0.219101240f	,	0.975702130f	,
-0.225083911f	,	0.974339383f	,
-0.231058108f	,	0.972939952f	,
-0.237023606f	,	0.971503891f	,
-0.242980180f	,	0.970031253f	,
-0.248927606f	,	0.968522094f	,
-0.254865660f	,	0.966976471f	,
-0.260794118f	,	0.965394442f	,
-0.266712757f	,	0.963776066f	,
-0.272621355f	,	0.962121404f	,
-0.278519689f	,	0.960430519f	,
-0.284407537f	,	0.958703475f	,
-0.290284677f	,	0.956940336f	,
-0.296150888f	,	0.955141168f	,
-0.302005949f	,	0.953306040f	,
-0.307849640f	,	0.951435021f	,
-0.313681740f	,	0.949528181f	,
-0.319502031f	,	0.947585591f	,
-0.325310292f	,	0.945607325f	,
-0.331106306f	,	0.943593458f	,
-0.336889853f	,	0.941544065f	,
-0.342660717f	,	0.939459224f	,
-0.348418680f	,	0.937339012f	,
-0.354163525f	,	0.935183510f	,
-0.359895037f	,	0.932992799f	,
-0.365612998f	,	0.930766961f	,
-0.371317194f	,	0.928506080f	,
-0.377007410f	,	0.926210242f	,
-0.382683432f	,	0.923879533f	,
-0.388345047f	,	0.921514039f	,
-0.393992040f	,	0.919113852f	,
-0.399624200f	,	0.916679060f	,
-0.405241314f	,	0.914209756f	,
-0.410843171f	,	0.911706032f	,
-0.416429560f	,	0.909167983f	,
-0.422000271f	,	0.906595705f	,
-0.427555093f	,	0.903989293f	,
-0.433093819f	,	0.901348847f	,
-0.438616239f	,	0.898674466f	,
-0.444122145f	,	0.895966250f	,
-0.449611330f	,	0.893224301f	,
-0.455083587f	,	0.890448723f	,
-0.460538711f	,	0.887639620f	,
-0.465976496f	,	0.884797098f	,
-0.471396737f	,	0.881921264f	,
-0.476799230f	,	0.879012226f	,
-0.482183772f	,	0.876070094f	,
-0.487550160f	,	0.873094978f	,
-0.492898192f	,	0.870086991f	,
-0.498227667f	,	0.867046246f	,
-0.503538384f	,	0.863972856f	,
-0.508830143f	,	0.860866939f	,
-0.514102744f	,	0.857728610f	,
-0.519355990f	,	0.854557988f	,
-0.524589683f	,	0.851355193f	,
-0.529803625f	,	0.848120345f	,
-0.534997620f	,	0.844853565f	,
-0.540171473f	,	0.841554977f	,
-0.545324988f	,	0.838224706f	,
-0.550457973f	,	0.834862875f	,
-0.555570233f	,	0.831469612f	,
-0.560661576f	,	0.828045045f	,
-0.565731811f	,	0.824589303f	,
-0.570780746f	,	0.821102515f	,
-0.575808191f	,	0.817584813f	,
-0.580813958f	,	0.814036330f	,
-0.585797857f	,	0.810457198f	,
-0.590759702f	,	0.806847554f	,
-0.595699304f	,	0.803207531f	,
-0.600616479f	,	0.799537269f	,
-0.605511041f	,	0.795836905f	,
-0.610382806f	,	0.792106577f	,
-0.615231591f	,	0.788346428f	,
-0.620057212f	,	0.784556597f	,
-0.624859488f	,	0.780737229f	,
-0.629638239f	,	0.776888466f	,
-0.634393284f	,	0.773010453f	,
-0.639124445f	,	0.769103338f	,
-0.643831543f	,	0.765167266f	,
-0.648514401f	,	0.761202385f	,
-0.653172843f	,	0.757208847f	,
-0.657806693f	,	0.753186799f	,
-0.662415778f	,	0.749136395f	,
-0.666999922f	,	0.745057785f	,
-0.671558955f	,	0.740951125f	,
-0.676092704f	,	0.736816569f	,
-0.680600998f	,	0.732654272f	,
-0.685083668f	,	0.728464390f	,
-0.689540545f	,	0.724247083f	,
-0.693971461f	,	0.720002508f	,
-0.698376249f	,	0.715730825f	,
-0.702754744f	,	0.711432196f	,
-0.707106781f	,	0.707106781f	,
-0.711432196f	,	0.702754744f	,
-0.715730825f	,	0.698376249f	,
-0.720002508f	,	0.693971461f	,
-0.724247083f	,	0.689540545f	,
-0.728464390f	,	0.685083668f	,
-0.732654272f	,	0.680600998f	,
-0.736816569f	,	0.676092704f	,
-0.740951125f	,	0.671558955f	,
-0.745057785f	,	0.666999922f	,
-0.749136395f	,	0.662415778f	,
-0.753186799f	,	0.657806693f	,
-0.757208847f	,	0.653172843f	,
-0.761202385f	,	0.648514401f	,
-0.765167266f	,	0.643831543f	,
-0.769103338f	,	0.639124445f	,
-0.773010453f	,	0.634393284f	,
-0.776888466f	,	0.629638239f	,
-0.780737229f	,	0.624859488f	,
-0.784556597f	,	0.620057212f	,
-0.788346428f	,	0.615231591f	,
-0.792106577f	,	0.610382806f	,
-0.795836905f	,	0.605511041f	,
-0.799537269f	,	0.600616479f	,
-0.803207531f	,	0.595699304f	,
-0.806847554f	,	0.590759702f	,
-0.810457198f	,	0.585797857f	,
-0.814036330f	,	0.580813958f	,
-0.817584813f	,	0.575808191f	,
-0.821102515f	,	0.570780746f	,
-0.824589303f	,	0.565731811f	,
-0.828045045f	,	0.560661576f	,
-0.831469612f	,	0.555570233f	,
-0.834862875f	,	0.550457973f	,
-0.838224706f	,	0.545324988f	,
-0.841554977f	,	0.540171473f	,
-0.844853565f	,	0.534997620f	,
-0.848120345f	,	0.529803625f	,
-0.851355193f	,	0.524589683f	,
-0.854557988f	,	0.519355990f	,
-0.857728610f	,	0.514102744f	,
-0.860866939f	,	0.508830143f	,
-0.863972856f	,	0.503538384f	,
-0.867046246f	,	0.498227667f	,
-0.870086991f	,	0.492898192f	,
-0.873094978f	,	0.487550160f	,
-0.876070094f	,	0.482183772f	,
-0.879012226f	,	0.476799230f	,
-0.881921264f	,	0.471396737f	,
-0.884797098f	,	0.465976496f	,
-0.887639620f	,	0.460538711f	,
-0.890448723f	,	0.455083587f	,
-0.893224301f	,	0.449611330f	,
-0.895966250f	,	0.444122145f	,
-0.898674466f	,	0.438616239f	,
-0.901348847f	,	0.433093819f	,
-0.903989293f	,	0.427555093f	,
-0.906595705f	,	0.422000271f	,
-0.909167983f	,	0.416429560f	,
-0.911706032f	,	0.410843171f	,
-0.914209756f	,	0.405241314f	,
-0.916679060f	,	0.399624200f	,
-0.919113852f	,	0.393992040f	,
-0.921514039f	,	0.388345047f	,
-0.923879533f	,	0.382683432f	,
-0.926210242f	,	0.377007410f	,
-0.928506080f	,	0.371317194f	,
-0.930766961f	,	0.365612998f	,
-0.932992799f	,	0.359895037f	,
-0.935183510f	,	0.354163525f	,
-0.937339012f	,	0.348418680f	,
-0.939459224f	,	0.342660717f	,
-0.941544065f	,	0.336889853f	,
-0.943593458f	,	0.331106306f	,
-0.945607325f	,	0.325310292f	,
-0.947585591f	,	0.319502031f	,
-0.949528181f	,	0.313681740f	,
-0.951435021f	,	0.307849640f	,
-0.953306040f	,	0.302005949f	,
-0.955141168f	,	0.296150888f	,
-0.956940336f	,	0.290284677f	,
-0.958703475f	,	0.284407537f	,
-0.960430519f	,	0.278519689f	,
-0.962121404f	,	0.272621355f	,
-0.963776066f	,	0.266712757f	,
-0.965394442f	,	0.260794118f	,
-0.966976471f	,	0.254865660f	,
-0.968522094f	,	0.248927606f	,
-0.970031253f	,	0.242980180f	,
-0.971503891f	,	0.237023606f	,
-0.972939952f	,	0.231058108f	,
-0.974339383f	,	0.225083911f	,
-0.975702130f	,	0.219101240f	,
-0.977028143f	,	0.213110320f	,
-0.978317371f	,	0.207111376f	,
-0.979569766f	,	0.201104635f	,
-0.980785280f	,	0.195090322f	,
-0.981963869f	,	0.189068664f	,
-0.983105487f	,	0.183039888f	,
-0.984210092f	,	0.177004220f	,
-0.985277642f	,	0.170961889f	,
-0.986308097f	,	0.164913120f	,
-0.987301418f	,	0.158858143f	,
-0.988257568f	,	0.152797185f	,
-0.989176510f	,	0.146730474f	,
-0.990058210f	,	0.140658239f	,
-0.990902635f	,	0.134580709f	,
-0.991709754f	,	0.128498111f	,
-0.992479535f	,	0.122410675f	,
-0.993211949f	,	0.116318631f	,
-0.993906970f	,	0.110222207f	,
-0.994564571f	,	0.104121634f	,
-0.995184727f	,	0.098017140f	,
-0.995767414f	,	0.091908956f	,
-0.996312612f	,	0.085797312f	,
-0.996820299f	,	0.079682438f	,
-0.997290457f	,	0.073564564f	,
-0.997723067f	,	0.067443920f	,
-0.998118113f	,	0.061320736f	,
-0.998475581f	,	0.055195244f	,
-0.998795456f	,	0.049067674f	,
-0.999077728f	,	0.042938257f	,
-0.999322385f	,	0.036807223f	,
-0.999529418f	,	0.030674803f	,
-0.999698819f	,	0.024541229f	,
-0.999830582f	,	0.018406730f	,
-0.999924702f	,	0.012271538f	,
-0.999981175f	,	0.006135885f	,
-1.000000000f	,	0.000000000f	,
-0.999981175f	,	-0.006135885f	,
-0.999924702f	,	-0.012271538f	,
-0.999830582f	,	-0.018406730f	,
-0.999698819f	,	-0.024541229f	,
-0.999529418f	,	-0.030674803f	,
-0.999322385f	,	-0.036807223f	,
-0.999077728f	,	-0.042938257f	,
-0.998795456f	,	-0.049067674f	,
-0.998475581f	,	-0.055195244f	,
-0.998118113f	,	-0.061320736f	,
-0.997723067f	,	-0.067443920f	,
-0.997290457f	,	-0.073564564f	,
-0.996820299f	,	-0.079682438f	,
-0.996312612f	,	-0.085797312f	,
-0.995767414f	,	-0.091908956f	,
-0.995184727f	,	-0.098017140f	,
-0.994564571f	,	-0.104121634f	,
-0.993906970f	,	-0.110222207f	,
-0.993211949f	,	-0.116318631f	,
-0.992479535f	,	-0.122410675f	,
-0.991709754f	,	-0.128498111f	,
-0.990902635f	,	-0.134580709f	,
-0.990058210f	,	-0.140658239f	,
-0.989176510f	,	-0.146730474f	,
-0.988257568f	,	-0.152797185f	,
-0.987301418f	,	-0.158858143f	,
-0.986308097f	,	-0.164913120f	,
-0.985277642f	,	-0.170961889f	,
-0.984210092f	,	-0.177004220f	,
-0.983105487f	,	-0.183039888f	,
-0.981963869f	,	-0.189068664f	,
-0.980785280f	,	-0.195090322f	,
-0.979569766f	,	-0.201104635f	,
-0.978317371f	,	-0.207111376f	,
-0.977028143f	,	-0.213110320f	,
-0.975702130f	,	-0.219101240f	,
-0.974339383f	,	-0.225083911f	,
-0.972939952f	,	-0.231058108f	,
-0.971503891f	,	-0.237023606f	,
-0.970031253f	,	-0.242980180f	,
-0.968522094f	,	-0.248927606f	,
-0.966976471f	,	-0.254865660f	,
-0.965394442f	,	-0.260794118f	,
-0.963776066f	,	-0.266712757f	,
-0.962121404f	,	-0.272621355f	,
-0.960430519f	,	-0.278519689f	,
-0.958703475f	,	-0.284407537f	,
-0.956940336f	,	-0.290284677f	,
-0.955141168f	,	-0.296150888f	,
-0.953306040f	,	-0.302005949f	,
-0.951435021f	,	-0.307849640f	,
-0.949528181f	,	-0.313681740f	,
-0.947585591f	,	-0.319502031f	,
-0.945607325f	,	-0.325310292f	,
-0.943593458f	,	-0.331106306f	,
-0.941544065f	,	-0.336889853f	,
-0.939459224f	,	-0.342660717f	,
-0.937339012f	,	-0.348418680f	,
-0.935183510f	,	-0.354163525f	,
-0.932992799f	,	-0.359895037f	,
-0.930766961f	,	-0.365612998f	,
-0.928506080f	,	-0.371317194f	,
-0.926210242f	,	-0.377007410f	,
-0.923879533f	,	-0.382683432f	,
-0.921514039f	,	-0.388345047f	,
-0.919113852f	,	-0.393992040f	,
-0.916679060f	,	-0.399624200f	,
-0.914209756f	,	-0.405241314f	,
-0.911706032f	,	-0.410843171f	,
-0.909167983f	,	-0.416429560f	,
-0.906595705f	,	-0.422000271f	,
-0.903989293f	,	-0.427555093f	,
-0.901348847f	,	-0.433093819f	,
-0.898674466f	,	-0.438616239f	,
-0.895966250f	,	-0.444122145f	,
-0.893224301f	,	-0.449611330f	,
-0.890448723f	,	-0.455083587f	,
-0.887639620f	,	-0.460538711f	,
-0.884797098f	,	-0.465976496f	,
-0.881921264f	,	-0.471396737f	,
-0.879012226f	,	-0.476799230f	,
-0.876070094f	,	-0.482183772f	,
-0.873094978f	,	-0.487550160f	,
-0.870086991f	,	-0.492898192f	,
-0.867046246f	,	-0.498227667f	,
-0.863972856f	,	-0.503538384f	,
-0.860866939f	,	-0.508830143f	,
-0.857728610f	,	-0.514102744f	,
-0.854557988f	,	-0.519355990f	,
-0.851355193f	,	-0.524589683f	,
-0.848120345f	,	-0.529803625f	,
-0.844853565f	,	-0.534997620f	,
-0.841554977f	,	-0.540171473f	,
-0.838224706f	,	-0.545324988f	,
-0.834862875f	,	-0.550457973f	,
-0.831469612f	,	-0.555570233f	,
-0.828045045f	,	-0.560661576f	,
-0.824589303f	,	-0.565731811f	,
-0.821102515f	,	-0.570780746f	,
-0.817584813f	,	-0.575808191f	,
-0.814036330f	,	-0.580813958f	,
-0.810457198f	,	-0.585797857f	,
-0.806847554f	,	-0.590759702f	,
-0.803207531f	,	-0.595699304f	,
-0.799537269f	,	-0.600616479f	,
-0.795836905f	,	-0.605511041f	,
-0.792106577f	,	-0.610382806f	,
-0.788346428f	,	-0.615231591f	,
-0.784556597f	,	-0.620057212f	,
-0.780737229f	,	-0.624859488f	,
-0.776888466f	,	-0.629638239f	,
-0.773010453f	,	-0.634393284f	,
-0.769103338f	,	-0.639124445f	,
-0.765167266f	,	-0.643831543f	,
-0.761202385f	,	-0.648514401f	,
-0.757208847f	,	-0.653172843f	,
-0.753186799f	,	-0.657806693f	,
-0.749136395f	,	-0.662415778f	,
-0.745057785f	,	-0.666999922f	,
-0.740951125f	,	-0.671558955f	,
-0.736816569f	,	-0.676092704f	,
-0.732654272f	,	-0.680600998f	,
-0.728464390f	,	-0.685083668f	,
-0.724247083f	,	-0.689540545f	,
-0.720002508f	,	-0.693971461f	,
-0.715730825f	,	-0.698376249f	,
-0.711432196f	,	-0.702754744f	,
-0.707106781f	,	-0.707106781f	,
-0.702754744f	,	-0.711432196f	,
-0.698376249f	,	-0.715730825f	,
-0.693971461f	,	-0.720002508f	,
-0.689540545f	,	-0.724247083f	,
-0.685083668f	,	-0.728464390f	,
-0.680600998f	,	-0.732654272f	,
-0.676092704f	,	-0.736816569f	,
-0.671558955f	,	-0.740951125f	,
-0.666999922f	,	-0.745057785f	,
-0.662415778f	,	-0.749136395f	,
-0.657806693f	,	-0.753186799f	,
-0.653172843f	,	-0.757208847f	,
-0.648514401f	,	-0.761202385f	,
-0.643831543f	,	-0.765167266f	,
-0.639124445f	,	-0.769103338f	,
-0.634393284f	,	-0.773010453f	,
-0.629638239f	,	-0.776888466f	,
-0.624859488f	,	-0.780737229f	,
-0.620057212f	,	-0.784556597f	,
-0.615231591f	,	-0.788346428f	,
-0.610382806f	,	-0.792106577f	,
-0.605511041f	,	-0.795836905f	,
-0.600616479f	,	-0.799537269f	,
-0.595699304f	,	-0.803207531f	,
-0.590759702f	,	-0.806847554f	,
-0.585797857f	,	-0.810457198f	,
-0.580813958f	,	-0.814036330f	,
-0.575808191f	,	-0.817584813f	,
-0.570780746f	,	-0.821102515f	,
-0.565731811f	,	-0.824589303f	,
-0.560661576f	,	-0.828045045f	,
-0.555570233f	,	-0.831469612f	,
-0.550457973f	,	-0.834862875f	,
-0.545324988f	,	-0.838224706f	,
-0.540171473f	,	-0.841554977f	,
-0.534997620f	,	-0.844853565f	,
-0.529803625f	,	-0.848120345f	,
-0.524589683f	,	-0.851355193f	,
-0.519355990f	,	-0.854557988f	,
-0.514102744f	,	-0.857728610f	,
-0.508830143f	,	-0.860866939f	,
-0.503538384f	,	-0.863972856f	,
-0.498227667f	,	-0.867046246f	,
-0.492898192f	,	-0.870086991f	,
-0.487550160f	,	-0.873094978f	,
-0.482183772f	,	-0.876070094f	,
-0.476799230f	,	-0.879012226f	,
-0.471396737f	,	-0.881921264f	,
-0.465976496f	,	-0.884797098f	,
-0.460538711f	,	-0.887639620f	,
-0.455083587f	,	-0.890448723f	,
-0.449611330f	,	-0.893224301f	,
-0.444122145f	,	-0.895966250f	,
-0.438616239f	,	-0.898674466f	,
-0.433093819f	,	-0.901348847f	,
-0.427555093f	,	-0.903989293f	,
-0.422000271f	,	-0.906595705f	,
-0.416429560f	,	-0.909167983f	,
-0.410843171f	,	-0.911706032f	,
-0.405241314f	,	-0.914209756f	,
-0.399624200f	,	-0.916679060f	,
-0.393992040f	,	-0.919113852f	,
-0.388345047f	,	-0.921514039f	,
-0.382683432f	,	-0.923879533f	,
-0.377007410f	,	-0.926210242f	,
-0.371317194f	,	-0.928506080f	,
-0.365612998f	,	-0.930766961f	,
-0.359895037f	,	-0.932992799f	,
-0.354163525f	,	-0.935183510f	,
-0.348418680f	,	-0.937339012f	,
-0.342660717f	,	-0.939459224f	,
-0.336889853f	,	-0.941544065f	,
-0.331106306f	,	-0.943593458f	,
-0.325310292f	,	-0.945607325f	,
-0.319502031f	,	-0.947585591f	,
-0.313681740f	,	-0.949528181f	,
-0.307849640f	,	-0.951435021f	,
-0.302005949f	,	-0.953306040f	,
-0.296150888f	,	-0.955141168f	,
-0.290284677f	,	-0.956940336f	,
-0.284407537f	,	-0.958703475f	,
-0.278519689f	,	-0.960430519f	,
-0.272621355f	,	-0.962121404f	,
-0.266712757f	,	-0.963776066f	,
-0.260794118f	,	-0.965394442f	,
-0.254865660f	,	-0.966976471f	,
-0.248927606f	,	-0.968522094f	,
-0.242980180f	,	-0.970031253f	,
-0.237023606f	,	-0.971503891f	,
-0.231058108f	,	-0.972939952f	,
-0.225083911f	,	-0.974339383f	,
-0.219101240f	,	-0.975702130f	,
-0.213110320f	,	-0.977028143f	,
-0.207111376f	,	-0.978317371f	,
-0.201104635f	,	-0.979569766f	,
-0.195090322f	,	-0.980785280f	,
-0.189068664f	,	-0.981963869f	,
-0.183039888f	,	-0.983105487f	,
-0.177004220f	,	-0.984210092f	,
-0.170961889f	,	-0.985277642f	,
-0.164913120f	,	-0.986308097f	,
-0.158858143f	,	-0.987301418f	,
-0.152797185f	,	-0.988257568f	,
-0.146730474f	,	-0.989176510f	,
-0.140658239f	,	-0.990058210f	,
-0.134580709f	,	-0.990902635f	,
-0.128498111f	,	-0.991709754f	,
-0.122410675f	,	-0.992479535f	,
-0.116318631f	,	-0.993211949f	,
-0.110222207f	,	-0.993906970f	,
-0.104121634f	,	-0.994564571f	,
-0.098017140f	,	-0.995184727f	,
-0.091908956f	,	-0.995767414f	,
-0.085797312f	,	-0.996312612f	,
-0.079682438f	,	-0.996820299f	,
-0.073564564f	,	-0.997290457f	,
-0.067443920f	,	-0.997723067f	,
-0.061320736f	,	-0.998118113f	,
-0.055195244f	,	-0.998475581f	,
-0.049067674f	,	-0.998795456f	,
-0.042938257f	,	-0.999077728f	,
-0.036807223f	,	-0.999322385f	,
-0.030674803f	,	-0.999529418f	,
-0.024541229f	,	-0.999698819f	,
-0.018406730f	,	-0.999830582f	,
-0.012271538f	,	-0.999924702f	,
-0.006135885f	,	-0.999981175f	,
-0.000000000f	,	-1.000000000f	,
0.006135885f	,	-0.999981175f	,
0.012271538f	,	-0.999924702f	,
0.018406730f	,	-0.999830582f	,
0.024541229f	,	-0.999698819f	,
0.030674803f	,	-0.999529418f	,
0.036807223f	,	-0.999322385f	,
0.042938257f	,	-0.999077728f	,
0.049067674f	,	-0.998795456f	,
0.055195244f	,	-0.998475581f	,
0.061320736f	,	-0.998118113f	,
0.067443920f	,	-0.997723067f	,
0.073564564f	,	-0.997290457f	,
0.079682438f	,	-0.996820299f	,
0.085797312f	,	-0.996312612f	,
0.091908956f	,	-0.995767414f	,
0.098017140f	,	-0.995184727f	,
0.104121634f	,	-0.994564571f	,
0.110222207f	,	-0.993906970f	,
0.116318631f	,	-0.993211949f	,
0.122410675f	,	-0.992479535f	,
0.128498111f	,	-0.991709754f	,
0.134580709f	,	-0.990902635f	,
0.140658239f	,	-0.990058210f	,
0.146730474f	,	-0.989176510f	,
0.152797185f	,	-0.988257568f	,
0.158858143f	,	-0.987301418f	,
0.164913120f	,	-0.986308097f	,
0.170961889f	,	-0.985277642f	,
0.177004220f	,	-0.984210092f	,
0.183039888f	,	-0.983105487f	,
0.189068664f	,	-0.981963869f	,
0.195090322f	,	-0.980785280f	,
0.201104635f	,	-0.979569766f	,
0.207111376f	,	-0.978317371f	,
0.213110320f	,	-0.977028143f	,
0.219101240f	,	-0.975702130f	,
0.225083911f	,	-0.974339383f	,
0.231058108f	,	-0.972939952f	,
0.237023606f	,	-0.971503891f	,
0.242980180f	,	-0.970031253f	,
0.248927606f	,	-0.968522094f	,
0.254865660f	,	-0.966976471f	,
0.260794118f	,	-0.965394442f	,
0.266712757f	,	-0.963776066f	,
0.272621355f	,	-0.962121404f	,
0.278519689f	,	-0.960430519f	,
0.284407537f	,	-0.958703475f	,
0.290284677f	,	-0.956940336f	,
0.296150888f	,	-0.955141168f	,
0.302005949f	,	-0.953306040f	,
0.307849640f	,	-0.951435021f	,
0.313681740f	,	-0.949528181f	,
0.319502031f	,	-0.947585591f	,
0.325310292f	,	-0.945607325f	,
0.331106306f	,	-0.943593458f	,
0.336889853f	,	-0.941544065f	,
0.342660717f	,	-0.939459224f	,
0.348418680f	,	-0.937339012f	,
0.354163525f	,	-0.935183510f	,
0.359895037f	,	-0.932992799f	,
0.365612998f	,	-0.930766961f	,
0.371317194f	,	-0.928506080f	,
0.377007410f	,	-0.926210242f	,
0.382683432f	,	-0.923879533f	,
0.388345047f	,	-0.921514039f	,
0.393992040f	,	-0.919113852f	,
0.399624200f	,	-0.916679060f	,
0.405241314f	,	-0.914209756f	,
0.410843171f	,	-0.911706032f	,
0.416429560f	,	-0.909167983f	,
0.422000271f	,	-0.906595705f	,
0.427555093f	,	-0.903989293f	,
0.433093819f	,	-0.901348847f	,
0.438616239f	,	-0.898674466f	,
0.444122145f	,	-0.895966250f	,
0.449611330f	,	-0.893224301f	,
0.455083587f	,	-0.890448723f	,
0.460538711f	,	-0.887639620f	,
0.465976496f	,	-0.884797098f	,
0.471396737f	,	-0.881921264f	,
0.476799230f	,	-0.879012226f	,
0.482183772f	,	-0.876070094f	,
0.487550160f	,	-0.873094978f	,
0.492898192f	,	-0.870086991f	,
0.498227667f	,	-0.867046246f	,
0.503538384f	,	-0.863972856f	,
0.508830143f	,	-0.860866939f	,
0.514102744f	,	-0.857728610f	,
0.519355990f	,	-0.854557988f	,
0.524589683f	,	-0.851355193f	,
0.529803625f	,	-0.848120345f	,
0.534997620f	,	-0.844853565f	,
0.540171473f	,	-0.841554977f	,
0.545324988f	,	-0.838224706f	,
0.550457973f	,	-0.834862875f	,
0.555570233f	,	-0.831469612f	,
0.560661576f	,	-0.828045045f	,
0.565731811f	,	-0.824589303f	,
0.570780746f	,	-0.821102515f	,
0.575808191f	,	-0.817584813f	,
0.580813958f	,	-0.814036330f	,
0.585797857f	,	-0.810457198f	,
0.590759702f	,	-0.806847554f	,
0.595699304f	,	-0.803207531f	,
0.600616479f	,	-0.799537269f	,
0.605511041f	,	-0.795836905f	,
0.610382806f	,	-0.792106577f	,
0.615231591f	,	-0.788346428f	,
0.620057212f	,	-0.784556597f	,
0.624859488f	,	-0.780737229f	,
0.629638239f	,	-0.776888466f	,
0.634393284f	,	-0.773010453f	,
0.639124445f	,	-0.769103338f	,
0.643831543f	,	-0.765167266f	,
0.648514401f	,	-0.761202385f	,
0.653172843f	,	-0.757208847f	,
0.657806693f	,	-0.753186799f	,
0.662415778f	,	-0.749136395f	,
0.666999922f	,	-0.745057785f	,
0.671558955f	,	-0.740951125f	,
0.676092704f	,	-0.736816569f	,
0.680600998f	,	-0.732654272f	,
0.685083668f	,	-0.728464390f	,
0.689540545f	,	-0.724247083f	,
0.693971461f	,	-0.720002508f	,
0.698376249f	,	-0.715730825f	,
0.702754744f	,	-0.711432196f	,
0.707106781f	,	-0.707106781f	,
0.711432196f	,	-0.702754744f	,
0.715730825f	,	-0.698376249f	,
0.720002508f	,	-0.693971461f	,
0.724247083f	,	-0.689540545f	,
0.728464390f	,	-0.685083668f	,
0.732654272f	,	-0.680600998f	,
0.736816569f	,	-0.676092704f	,
0.740951125f	,	-0.671558955f	,
0.745057785f	,	-0.666999922f	,
0.749136395f	,	-0.662415778f	,
0.753186799f	,	-0.657806693f	,
0.757208847f	,	-0.653172843f	,
0.761202385f	,	-0.648514401f	,
0.765167266f	,	-0.643831543f	,
0.769103338f	,	-0.639124445f	,
0.773010453f	,	-0.634393284f	,
0.776888466f	,	-0.629638239f	,
0.780737229f	,	-0.624859488f	,
0.784556597f	,	-0.620057212f	,
0.788346428f	,	-0.615231591f	,
0.792106577f	,	-0.610382806f	,
0.795836905f	,	-0.605511041f	,
0.799537269f	,	-0.600616479f	,
0.803207531f	,	-0.595699304f	,
0.806847554f	,	-0.590759702f	,
0.810457198f	,	-0.585797857f	,
0.814036330f	,	-0.580813958f	,
0.817584813f	,	-0.575808191f	,
0.821102515f	,	-0.570780746f	,
0.824589303f	,	-0.565731811f	,
0.828045045f	,	-0.560661576f	,
0.831469612f	,	-0.555570233f	,
0.834862875f	,	-0.550457973f	,
0.838224706f	,	-0.545324988f	,
0.841554977f	,	-0.540171473f	,
0.844853565f	,	-0.534997620f	,
0.848120345f	,	-0.529803625f	,
0.851355193f	,	-0.524589683f	,
0.854557988f	,	-0.519355990f	,
0.857728610f	,	-0.514102744f	,
0.860866939f	,	-0.508830143f	,
0.863972856f	,	-0.503538384f	,
0.867046246f	,	-0.498227667f	,
0.870086991f	,	-0.492898192f	,
0.873094978f	,	-0.487550160f	,
0.876070094f	,	-0.482183772f	,
0.879012226f	,	-0.476799230f	,
0.881921264f	,	-0.471396737f	,
0.884797098f	,	-0.465976496f	,
0.887639620f	,	-0.460538711f	,
0.890448723f	,	-0.455083587f	,
0.893224301f	,	-0.449611330f	,
0.895966250f	,	-0.444122145f	,
0.898674466f	,	-0.438616239f	,
0.901348847f	,	-0.433093819f	,
0.903989293f	,	-0.427555093f	,
0.906595705f	,	-0.422000271f	,
0.909167983f	,	-0.416429560f	,
0.911706032f	,	-0.410843171f	,
0.914209756f	,	-0.405241314f	,
0.916679060f	,	-0.399624200f	,
0.919113852f	,	-0.393992040f	,
0.921514039f	,	-0.388345047f	,
0.923879533f	,	-0.382683432f	,
0.926210242f	,	-0.377007410f	,
0.928506080f	,	-0.371317194f	,
0.930766961f	,	-0.365612998f	,
0.932992799f	,	-0.359895037f	,
0.935183510f	,	-0.354163525f	,
0.937339012f	,	-0.348418680f	,
0.939459224f	,	-0.342660717f	,
0.941544065f	,	-0.336889853f	,
0.943593458f	,	-0.331106306f	,
0.945607325f	,	-0.325310292f	,
0.947585591f	,	-0.319502031f	,
0.949528181f	,	-0.313681740f	,
0.951435021f	,	-0.307849640f	,
0.953306040f	,	-0.302005949f	,
0.955141168f	,	-0.296150888f	,
0.956940336f	,	-0.290284677f	,
0.958703475f	,	-0.284407537f	,
0.960430519f	,	-0.278519689f	,
0.962121404f	,	-0.272621355f	,
0.963776066f	,	-0.266712757f	,
0.965394442f	,	-0.260794118f	,
0.966976471f	,	-0.254865660f	,
0.968522094f	,	-0.248927606f	,
0.970031253f	,	-0.242980180f	,
0.971503891f	,	-0.237023606f	,
0.972939952f	,	-0.231058108f	,
0.974339383f	,	-0.225083911f	,
0.975702130f	,	-0.219101240f	,
0.977028143f	,	-0.213110320f	,
0.978317371f	,	-0.207111376f	,
0.979569766f	,	-0.201104635f	,
0.980785280f	,	-0.195090322f	,
0.981963869f	,	-0.189068664f	,
0.983105487f	,	-0.183039888f	,
0.984210092f	,	-0.177004220f	,
0.985277642f	,	-0.170961889f	,
0.986308097f	,	-0.164913120f	,
0.987301418f	,	-0.158858143f	,
0.988257568f	,	-0.152797185f	,
0.989176510f	,	-0.146730474f	,
0.990058210f	,	-0.140658239f	,
0.990902635f	,	-0.134580709f	,
0.991709754f	,	-0.128498111f	,
0.992479535f	,	-0.122410675f	,
0.993211949f	,	-0.116318631f	,
0.993906970f	,	-0.110222207f	,
0.994564571f	,	-0.104121634f	,
0.995184727f	,	-0.098017140f	,
0.995767414f	,	-0.091908956f	,
0.996312612f	,	-0.085797312f	,
0.996820299f	,	-0.079682438f	,
0.997290457f	,	-0.073564564f	,
0.997723067f	,	-0.067443920f	,
0.998118113f	,	-0.061320736f	,
0.998475581f	,	-0.055195244f	,
0.998795456f	,	-0.049067674f	,
0.999077728f	,	-0.042938257f	,
0.999322385f	,	-0.036807223f	,
0.999529418f	,	-0.030674803f	,
0.999698819f	,	-0.024541229f	,
0.999830582f	,	-0.018406730f	,
0.999924702f	,	-0.012271538f	,
0.999981175f	,	-0.006135885f
};















 
const float32_t twiddleCoef_2048[4096] = {
    1.000000000f,  0.000000000f,
    0.999995294f,  0.003067957f,
    0.999981175f,  0.006135885f,
    0.999957645f,  0.009203755f,
    0.999924702f,  0.012271538f,
    0.999882347f,  0.015339206f,
    0.999830582f,  0.018406730f,
    0.999769405f,  0.021474080f,
    0.999698819f,  0.024541229f,
    0.999618822f,  0.027608146f,
    0.999529418f,  0.030674803f,
    0.999430605f,  0.033741172f,
    0.999322385f,  0.036807223f,
    0.999204759f,  0.039872928f,
    0.999077728f,  0.042938257f,
    0.998941293f,  0.046003182f,
    0.998795456f,  0.049067674f,
    0.998640218f,  0.052131705f,
    0.998475581f,  0.055195244f,
    0.998301545f,  0.058258265f,
    0.998118113f,  0.061320736f,
    0.997925286f,  0.064382631f,
    0.997723067f,  0.067443920f,
    0.997511456f,  0.070504573f,
    0.997290457f,  0.073564564f,
    0.997060070f,  0.076623861f,
    0.996820299f,  0.079682438f,
    0.996571146f,  0.082740265f,
    0.996312612f,  0.085797312f,
    0.996044701f,  0.088853553f,
    0.995767414f,  0.091908956f,
    0.995480755f,  0.094963495f,
    0.995184727f,  0.098017140f,
    0.994879331f,  0.101069863f,
    0.994564571f,  0.104121634f,
    0.994240449f,  0.107172425f,
    0.993906970f,  0.110222207f,
    0.993564136f,  0.113270952f,
    0.993211949f,  0.116318631f,
    0.992850414f,  0.119365215f,
    0.992479535f,  0.122410675f,
    0.992099313f,  0.125454983f,
    0.991709754f,  0.128498111f,
    0.991310860f,  0.131540029f,
    0.990902635f,  0.134580709f,
    0.990485084f,  0.137620122f,
    0.990058210f,  0.140658239f,
    0.989622017f,  0.143695033f,
    0.989176510f,  0.146730474f,
    0.988721692f,  0.149764535f,
    0.988257568f,  0.152797185f,
    0.987784142f,  0.155828398f,
    0.987301418f,  0.158858143f,
    0.986809402f,  0.161886394f,
    0.986308097f,  0.164913120f,
    0.985797509f,  0.167938295f,
    0.985277642f,  0.170961889f,
    0.984748502f,  0.173983873f,
    0.984210092f,  0.177004220f,
    0.983662419f,  0.180022901f,
    0.983105487f,  0.183039888f,
    0.982539302f,  0.186055152f,
    0.981963869f,  0.189068664f,
    0.981379193f,  0.192080397f,
    0.980785280f,  0.195090322f,
    0.980182136f,  0.198098411f,
    0.979569766f,  0.201104635f,
    0.978948175f,  0.204108966f,
    0.978317371f,  0.207111376f,
    0.977677358f,  0.210111837f,
    0.977028143f,  0.213110320f,
    0.976369731f,  0.216106797f,
    0.975702130f,  0.219101240f,
    0.975025345f,  0.222093621f,
    0.974339383f,  0.225083911f,
    0.973644250f,  0.228072083f,
    0.972939952f,  0.231058108f,
    0.972226497f,  0.234041959f,
    0.971503891f,  0.237023606f,
    0.970772141f,  0.240003022f,
    0.970031253f,  0.242980180f,
    0.969281235f,  0.245955050f,
    0.968522094f,  0.248927606f,
    0.967753837f,  0.251897818f,
    0.966976471f,  0.254865660f,
    0.966190003f,  0.257831102f,
    0.965394442f,  0.260794118f,
    0.964589793f,  0.263754679f,
    0.963776066f,  0.266712757f,
    0.962953267f,  0.269668326f,
    0.962121404f,  0.272621355f,
    0.961280486f,  0.275571819f,
    0.960430519f,  0.278519689f,
    0.959571513f,  0.281464938f,
    0.958703475f,  0.284407537f,
    0.957826413f,  0.287347460f,
    0.956940336f,  0.290284677f,
    0.956045251f,  0.293219163f,
    0.955141168f,  0.296150888f,
    0.954228095f,  0.299079826f,
    0.953306040f,  0.302005949f,
    0.952375013f,  0.304929230f,
    0.951435021f,  0.307849640f,
    0.950486074f,  0.310767153f,
    0.949528181f,  0.313681740f,
    0.948561350f,  0.316593376f,
    0.947585591f,  0.319502031f,
    0.946600913f,  0.322407679f,
    0.945607325f,  0.325310292f,
    0.944604837f,  0.328209844f,
    0.943593458f,  0.331106306f,
    0.942573198f,  0.333999651f,
    0.941544065f,  0.336889853f,
    0.940506071f,  0.339776884f,
    0.939459224f,  0.342660717f,
    0.938403534f,  0.345541325f,
    0.937339012f,  0.348418680f,
    0.936265667f,  0.351292756f,
    0.935183510f,  0.354163525f,
    0.934092550f,  0.357030961f,
    0.932992799f,  0.359895037f,
    0.931884266f,  0.362755724f,
    0.930766961f,  0.365612998f,
    0.929640896f,  0.368466830f,
    0.928506080f,  0.371317194f,
    0.927362526f,  0.374164063f,
    0.926210242f,  0.377007410f,
    0.925049241f,  0.379847209f,
    0.923879533f,  0.382683432f,
    0.922701128f,  0.385516054f,
    0.921514039f,  0.388345047f,
    0.920318277f,  0.391170384f,
    0.919113852f,  0.393992040f,
    0.917900776f,  0.396809987f,
    0.916679060f,  0.399624200f,
    0.915448716f,  0.402434651f,
    0.914209756f,  0.405241314f,
    0.912962190f,  0.408044163f,
    0.911706032f,  0.410843171f,
    0.910441292f,  0.413638312f,
    0.909167983f,  0.416429560f,
    0.907886116f,  0.419216888f,
    0.906595705f,  0.422000271f,
    0.905296759f,  0.424779681f,
    0.903989293f,  0.427555093f,
    0.902673318f,  0.430326481f,
    0.901348847f,  0.433093819f,
    0.900015892f,  0.435857080f,
    0.898674466f,  0.438616239f,
    0.897324581f,  0.441371269f,
    0.895966250f,  0.444122145f,
    0.894599486f,  0.446868840f,
    0.893224301f,  0.449611330f,
    0.891840709f,  0.452349587f,
    0.890448723f,  0.455083587f,
    0.889048356f,  0.457813304f,
    0.887639620f,  0.460538711f,
    0.886222530f,  0.463259784f,
    0.884797098f,  0.465976496f,
    0.883363339f,  0.468688822f,
    0.881921264f,  0.471396737f,
    0.880470889f,  0.474100215f,
    0.879012226f,  0.476799230f,
    0.877545290f,  0.479493758f,
    0.876070094f,  0.482183772f,
    0.874586652f,  0.484869248f,
    0.873094978f,  0.487550160f,
    0.871595087f,  0.490226483f,
    0.870086991f,  0.492898192f,
    0.868570706f,  0.495565262f,
    0.867046246f,  0.498227667f,
    0.865513624f,  0.500885383f,
    0.863972856f,  0.503538384f,
    0.862423956f,  0.506186645f,
    0.860866939f,  0.508830143f,
    0.859301818f,  0.511468850f,
    0.857728610f,  0.514102744f,
    0.856147328f,  0.516731799f,
    0.854557988f,  0.519355990f,
    0.852960605f,  0.521975293f,
    0.851355193f,  0.524589683f,
    0.849741768f,  0.527199135f,
    0.848120345f,  0.529803625f,
    0.846490939f,  0.532403128f,
    0.844853565f,  0.534997620f,
    0.843208240f,  0.537587076f,
    0.841554977f,  0.540171473f,
    0.839893794f,  0.542750785f,
    0.838224706f,  0.545324988f,
    0.836547727f,  0.547894059f,
    0.834862875f,  0.550457973f,
    0.833170165f,  0.553016706f,
    0.831469612f,  0.555570233f,
    0.829761234f,  0.558118531f,
    0.828045045f,  0.560661576f,
    0.826321063f,  0.563199344f,
    0.824589303f,  0.565731811f,
    0.822849781f,  0.568258953f,
    0.821102515f,  0.570780746f,
    0.819347520f,  0.573297167f,
    0.817584813f,  0.575808191f,
    0.815814411f,  0.578313796f,
    0.814036330f,  0.580813958f,
    0.812250587f,  0.583308653f,
    0.810457198f,  0.585797857f,
    0.808656182f,  0.588281548f,
    0.806847554f,  0.590759702f,
    0.805031331f,  0.593232295f,
    0.803207531f,  0.595699304f,
    0.801376172f,  0.598160707f,
    0.799537269f,  0.600616479f,
    0.797690841f,  0.603066599f,
    0.795836905f,  0.605511041f,
    0.793975478f,  0.607949785f,
    0.792106577f,  0.610382806f,
    0.790230221f,  0.612810082f,
    0.788346428f,  0.615231591f,
    0.786455214f,  0.617647308f,
    0.784556597f,  0.620057212f,
    0.782650596f,  0.622461279f,
    0.780737229f,  0.624859488f,
    0.778816512f,  0.627251815f,
    0.776888466f,  0.629638239f,
    0.774953107f,  0.632018736f,
    0.773010453f,  0.634393284f,
    0.771060524f,  0.636761861f,
    0.769103338f,  0.639124445f,
    0.767138912f,  0.641481013f,
    0.765167266f,  0.643831543f,
    0.763188417f,  0.646176013f,
    0.761202385f,  0.648514401f,
    0.759209189f,  0.650846685f,
    0.757208847f,  0.653172843f,
    0.755201377f,  0.655492853f,
    0.753186799f,  0.657806693f,
    0.751165132f,  0.660114342f,
    0.749136395f,  0.662415778f,
    0.747100606f,  0.664710978f,
    0.745057785f,  0.666999922f,
    0.743007952f,  0.669282588f,
    0.740951125f,  0.671558955f,
    0.738887324f,  0.673829000f,
    0.736816569f,  0.676092704f,
    0.734738878f,  0.678350043f,
    0.732654272f,  0.680600998f,
    0.730562769f,  0.682845546f,
    0.728464390f,  0.685083668f,
    0.726359155f,  0.687315341f,
    0.724247083f,  0.689540545f,
    0.722128194f,  0.691759258f,
    0.720002508f,  0.693971461f,
    0.717870045f,  0.696177131f,
    0.715730825f,  0.698376249f,
    0.713584869f,  0.700568794f,
    0.711432196f,  0.702754744f,
    0.709272826f,  0.704934080f,
    0.707106781f,  0.707106781f,
    0.704934080f,  0.709272826f,
    0.702754744f,  0.711432196f,
    0.700568794f,  0.713584869f,
    0.698376249f,  0.715730825f,
    0.696177131f,  0.717870045f,
    0.693971461f,  0.720002508f,
    0.691759258f,  0.722128194f,
    0.689540545f,  0.724247083f,
    0.687315341f,  0.726359155f,
    0.685083668f,  0.728464390f,
    0.682845546f,  0.730562769f,
    0.680600998f,  0.732654272f,
    0.678350043f,  0.734738878f,
    0.676092704f,  0.736816569f,
    0.673829000f,  0.738887324f,
    0.671558955f,  0.740951125f,
    0.669282588f,  0.743007952f,
    0.666999922f,  0.745057785f,
    0.664710978f,  0.747100606f,
    0.662415778f,  0.749136395f,
    0.660114342f,  0.751165132f,
    0.657806693f,  0.753186799f,
    0.655492853f,  0.755201377f,
    0.653172843f,  0.757208847f,
    0.650846685f,  0.759209189f,
    0.648514401f,  0.761202385f,
    0.646176013f,  0.763188417f,
    0.643831543f,  0.765167266f,
    0.641481013f,  0.767138912f,
    0.639124445f,  0.769103338f,
    0.636761861f,  0.771060524f,
    0.634393284f,  0.773010453f,
    0.632018736f,  0.774953107f,
    0.629638239f,  0.776888466f,
    0.627251815f,  0.778816512f,
    0.624859488f,  0.780737229f,
    0.622461279f,  0.782650596f,
    0.620057212f,  0.784556597f,
    0.617647308f,  0.786455214f,
    0.615231591f,  0.788346428f,
    0.612810082f,  0.790230221f,
    0.610382806f,  0.792106577f,
    0.607949785f,  0.793975478f,
    0.605511041f,  0.795836905f,
    0.603066599f,  0.797690841f,
    0.600616479f,  0.799537269f,
    0.598160707f,  0.801376172f,
    0.595699304f,  0.803207531f,
    0.593232295f,  0.805031331f,
    0.590759702f,  0.806847554f,
    0.588281548f,  0.808656182f,
    0.585797857f,  0.810457198f,
    0.583308653f,  0.812250587f,
    0.580813958f,  0.814036330f,
    0.578313796f,  0.815814411f,
    0.575808191f,  0.817584813f,
    0.573297167f,  0.819347520f,
    0.570780746f,  0.821102515f,
    0.568258953f,  0.822849781f,
    0.565731811f,  0.824589303f,
    0.563199344f,  0.826321063f,
    0.560661576f,  0.828045045f,
    0.558118531f,  0.829761234f,
    0.555570233f,  0.831469612f,
    0.553016706f,  0.833170165f,
    0.550457973f,  0.834862875f,
    0.547894059f,  0.836547727f,
    0.545324988f,  0.838224706f,
    0.542750785f,  0.839893794f,
    0.540171473f,  0.841554977f,
    0.537587076f,  0.843208240f,
    0.534997620f,  0.844853565f,
    0.532403128f,  0.846490939f,
    0.529803625f,  0.848120345f,
    0.527199135f,  0.849741768f,
    0.524589683f,  0.851355193f,
    0.521975293f,  0.852960605f,
    0.519355990f,  0.854557988f,
    0.516731799f,  0.856147328f,
    0.514102744f,  0.857728610f,
    0.511468850f,  0.859301818f,
    0.508830143f,  0.860866939f,
    0.506186645f,  0.862423956f,
    0.503538384f,  0.863972856f,
    0.500885383f,  0.865513624f,
    0.498227667f,  0.867046246f,
    0.495565262f,  0.868570706f,
    0.492898192f,  0.870086991f,
    0.490226483f,  0.871595087f,
    0.487550160f,  0.873094978f,
    0.484869248f,  0.874586652f,
    0.482183772f,  0.876070094f,
    0.479493758f,  0.877545290f,
    0.476799230f,  0.879012226f,
    0.474100215f,  0.880470889f,
    0.471396737f,  0.881921264f,
    0.468688822f,  0.883363339f,
    0.465976496f,  0.884797098f,
    0.463259784f,  0.886222530f,
    0.460538711f,  0.887639620f,
    0.457813304f,  0.889048356f,
    0.455083587f,  0.890448723f,
    0.452349587f,  0.891840709f,
    0.449611330f,  0.893224301f,
    0.446868840f,  0.894599486f,
    0.444122145f,  0.895966250f,
    0.441371269f,  0.897324581f,
    0.438616239f,  0.898674466f,
    0.435857080f,  0.900015892f,
    0.433093819f,  0.901348847f,
    0.430326481f,  0.902673318f,
    0.427555093f,  0.903989293f,
    0.424779681f,  0.905296759f,
    0.422000271f,  0.906595705f,
    0.419216888f,  0.907886116f,
    0.416429560f,  0.909167983f,
    0.413638312f,  0.910441292f,
    0.410843171f,  0.911706032f,
    0.408044163f,  0.912962190f,
    0.405241314f,  0.914209756f,
    0.402434651f,  0.915448716f,
    0.399624200f,  0.916679060f,
    0.396809987f,  0.917900776f,
    0.393992040f,  0.919113852f,
    0.391170384f,  0.920318277f,
    0.388345047f,  0.921514039f,
    0.385516054f,  0.922701128f,
    0.382683432f,  0.923879533f,
    0.379847209f,  0.925049241f,
    0.377007410f,  0.926210242f,
    0.374164063f,  0.927362526f,
    0.371317194f,  0.928506080f,
    0.368466830f,  0.929640896f,
    0.365612998f,  0.930766961f,
    0.362755724f,  0.931884266f,
    0.359895037f,  0.932992799f,
    0.357030961f,  0.934092550f,
    0.354163525f,  0.935183510f,
    0.351292756f,  0.936265667f,
    0.348418680f,  0.937339012f,
    0.345541325f,  0.938403534f,
    0.342660717f,  0.939459224f,
    0.339776884f,  0.940506071f,
    0.336889853f,  0.941544065f,
    0.333999651f,  0.942573198f,
    0.331106306f,  0.943593458f,
    0.328209844f,  0.944604837f,
    0.325310292f,  0.945607325f,
    0.322407679f,  0.946600913f,
    0.319502031f,  0.947585591f,
    0.316593376f,  0.948561350f,
    0.313681740f,  0.949528181f,
    0.310767153f,  0.950486074f,
    0.307849640f,  0.951435021f,
    0.304929230f,  0.952375013f,
    0.302005949f,  0.953306040f,
    0.299079826f,  0.954228095f,
    0.296150888f,  0.955141168f,
    0.293219163f,  0.956045251f,
    0.290284677f,  0.956940336f,
    0.287347460f,  0.957826413f,
    0.284407537f,  0.958703475f,
    0.281464938f,  0.959571513f,
    0.278519689f,  0.960430519f,
    0.275571819f,  0.961280486f,
    0.272621355f,  0.962121404f,
    0.269668326f,  0.962953267f,
    0.266712757f,  0.963776066f,
    0.263754679f,  0.964589793f,
    0.260794118f,  0.965394442f,
    0.257831102f,  0.966190003f,
    0.254865660f,  0.966976471f,
    0.251897818f,  0.967753837f,
    0.248927606f,  0.968522094f,
    0.245955050f,  0.969281235f,
    0.242980180f,  0.970031253f,
    0.240003022f,  0.970772141f,
    0.237023606f,  0.971503891f,
    0.234041959f,  0.972226497f,
    0.231058108f,  0.972939952f,
    0.228072083f,  0.973644250f,
    0.225083911f,  0.974339383f,
    0.222093621f,  0.975025345f,
    0.219101240f,  0.975702130f,
    0.216106797f,  0.976369731f,
    0.213110320f,  0.977028143f,
    0.210111837f,  0.977677358f,
    0.207111376f,  0.978317371f,
    0.204108966f,  0.978948175f,
    0.201104635f,  0.979569766f,
    0.198098411f,  0.980182136f,
    0.195090322f,  0.980785280f,
    0.192080397f,  0.981379193f,
    0.189068664f,  0.981963869f,
    0.186055152f,  0.982539302f,
    0.183039888f,  0.983105487f,
    0.180022901f,  0.983662419f,
    0.177004220f,  0.984210092f,
    0.173983873f,  0.984748502f,
    0.170961889f,  0.985277642f,
    0.167938295f,  0.985797509f,
    0.164913120f,  0.986308097f,
    0.161886394f,  0.986809402f,
    0.158858143f,  0.987301418f,
    0.155828398f,  0.987784142f,
    0.152797185f,  0.988257568f,
    0.149764535f,  0.988721692f,
    0.146730474f,  0.989176510f,
    0.143695033f,  0.989622017f,
    0.140658239f,  0.990058210f,
    0.137620122f,  0.990485084f,
    0.134580709f,  0.990902635f,
    0.131540029f,  0.991310860f,
    0.128498111f,  0.991709754f,
    0.125454983f,  0.992099313f,
    0.122410675f,  0.992479535f,
    0.119365215f,  0.992850414f,
    0.116318631f,  0.993211949f,
    0.113270952f,  0.993564136f,
    0.110222207f,  0.993906970f,
    0.107172425f,  0.994240449f,
    0.104121634f,  0.994564571f,
    0.101069863f,  0.994879331f,
    0.098017140f,  0.995184727f,
    0.094963495f,  0.995480755f,
    0.091908956f,  0.995767414f,
    0.088853553f,  0.996044701f,
    0.085797312f,  0.996312612f,
    0.082740265f,  0.996571146f,
    0.079682438f,  0.996820299f,
    0.076623861f,  0.997060070f,
    0.073564564f,  0.997290457f,
    0.070504573f,  0.997511456f,
    0.067443920f,  0.997723067f,
    0.064382631f,  0.997925286f,
    0.061320736f,  0.998118113f,
    0.058258265f,  0.998301545f,
    0.055195244f,  0.998475581f,
    0.052131705f,  0.998640218f,
    0.049067674f,  0.998795456f,
    0.046003182f,  0.998941293f,
    0.042938257f,  0.999077728f,
    0.039872928f,  0.999204759f,
    0.036807223f,  0.999322385f,
    0.033741172f,  0.999430605f,
    0.030674803f,  0.999529418f,
    0.027608146f,  0.999618822f,
    0.024541229f,  0.999698819f,
    0.021474080f,  0.999769405f,
    0.018406730f,  0.999830582f,
    0.015339206f,  0.999882347f,
    0.012271538f,  0.999924702f,
    0.009203755f,  0.999957645f,
    0.006135885f,  0.999981175f,
    0.003067957f,  0.999995294f,
    0.000000000f,  1.000000000f,
   -0.003067957f,  0.999995294f,
   -0.006135885f,  0.999981175f,
   -0.009203755f,  0.999957645f,
   -0.012271538f,  0.999924702f,
   -0.015339206f,  0.999882347f,
   -0.018406730f,  0.999830582f,
   -0.021474080f,  0.999769405f,
   -0.024541229f,  0.999698819f,
   -0.027608146f,  0.999618822f,
   -0.030674803f,  0.999529418f,
   -0.033741172f,  0.999430605f,
   -0.036807223f,  0.999322385f,
   -0.039872928f,  0.999204759f,
   -0.042938257f,  0.999077728f,
   -0.046003182f,  0.998941293f,
   -0.049067674f,  0.998795456f,
   -0.052131705f,  0.998640218f,
   -0.055195244f,  0.998475581f,
   -0.058258265f,  0.998301545f,
   -0.061320736f,  0.998118113f,
   -0.064382631f,  0.997925286f,
   -0.067443920f,  0.997723067f,
   -0.070504573f,  0.997511456f,
   -0.073564564f,  0.997290457f,
   -0.076623861f,  0.997060070f,
   -0.079682438f,  0.996820299f,
   -0.082740265f,  0.996571146f,
   -0.085797312f,  0.996312612f,
   -0.088853553f,  0.996044701f,
   -0.091908956f,  0.995767414f,
   -0.094963495f,  0.995480755f,
   -0.098017140f,  0.995184727f,
   -0.101069863f,  0.994879331f,
   -0.104121634f,  0.994564571f,
   -0.107172425f,  0.994240449f,
   -0.110222207f,  0.993906970f,
   -0.113270952f,  0.993564136f,
   -0.116318631f,  0.993211949f,
   -0.119365215f,  0.992850414f,
   -0.122410675f,  0.992479535f,
   -0.125454983f,  0.992099313f,
   -0.128498111f,  0.991709754f,
   -0.131540029f,  0.991310860f,
   -0.134580709f,  0.990902635f,
   -0.137620122f,  0.990485084f,
   -0.140658239f,  0.990058210f,
   -0.143695033f,  0.989622017f,
   -0.146730474f,  0.989176510f,
   -0.149764535f,  0.988721692f,
   -0.152797185f,  0.988257568f,
   -0.155828398f,  0.987784142f,
   -0.158858143f,  0.987301418f,
   -0.161886394f,  0.986809402f,
   -0.164913120f,  0.986308097f,
   -0.167938295f,  0.985797509f,
   -0.170961889f,  0.985277642f,
   -0.173983873f,  0.984748502f,
   -0.177004220f,  0.984210092f,
   -0.180022901f,  0.983662419f,
   -0.183039888f,  0.983105487f,
   -0.186055152f,  0.982539302f,
   -0.189068664f,  0.981963869f,
   -0.192080397f,  0.981379193f,
   -0.195090322f,  0.980785280f,
   -0.198098411f,  0.980182136f,
   -0.201104635f,  0.979569766f,
   -0.204108966f,  0.978948175f,
   -0.207111376f,  0.978317371f,
   -0.210111837f,  0.977677358f,
   -0.213110320f,  0.977028143f,
   -0.216106797f,  0.976369731f,
   -0.219101240f,  0.975702130f,
   -0.222093621f,  0.975025345f,
   -0.225083911f,  0.974339383f,
   -0.228072083f,  0.973644250f,
   -0.231058108f,  0.972939952f,
   -0.234041959f,  0.972226497f,
   -0.237023606f,  0.971503891f,
   -0.240003022f,  0.970772141f,
   -0.242980180f,  0.970031253f,
   -0.245955050f,  0.969281235f,
   -0.248927606f,  0.968522094f,
   -0.251897818f,  0.967753837f,
   -0.254865660f,  0.966976471f,
   -0.257831102f,  0.966190003f,
   -0.260794118f,  0.965394442f,
   -0.263754679f,  0.964589793f,
   -0.266712757f,  0.963776066f,
   -0.269668326f,  0.962953267f,
   -0.272621355f,  0.962121404f,
   -0.275571819f,  0.961280486f,
   -0.278519689f,  0.960430519f,
   -0.281464938f,  0.959571513f,
   -0.284407537f,  0.958703475f,
   -0.287347460f,  0.957826413f,
   -0.290284677f,  0.956940336f,
   -0.293219163f,  0.956045251f,
   -0.296150888f,  0.955141168f,
   -0.299079826f,  0.954228095f,
   -0.302005949f,  0.953306040f,
   -0.304929230f,  0.952375013f,
   -0.307849640f,  0.951435021f,
   -0.310767153f,  0.950486074f,
   -0.313681740f,  0.949528181f,
   -0.316593376f,  0.948561350f,
   -0.319502031f,  0.947585591f,
   -0.322407679f,  0.946600913f,
   -0.325310292f,  0.945607325f,
   -0.328209844f,  0.944604837f,
   -0.331106306f,  0.943593458f,
   -0.333999651f,  0.942573198f,
   -0.336889853f,  0.941544065f,
   -0.339776884f,  0.940506071f,
   -0.342660717f,  0.939459224f,
   -0.345541325f,  0.938403534f,
   -0.348418680f,  0.937339012f,
   -0.351292756f,  0.936265667f,
   -0.354163525f,  0.935183510f,
   -0.357030961f,  0.934092550f,
   -0.359895037f,  0.932992799f,
   -0.362755724f,  0.931884266f,
   -0.365612998f,  0.930766961f,
   -0.368466830f,  0.929640896f,
   -0.371317194f,  0.928506080f,
   -0.374164063f,  0.927362526f,
   -0.377007410f,  0.926210242f,
   -0.379847209f,  0.925049241f,
   -0.382683432f,  0.923879533f,
   -0.385516054f,  0.922701128f,
   -0.388345047f,  0.921514039f,
   -0.391170384f,  0.920318277f,
   -0.393992040f,  0.919113852f,
   -0.396809987f,  0.917900776f,
   -0.399624200f,  0.916679060f,
   -0.402434651f,  0.915448716f,
   -0.405241314f,  0.914209756f,
   -0.408044163f,  0.912962190f,
   -0.410843171f,  0.911706032f,
   -0.413638312f,  0.910441292f,
   -0.416429560f,  0.909167983f,
   -0.419216888f,  0.907886116f,
   -0.422000271f,  0.906595705f,
   -0.424779681f,  0.905296759f,
   -0.427555093f,  0.903989293f,
   -0.430326481f,  0.902673318f,
   -0.433093819f,  0.901348847f,
   -0.435857080f,  0.900015892f,
   -0.438616239f,  0.898674466f,
   -0.441371269f,  0.897324581f,
   -0.444122145f,  0.895966250f,
   -0.446868840f,  0.894599486f,
   -0.449611330f,  0.893224301f,
   -0.452349587f,  0.891840709f,
   -0.455083587f,  0.890448723f,
   -0.457813304f,  0.889048356f,
   -0.460538711f,  0.887639620f,
   -0.463259784f,  0.886222530f,
   -0.465976496f,  0.884797098f,
   -0.468688822f,  0.883363339f,
   -0.471396737f,  0.881921264f,
   -0.474100215f,  0.880470889f,
   -0.476799230f,  0.879012226f,
   -0.479493758f,  0.877545290f,
   -0.482183772f,  0.876070094f,
   -0.484869248f,  0.874586652f,
   -0.487550160f,  0.873094978f,
   -0.490226483f,  0.871595087f,
   -0.492898192f,  0.870086991f,
   -0.495565262f,  0.868570706f,
   -0.498227667f,  0.867046246f,
   -0.500885383f,  0.865513624f,
   -0.503538384f,  0.863972856f,
   -0.506186645f,  0.862423956f,
   -0.508830143f,  0.860866939f,
   -0.511468850f,  0.859301818f,
   -0.514102744f,  0.857728610f,
   -0.516731799f,  0.856147328f,
   -0.519355990f,  0.854557988f,
   -0.521975293f,  0.852960605f,
   -0.524589683f,  0.851355193f,
   -0.527199135f,  0.849741768f,
   -0.529803625f,  0.848120345f,
   -0.532403128f,  0.846490939f,
   -0.534997620f,  0.844853565f,
   -0.537587076f,  0.843208240f,
   -0.540171473f,  0.841554977f,
   -0.542750785f,  0.839893794f,
   -0.545324988f,  0.838224706f,
   -0.547894059f,  0.836547727f,
   -0.550457973f,  0.834862875f,
   -0.553016706f,  0.833170165f,
   -0.555570233f,  0.831469612f,
   -0.558118531f,  0.829761234f,
   -0.560661576f,  0.828045045f,
   -0.563199344f,  0.826321063f,
   -0.565731811f,  0.824589303f,
   -0.568258953f,  0.822849781f,
   -0.570780746f,  0.821102515f,
   -0.573297167f,  0.819347520f,
   -0.575808191f,  0.817584813f,
   -0.578313796f,  0.815814411f,
   -0.580813958f,  0.814036330f,
   -0.583308653f,  0.812250587f,
   -0.585797857f,  0.810457198f,
   -0.588281548f,  0.808656182f,
   -0.590759702f,  0.806847554f,
   -0.593232295f,  0.805031331f,
   -0.595699304f,  0.803207531f,
   -0.598160707f,  0.801376172f,
   -0.600616479f,  0.799537269f,
   -0.603066599f,  0.797690841f,
   -0.605511041f,  0.795836905f,
   -0.607949785f,  0.793975478f,
   -0.610382806f,  0.792106577f,
   -0.612810082f,  0.790230221f,
   -0.615231591f,  0.788346428f,
   -0.617647308f,  0.786455214f,
   -0.620057212f,  0.784556597f,
   -0.622461279f,  0.782650596f,
   -0.624859488f,  0.780737229f,
   -0.627251815f,  0.778816512f,
   -0.629638239f,  0.776888466f,
   -0.632018736f,  0.774953107f,
   -0.634393284f,  0.773010453f,
   -0.636761861f,  0.771060524f,
   -0.639124445f,  0.769103338f,
   -0.641481013f,  0.767138912f,
   -0.643831543f,  0.765167266f,
   -0.646176013f,  0.763188417f,
   -0.648514401f,  0.761202385f,
   -0.650846685f,  0.759209189f,
   -0.653172843f,  0.757208847f,
   -0.655492853f,  0.755201377f,
   -0.657806693f,  0.753186799f,
   -0.660114342f,  0.751165132f,
   -0.662415778f,  0.749136395f,
   -0.664710978f,  0.747100606f,
   -0.666999922f,  0.745057785f,
   -0.669282588f,  0.743007952f,
   -0.671558955f,  0.740951125f,
   -0.673829000f,  0.738887324f,
   -0.676092704f,  0.736816569f,
   -0.678350043f,  0.734738878f,
   -0.680600998f,  0.732654272f,
   -0.682845546f,  0.730562769f,
   -0.685083668f,  0.728464390f,
   -0.687315341f,  0.726359155f,
   -0.689540545f,  0.724247083f,
   -0.691759258f,  0.722128194f,
   -0.693971461f,  0.720002508f,
   -0.696177131f,  0.717870045f,
   -0.698376249f,  0.715730825f,
   -0.700568794f,  0.713584869f,
   -0.702754744f,  0.711432196f,
   -0.704934080f,  0.709272826f,
   -0.707106781f,  0.707106781f,
   -0.709272826f,  0.704934080f,
   -0.711432196f,  0.702754744f,
   -0.713584869f,  0.700568794f,
   -0.715730825f,  0.698376249f,
   -0.717870045f,  0.696177131f,
   -0.720002508f,  0.693971461f,
   -0.722128194f,  0.691759258f,
   -0.724247083f,  0.689540545f,
   -0.726359155f,  0.687315341f,
   -0.728464390f,  0.685083668f,
   -0.730562769f,  0.682845546f,
   -0.732654272f,  0.680600998f,
   -0.734738878f,  0.678350043f,
   -0.736816569f,  0.676092704f,
   -0.738887324f,  0.673829000f,
   -0.740951125f,  0.671558955f,
   -0.743007952f,  0.669282588f,
   -0.745057785f,  0.666999922f,
   -0.747100606f,  0.664710978f,
   -0.749136395f,  0.662415778f,
   -0.751165132f,  0.660114342f,
   -0.753186799f,  0.657806693f,
   -0.755201377f,  0.655492853f,
   -0.757208847f,  0.653172843f,
   -0.759209189f,  0.650846685f,
   -0.761202385f,  0.648514401f,
   -0.763188417f,  0.646176013f,
   -0.765167266f,  0.643831543f,
   -0.767138912f,  0.641481013f,
   -0.769103338f,  0.639124445f,
   -0.771060524f,  0.636761861f,
   -0.773010453f,  0.634393284f,
   -0.774953107f,  0.632018736f,
   -0.776888466f,  0.629638239f,
   -0.778816512f,  0.627251815f,
   -0.780737229f,  0.624859488f,
   -0.782650596f,  0.622461279f,
   -0.784556597f,  0.620057212f,
   -0.786455214f,  0.617647308f,
   -0.788346428f,  0.615231591f,
   -0.790230221f,  0.612810082f,
   -0.792106577f,  0.610382806f,
   -0.793975478f,  0.607949785f,
   -0.795836905f,  0.605511041f,
   -0.797690841f,  0.603066599f,
   -0.799537269f,  0.600616479f,
   -0.801376172f,  0.598160707f,
   -0.803207531f,  0.595699304f,
   -0.805031331f,  0.593232295f,
   -0.806847554f,  0.590759702f,
   -0.808656182f,  0.588281548f,
   -0.810457198f,  0.585797857f,
   -0.812250587f,  0.583308653f,
   -0.814036330f,  0.580813958f,
   -0.815814411f,  0.578313796f,
   -0.817584813f,  0.575808191f,
   -0.819347520f,  0.573297167f,
   -0.821102515f,  0.570780746f,
   -0.822849781f,  0.568258953f,
   -0.824589303f,  0.565731811f,
   -0.826321063f,  0.563199344f,
   -0.828045045f,  0.560661576f,
   -0.829761234f,  0.558118531f,
   -0.831469612f,  0.555570233f,
   -0.833170165f,  0.553016706f,
   -0.834862875f,  0.550457973f,
   -0.836547727f,  0.547894059f,
   -0.838224706f,  0.545324988f,
   -0.839893794f,  0.542750785f,
   -0.841554977f,  0.540171473f,
   -0.843208240f,  0.537587076f,
   -0.844853565f,  0.534997620f,
   -0.846490939f,  0.532403128f,
   -0.848120345f,  0.529803625f,
   -0.849741768f,  0.527199135f,
   -0.851355193f,  0.524589683f,
   -0.852960605f,  0.521975293f,
   -0.854557988f,  0.519355990f,
   -0.856147328f,  0.516731799f,
   -0.857728610f,  0.514102744f,
   -0.859301818f,  0.511468850f,
   -0.860866939f,  0.508830143f,
   -0.862423956f,  0.506186645f,
   -0.863972856f,  0.503538384f,
   -0.865513624f,  0.500885383f,
   -0.867046246f,  0.498227667f,
   -0.868570706f,  0.495565262f,
   -0.870086991f,  0.492898192f,
   -0.871595087f,  0.490226483f,
   -0.873094978f,  0.487550160f,
   -0.874586652f,  0.484869248f,
   -0.876070094f,  0.482183772f,
   -0.877545290f,  0.479493758f,
   -0.879012226f,  0.476799230f,
   -0.880470889f,  0.474100215f,
   -0.881921264f,  0.471396737f,
   -0.883363339f,  0.468688822f,
   -0.884797098f,  0.465976496f,
   -0.886222530f,  0.463259784f,
   -0.887639620f,  0.460538711f,
   -0.889048356f,  0.457813304f,
   -0.890448723f,  0.455083587f,
   -0.891840709f,  0.452349587f,
   -0.893224301f,  0.449611330f,
   -0.894599486f,  0.446868840f,
   -0.895966250f,  0.444122145f,
   -0.897324581f,  0.441371269f,
   -0.898674466f,  0.438616239f,
   -0.900015892f,  0.435857080f,
   -0.901348847f,  0.433093819f,
   -0.902673318f,  0.430326481f,
   -0.903989293f,  0.427555093f,
   -0.905296759f,  0.424779681f,
   -0.906595705f,  0.422000271f,
   -0.907886116f,  0.419216888f,
   -0.909167983f,  0.416429560f,
   -0.910441292f,  0.413638312f,
   -0.911706032f,  0.410843171f,
   -0.912962190f,  0.408044163f,
   -0.914209756f,  0.405241314f,
   -0.915448716f,  0.402434651f,
   -0.916679060f,  0.399624200f,
   -0.917900776f,  0.396809987f,
   -0.919113852f,  0.393992040f,
   -0.920318277f,  0.391170384f,
   -0.921514039f,  0.388345047f,
   -0.922701128f,  0.385516054f,
   -0.923879533f,  0.382683432f,
   -0.925049241f,  0.379847209f,
   -0.926210242f,  0.377007410f,
   -0.927362526f,  0.374164063f,
   -0.928506080f,  0.371317194f,
   -0.929640896f,  0.368466830f,
   -0.930766961f,  0.365612998f,
   -0.931884266f,  0.362755724f,
   -0.932992799f,  0.359895037f,
   -0.934092550f,  0.357030961f,
   -0.935183510f,  0.354163525f,
   -0.936265667f,  0.351292756f,
   -0.937339012f,  0.348418680f,
   -0.938403534f,  0.345541325f,
   -0.939459224f,  0.342660717f,
   -0.940506071f,  0.339776884f,
   -0.941544065f,  0.336889853f,
   -0.942573198f,  0.333999651f,
   -0.943593458f,  0.331106306f,
   -0.944604837f,  0.328209844f,
   -0.945607325f,  0.325310292f,
   -0.946600913f,  0.322407679f,
   -0.947585591f,  0.319502031f,
   -0.948561350f,  0.316593376f,
   -0.949528181f,  0.313681740f,
   -0.950486074f,  0.310767153f,
   -0.951435021f,  0.307849640f,
   -0.952375013f,  0.304929230f,
   -0.953306040f,  0.302005949f,
   -0.954228095f,  0.299079826f,
   -0.955141168f,  0.296150888f,
   -0.956045251f,  0.293219163f,
   -0.956940336f,  0.290284677f,
   -0.957826413f,  0.287347460f,
   -0.958703475f,  0.284407537f,
   -0.959571513f,  0.281464938f,
   -0.960430519f,  0.278519689f,
   -0.961280486f,  0.275571819f,
   -0.962121404f,  0.272621355f,
   -0.962953267f,  0.269668326f,
   -0.963776066f,  0.266712757f,
   -0.964589793f,  0.263754679f,
   -0.965394442f,  0.260794118f,
   -0.966190003f,  0.257831102f,
   -0.966976471f,  0.254865660f,
   -0.967753837f,  0.251897818f,
   -0.968522094f,  0.248927606f,
   -0.969281235f,  0.245955050f,
   -0.970031253f,  0.242980180f,
   -0.970772141f,  0.240003022f,
   -0.971503891f,  0.237023606f,
   -0.972226497f,  0.234041959f,
   -0.972939952f,  0.231058108f,
   -0.973644250f,  0.228072083f,
   -0.974339383f,  0.225083911f,
   -0.975025345f,  0.222093621f,
   -0.975702130f,  0.219101240f,
   -0.976369731f,  0.216106797f,
   -0.977028143f,  0.213110320f,
   -0.977677358f,  0.210111837f,
   -0.978317371f,  0.207111376f,
   -0.978948175f,  0.204108966f,
   -0.979569766f,  0.201104635f,
   -0.980182136f,  0.198098411f,
   -0.980785280f,  0.195090322f,
   -0.981379193f,  0.192080397f,
   -0.981963869f,  0.189068664f,
   -0.982539302f,  0.186055152f,
   -0.983105487f,  0.183039888f,
   -0.983662419f,  0.180022901f,
   -0.984210092f,  0.177004220f,
   -0.984748502f,  0.173983873f,
   -0.985277642f,  0.170961889f,
   -0.985797509f,  0.167938295f,
   -0.986308097f,  0.164913120f,
   -0.986809402f,  0.161886394f,
   -0.987301418f,  0.158858143f,
   -0.987784142f,  0.155828398f,
   -0.988257568f,  0.152797185f,
   -0.988721692f,  0.149764535f,
   -0.989176510f,  0.146730474f,
   -0.989622017f,  0.143695033f,
   -0.990058210f,  0.140658239f,
   -0.990485084f,  0.137620122f,
   -0.990902635f,  0.134580709f,
   -0.991310860f,  0.131540029f,
   -0.991709754f,  0.128498111f,
   -0.992099313f,  0.125454983f,
   -0.992479535f,  0.122410675f,
   -0.992850414f,  0.119365215f,
   -0.993211949f,  0.116318631f,
   -0.993564136f,  0.113270952f,
   -0.993906970f,  0.110222207f,
   -0.994240449f,  0.107172425f,
   -0.994564571f,  0.104121634f,
   -0.994879331f,  0.101069863f,
   -0.995184727f,  0.098017140f,
   -0.995480755f,  0.094963495f,
   -0.995767414f,  0.091908956f,
   -0.996044701f,  0.088853553f,
   -0.996312612f,  0.085797312f,
   -0.996571146f,  0.082740265f,
   -0.996820299f,  0.079682438f,
   -0.997060070f,  0.076623861f,
   -0.997290457f,  0.073564564f,
   -0.997511456f,  0.070504573f,
   -0.997723067f,  0.067443920f,
   -0.997925286f,  0.064382631f,
   -0.998118113f,  0.061320736f,
   -0.998301545f,  0.058258265f,
   -0.998475581f,  0.055195244f,
   -0.998640218f,  0.052131705f,
   -0.998795456f,  0.049067674f,
   -0.998941293f,  0.046003182f,
   -0.999077728f,  0.042938257f,
   -0.999204759f,  0.039872928f,
   -0.999322385f,  0.036807223f,
   -0.999430605f,  0.033741172f,
   -0.999529418f,  0.030674803f,
   -0.999618822f,  0.027608146f,
   -0.999698819f,  0.024541229f,
   -0.999769405f,  0.021474080f,
   -0.999830582f,  0.018406730f,
   -0.999882347f,  0.015339206f,
   -0.999924702f,  0.012271538f,
   -0.999957645f,  0.009203755f,
   -0.999981175f,  0.006135885f,
   -0.999995294f,  0.003067957f,
   -1.000000000f,  0.000000000f,
   -0.999995294f, -0.003067957f,
   -0.999981175f, -0.006135885f,
   -0.999957645f, -0.009203755f,
   -0.999924702f, -0.012271538f,
   -0.999882347f, -0.015339206f,
   -0.999830582f, -0.018406730f,
   -0.999769405f, -0.021474080f,
   -0.999698819f, -0.024541229f,
   -0.999618822f, -0.027608146f,
   -0.999529418f, -0.030674803f,
   -0.999430605f, -0.033741172f,
   -0.999322385f, -0.036807223f,
   -0.999204759f, -0.039872928f,
   -0.999077728f, -0.042938257f,
   -0.998941293f, -0.046003182f,
   -0.998795456f, -0.049067674f,
   -0.998640218f, -0.052131705f,
   -0.998475581f, -0.055195244f,
   -0.998301545f, -0.058258265f,
   -0.998118113f, -0.061320736f,
   -0.997925286f, -0.064382631f,
   -0.997723067f, -0.067443920f,
   -0.997511456f, -0.070504573f,
   -0.997290457f, -0.073564564f,
   -0.997060070f, -0.076623861f,
   -0.996820299f, -0.079682438f,
   -0.996571146f, -0.082740265f,
   -0.996312612f, -0.085797312f,
   -0.996044701f, -0.088853553f,
   -0.995767414f, -0.091908956f,
   -0.995480755f, -0.094963495f,
   -0.995184727f, -0.098017140f,
   -0.994879331f, -0.101069863f,
   -0.994564571f, -0.104121634f,
   -0.994240449f, -0.107172425f,
   -0.993906970f, -0.110222207f,
   -0.993564136f, -0.113270952f,
   -0.993211949f, -0.116318631f,
   -0.992850414f, -0.119365215f,
   -0.992479535f, -0.122410675f,
   -0.992099313f, -0.125454983f,
   -0.991709754f, -0.128498111f,
   -0.991310860f, -0.131540029f,
   -0.990902635f, -0.134580709f,
   -0.990485084f, -0.137620122f,
   -0.990058210f, -0.140658239f,
   -0.989622017f, -0.143695033f,
   -0.989176510f, -0.146730474f,
   -0.988721692f, -0.149764535f,
   -0.988257568f, -0.152797185f,
   -0.987784142f, -0.155828398f,
   -0.987301418f, -0.158858143f,
   -0.986809402f, -0.161886394f,
   -0.986308097f, -0.164913120f,
   -0.985797509f, -0.167938295f,
   -0.985277642f, -0.170961889f,
   -0.984748502f, -0.173983873f,
   -0.984210092f, -0.177004220f,
   -0.983662419f, -0.180022901f,
   -0.983105487f, -0.183039888f,
   -0.982539302f, -0.186055152f,
   -0.981963869f, -0.189068664f,
   -0.981379193f, -0.192080397f,
   -0.980785280f, -0.195090322f,
   -0.980182136f, -0.198098411f,
   -0.979569766f, -0.201104635f,
   -0.978948175f, -0.204108966f,
   -0.978317371f, -0.207111376f,
   -0.977677358f, -0.210111837f,
   -0.977028143f, -0.213110320f,
   -0.976369731f, -0.216106797f,
   -0.975702130f, -0.219101240f,
   -0.975025345f, -0.222093621f,
   -0.974339383f, -0.225083911f,
   -0.973644250f, -0.228072083f,
   -0.972939952f, -0.231058108f,
   -0.972226497f, -0.234041959f,
   -0.971503891f, -0.237023606f,
   -0.970772141f, -0.240003022f,
   -0.970031253f, -0.242980180f,
   -0.969281235f, -0.245955050f,
   -0.968522094f, -0.248927606f,
   -0.967753837f, -0.251897818f,
   -0.966976471f, -0.254865660f,
   -0.966190003f, -0.257831102f,
   -0.965394442f, -0.260794118f,
   -0.964589793f, -0.263754679f,
   -0.963776066f, -0.266712757f,
   -0.962953267f, -0.269668326f,
   -0.962121404f, -0.272621355f,
   -0.961280486f, -0.275571819f,
   -0.960430519f, -0.278519689f,
   -0.959571513f, -0.281464938f,
   -0.958703475f, -0.284407537f,
   -0.957826413f, -0.287347460f,
   -0.956940336f, -0.290284677f,
   -0.956045251f, -0.293219163f,
   -0.955141168f, -0.296150888f,
   -0.954228095f, -0.299079826f,
   -0.953306040f, -0.302005949f,
   -0.952375013f, -0.304929230f,
   -0.951435021f, -0.307849640f,
   -0.950486074f, -0.310767153f,
   -0.949528181f, -0.313681740f,
   -0.948561350f, -0.316593376f,
   -0.947585591f, -0.319502031f,
   -0.946600913f, -0.322407679f,
   -0.945607325f, -0.325310292f,
   -0.944604837f, -0.328209844f,
   -0.943593458f, -0.331106306f,
   -0.942573198f, -0.333999651f,
   -0.941544065f, -0.336889853f,
   -0.940506071f, -0.339776884f,
   -0.939459224f, -0.342660717f,
   -0.938403534f, -0.345541325f,
   -0.937339012f, -0.348418680f,
   -0.936265667f, -0.351292756f,
   -0.935183510f, -0.354163525f,
   -0.934092550f, -0.357030961f,
   -0.932992799f, -0.359895037f,
   -0.931884266f, -0.362755724f,
   -0.930766961f, -0.365612998f,
   -0.929640896f, -0.368466830f,
   -0.928506080f, -0.371317194f,
   -0.927362526f, -0.374164063f,
   -0.926210242f, -0.377007410f,
   -0.925049241f, -0.379847209f,
   -0.923879533f, -0.382683432f,
   -0.922701128f, -0.385516054f,
   -0.921514039f, -0.388345047f,
   -0.920318277f, -0.391170384f,
   -0.919113852f, -0.393992040f,
   -0.917900776f, -0.396809987f,
   -0.916679060f, -0.399624200f,
   -0.915448716f, -0.402434651f,
   -0.914209756f, -0.405241314f,
   -0.912962190f, -0.408044163f,
   -0.911706032f, -0.410843171f,
   -0.910441292f, -0.413638312f,
   -0.909167983f, -0.416429560f,
   -0.907886116f, -0.419216888f,
   -0.906595705f, -0.422000271f,
   -0.905296759f, -0.424779681f,
   -0.903989293f, -0.427555093f,
   -0.902673318f, -0.430326481f,
   -0.901348847f, -0.433093819f,
   -0.900015892f, -0.435857080f,
   -0.898674466f, -0.438616239f,
   -0.897324581f, -0.441371269f,
   -0.895966250f, -0.444122145f,
   -0.894599486f, -0.446868840f,
   -0.893224301f, -0.449611330f,
   -0.891840709f, -0.452349587f,
   -0.890448723f, -0.455083587f,
   -0.889048356f, -0.457813304f,
   -0.887639620f, -0.460538711f,
   -0.886222530f, -0.463259784f,
   -0.884797098f, -0.465976496f,
   -0.883363339f, -0.468688822f,
   -0.881921264f, -0.471396737f,
   -0.880470889f, -0.474100215f,
   -0.879012226f, -0.476799230f,
   -0.877545290f, -0.479493758f,
   -0.876070094f, -0.482183772f,
   -0.874586652f, -0.484869248f,
   -0.873094978f, -0.487550160f,
   -0.871595087f, -0.490226483f,
   -0.870086991f, -0.492898192f,
   -0.868570706f, -0.495565262f,
   -0.867046246f, -0.498227667f,
   -0.865513624f, -0.500885383f,
   -0.863972856f, -0.503538384f,
   -0.862423956f, -0.506186645f,
   -0.860866939f, -0.508830143f,
   -0.859301818f, -0.511468850f,
   -0.857728610f, -0.514102744f,
   -0.856147328f, -0.516731799f,
   -0.854557988f, -0.519355990f,
   -0.852960605f, -0.521975293f,
   -0.851355193f, -0.524589683f,
   -0.849741768f, -0.527199135f,
   -0.848120345f, -0.529803625f,
   -0.846490939f, -0.532403128f,
   -0.844853565f, -0.534997620f,
   -0.843208240f, -0.537587076f,
   -0.841554977f, -0.540171473f,
   -0.839893794f, -0.542750785f,
   -0.838224706f, -0.545324988f,
   -0.836547727f, -0.547894059f,
   -0.834862875f, -0.550457973f,
   -0.833170165f, -0.553016706f,
   -0.831469612f, -0.555570233f,
   -0.829761234f, -0.558118531f,
   -0.828045045f, -0.560661576f,
   -0.826321063f, -0.563199344f,
   -0.824589303f, -0.565731811f,
   -0.822849781f, -0.568258953f,
   -0.821102515f, -0.570780746f,
   -0.819347520f, -0.573297167f,
   -0.817584813f, -0.575808191f,
   -0.815814411f, -0.578313796f,
   -0.814036330f, -0.580813958f,
   -0.812250587f, -0.583308653f,
   -0.810457198f, -0.585797857f,
   -0.808656182f, -0.588281548f,
   -0.806847554f, -0.590759702f,
   -0.805031331f, -0.593232295f,
   -0.803207531f, -0.595699304f,
   -0.801376172f, -0.598160707f,
   -0.799537269f, -0.600616479f,
   -0.797690841f, -0.603066599f,
   -0.795836905f, -0.605511041f,
   -0.793975478f, -0.607949785f,
   -0.792106577f, -0.610382806f,
   -0.790230221f, -0.612810082f,
   -0.788346428f, -0.615231591f,
   -0.786455214f, -0.617647308f,
   -0.784556597f, -0.620057212f,
   -0.782650596f, -0.622461279f,
   -0.780737229f, -0.624859488f,
   -0.778816512f, -0.627251815f,
   -0.776888466f, -0.629638239f,
   -0.774953107f, -0.632018736f,
   -0.773010453f, -0.634393284f,
   -0.771060524f, -0.636761861f,
   -0.769103338f, -0.639124445f,
   -0.767138912f, -0.641481013f,
   -0.765167266f, -0.643831543f,
   -0.763188417f, -0.646176013f,
   -0.761202385f, -0.648514401f,
   -0.759209189f, -0.650846685f,
   -0.757208847f, -0.653172843f,
   -0.755201377f, -0.655492853f,
   -0.753186799f, -0.657806693f,
   -0.751165132f, -0.660114342f,
   -0.749136395f, -0.662415778f,
   -0.747100606f, -0.664710978f,
   -0.745057785f, -0.666999922f,
   -0.743007952f, -0.669282588f,
   -0.740951125f, -0.671558955f,
   -0.738887324f, -0.673829000f,
   -0.736816569f, -0.676092704f,
   -0.734738878f, -0.678350043f,
   -0.732654272f, -0.680600998f,
   -0.730562769f, -0.682845546f,
   -0.728464390f, -0.685083668f,
   -0.726359155f, -0.687315341f,
   -0.724247083f, -0.689540545f,
   -0.722128194f, -0.691759258f,
   -0.720002508f, -0.693971461f,
   -0.717870045f, -0.696177131f,
   -0.715730825f, -0.698376249f,
   -0.713584869f, -0.700568794f,
   -0.711432196f, -0.702754744f,
   -0.709272826f, -0.704934080f,
   -0.707106781f, -0.707106781f,
   -0.704934080f, -0.709272826f,
   -0.702754744f, -0.711432196f,
   -0.700568794f, -0.713584869f,
   -0.698376249f, -0.715730825f,
   -0.696177131f, -0.717870045f,
   -0.693971461f, -0.720002508f,
   -0.691759258f, -0.722128194f,
   -0.689540545f, -0.724247083f,
   -0.687315341f, -0.726359155f,
   -0.685083668f, -0.728464390f,
   -0.682845546f, -0.730562769f,
   -0.680600998f, -0.732654272f,
   -0.678350043f, -0.734738878f,
   -0.676092704f, -0.736816569f,
   -0.673829000f, -0.738887324f,
   -0.671558955f, -0.740951125f,
   -0.669282588f, -0.743007952f,
   -0.666999922f, -0.745057785f,
   -0.664710978f, -0.747100606f,
   -0.662415778f, -0.749136395f,
   -0.660114342f, -0.751165132f,
   -0.657806693f, -0.753186799f,
   -0.655492853f, -0.755201377f,
   -0.653172843f, -0.757208847f,
   -0.650846685f, -0.759209189f,
   -0.648514401f, -0.761202385f,
   -0.646176013f, -0.763188417f,
   -0.643831543f, -0.765167266f,
   -0.641481013f, -0.767138912f,
   -0.639124445f, -0.769103338f,
   -0.636761861f, -0.771060524f,
   -0.634393284f, -0.773010453f,
   -0.632018736f, -0.774953107f,
   -0.629638239f, -0.776888466f,
   -0.627251815f, -0.778816512f,
   -0.624859488f, -0.780737229f,
   -0.622461279f, -0.782650596f,
   -0.620057212f, -0.784556597f,
   -0.617647308f, -0.786455214f,
   -0.615231591f, -0.788346428f,
   -0.612810082f, -0.790230221f,
   -0.610382806f, -0.792106577f,
   -0.607949785f, -0.793975478f,
   -0.605511041f, -0.795836905f,
   -0.603066599f, -0.797690841f,
   -0.600616479f, -0.799537269f,
   -0.598160707f, -0.801376172f,
   -0.595699304f, -0.803207531f,
   -0.593232295f, -0.805031331f,
   -0.590759702f, -0.806847554f,
   -0.588281548f, -0.808656182f,
   -0.585797857f, -0.810457198f,
   -0.583308653f, -0.812250587f,
   -0.580813958f, -0.814036330f,
   -0.578313796f, -0.815814411f,
   -0.575808191f, -0.817584813f,
   -0.573297167f, -0.819347520f,
   -0.570780746f, -0.821102515f,
   -0.568258953f, -0.822849781f,
   -0.565731811f, -0.824589303f,
   -0.563199344f, -0.826321063f,
   -0.560661576f, -0.828045045f,
   -0.558118531f, -0.829761234f,
   -0.555570233f, -0.831469612f,
   -0.553016706f, -0.833170165f,
   -0.550457973f, -0.834862875f,
   -0.547894059f, -0.836547727f,
   -0.545324988f, -0.838224706f,
   -0.542750785f, -0.839893794f,
   -0.540171473f, -0.841554977f,
   -0.537587076f, -0.843208240f,
   -0.534997620f, -0.844853565f,
   -0.532403128f, -0.846490939f,
   -0.529803625f, -0.848120345f,
   -0.527199135f, -0.849741768f,
   -0.524589683f, -0.851355193f,
   -0.521975293f, -0.852960605f,
   -0.519355990f, -0.854557988f,
   -0.516731799f, -0.856147328f,
   -0.514102744f, -0.857728610f,
   -0.511468850f, -0.859301818f,
   -0.508830143f, -0.860866939f,
   -0.506186645f, -0.862423956f,
   -0.503538384f, -0.863972856f,
   -0.500885383f, -0.865513624f,
   -0.498227667f, -0.867046246f,
   -0.495565262f, -0.868570706f,
   -0.492898192f, -0.870086991f,
   -0.490226483f, -0.871595087f,
   -0.487550160f, -0.873094978f,
   -0.484869248f, -0.874586652f,
   -0.482183772f, -0.876070094f,
   -0.479493758f, -0.877545290f,
   -0.476799230f, -0.879012226f,
   -0.474100215f, -0.880470889f,
   -0.471396737f, -0.881921264f,
   -0.468688822f, -0.883363339f,
   -0.465976496f, -0.884797098f,
   -0.463259784f, -0.886222530f,
   -0.460538711f, -0.887639620f,
   -0.457813304f, -0.889048356f,
   -0.455083587f, -0.890448723f,
   -0.452349587f, -0.891840709f,
   -0.449611330f, -0.893224301f,
   -0.446868840f, -0.894599486f,
   -0.444122145f, -0.895966250f,
   -0.441371269f, -0.897324581f,
   -0.438616239f, -0.898674466f,
   -0.435857080f, -0.900015892f,
   -0.433093819f, -0.901348847f,
   -0.430326481f, -0.902673318f,
   -0.427555093f, -0.903989293f,
   -0.424779681f, -0.905296759f,
   -0.422000271f, -0.906595705f,
   -0.419216888f, -0.907886116f,
   -0.416429560f, -0.909167983f,
   -0.413638312f, -0.910441292f,
   -0.410843171f, -0.911706032f,
   -0.408044163f, -0.912962190f,
   -0.405241314f, -0.914209756f,
   -0.402434651f, -0.915448716f,
   -0.399624200f, -0.916679060f,
   -0.396809987f, -0.917900776f,
   -0.393992040f, -0.919113852f,
   -0.391170384f, -0.920318277f,
   -0.388345047f, -0.921514039f,
   -0.385516054f, -0.922701128f,
   -0.382683432f, -0.923879533f,
   -0.379847209f, -0.925049241f,
   -0.377007410f, -0.926210242f,
   -0.374164063f, -0.927362526f,
   -0.371317194f, -0.928506080f,
   -0.368466830f, -0.929640896f,
   -0.365612998f, -0.930766961f,
   -0.362755724f, -0.931884266f,
   -0.359895037f, -0.932992799f,
   -0.357030961f, -0.934092550f,
   -0.354163525f, -0.935183510f,
   -0.351292756f, -0.936265667f,
   -0.348418680f, -0.937339012f,
   -0.345541325f, -0.938403534f,
   -0.342660717f, -0.939459224f,
   -0.339776884f, -0.940506071f,
   -0.336889853f, -0.941544065f,
   -0.333999651f, -0.942573198f,
   -0.331106306f, -0.943593458f,
   -0.328209844f, -0.944604837f,
   -0.325310292f, -0.945607325f,
   -0.322407679f, -0.946600913f,
   -0.319502031f, -0.947585591f,
   -0.316593376f, -0.948561350f,
   -0.313681740f, -0.949528181f,
   -0.310767153f, -0.950486074f,
   -0.307849640f, -0.951435021f,
   -0.304929230f, -0.952375013f,
   -0.302005949f, -0.953306040f,
   -0.299079826f, -0.954228095f,
   -0.296150888f, -0.955141168f,
   -0.293219163f, -0.956045251f,
   -0.290284677f, -0.956940336f,
   -0.287347460f, -0.957826413f,
   -0.284407537f, -0.958703475f,
   -0.281464938f, -0.959571513f,
   -0.278519689f, -0.960430519f,
   -0.275571819f, -0.961280486f,
   -0.272621355f, -0.962121404f,
   -0.269668326f, -0.962953267f,
   -0.266712757f, -0.963776066f,
   -0.263754679f, -0.964589793f,
   -0.260794118f, -0.965394442f,
   -0.257831102f, -0.966190003f,
   -0.254865660f, -0.966976471f,
   -0.251897818f, -0.967753837f,
   -0.248927606f, -0.968522094f,
   -0.245955050f, -0.969281235f,
   -0.242980180f, -0.970031253f,
   -0.240003022f, -0.970772141f,
   -0.237023606f, -0.971503891f,
   -0.234041959f, -0.972226497f,
   -0.231058108f, -0.972939952f,
   -0.228072083f, -0.973644250f,
   -0.225083911f, -0.974339383f,
   -0.222093621f, -0.975025345f,
   -0.219101240f, -0.975702130f,
   -0.216106797f, -0.976369731f,
   -0.213110320f, -0.977028143f,
   -0.210111837f, -0.977677358f,
   -0.207111376f, -0.978317371f,
   -0.204108966f, -0.978948175f,
   -0.201104635f, -0.979569766f,
   -0.198098411f, -0.980182136f,
   -0.195090322f, -0.980785280f,
   -0.192080397f, -0.981379193f,
   -0.189068664f, -0.981963869f,
   -0.186055152f, -0.982539302f,
   -0.183039888f, -0.983105487f,
   -0.180022901f, -0.983662419f,
   -0.177004220f, -0.984210092f,
   -0.173983873f, -0.984748502f,
   -0.170961889f, -0.985277642f,
   -0.167938295f, -0.985797509f,
   -0.164913120f, -0.986308097f,
   -0.161886394f, -0.986809402f,
   -0.158858143f, -0.987301418f,
   -0.155828398f, -0.987784142f,
   -0.152797185f, -0.988257568f,
   -0.149764535f, -0.988721692f,
   -0.146730474f, -0.989176510f,
   -0.143695033f, -0.989622017f,
   -0.140658239f, -0.990058210f,
   -0.137620122f, -0.990485084f,
   -0.134580709f, -0.990902635f,
   -0.131540029f, -0.991310860f,
   -0.128498111f, -0.991709754f,
   -0.125454983f, -0.992099313f,
   -0.122410675f, -0.992479535f,
   -0.119365215f, -0.992850414f,
   -0.116318631f, -0.993211949f,
   -0.113270952f, -0.993564136f,
   -0.110222207f, -0.993906970f,
   -0.107172425f, -0.994240449f,
   -0.104121634f, -0.994564571f,
   -0.101069863f, -0.994879331f,
   -0.098017140f, -0.995184727f,
   -0.094963495f, -0.995480755f,
   -0.091908956f, -0.995767414f,
   -0.088853553f, -0.996044701f,
   -0.085797312f, -0.996312612f,
   -0.082740265f, -0.996571146f,
   -0.079682438f, -0.996820299f,
   -0.076623861f, -0.997060070f,
   -0.073564564f, -0.997290457f,
   -0.070504573f, -0.997511456f,
   -0.067443920f, -0.997723067f,
   -0.064382631f, -0.997925286f,
   -0.061320736f, -0.998118113f,
   -0.058258265f, -0.998301545f,
   -0.055195244f, -0.998475581f,
   -0.052131705f, -0.998640218f,
   -0.049067674f, -0.998795456f,
   -0.046003182f, -0.998941293f,
   -0.042938257f, -0.999077728f,
   -0.039872928f, -0.999204759f,
   -0.036807223f, -0.999322385f,
   -0.033741172f, -0.999430605f,
   -0.030674803f, -0.999529418f,
   -0.027608146f, -0.999618822f,
   -0.024541229f, -0.999698819f,
   -0.021474080f, -0.999769405f,
   -0.018406730f, -0.999830582f,
   -0.015339206f, -0.999882347f,
   -0.012271538f, -0.999924702f,
   -0.009203755f, -0.999957645f,
   -0.006135885f, -0.999981175f,
   -0.003067957f, -0.999995294f,
   -0.000000000f, -1.000000000f,
    0.003067957f, -0.999995294f,
    0.006135885f, -0.999981175f,
    0.009203755f, -0.999957645f,
    0.012271538f, -0.999924702f,
    0.015339206f, -0.999882347f,
    0.018406730f, -0.999830582f,
    0.021474080f, -0.999769405f,
    0.024541229f, -0.999698819f,
    0.027608146f, -0.999618822f,
    0.030674803f, -0.999529418f,
    0.033741172f, -0.999430605f,
    0.036807223f, -0.999322385f,
    0.039872928f, -0.999204759f,
    0.042938257f, -0.999077728f,
    0.046003182f, -0.998941293f,
    0.049067674f, -0.998795456f,
    0.052131705f, -0.998640218f,
    0.055195244f, -0.998475581f,
    0.058258265f, -0.998301545f,
    0.061320736f, -0.998118113f,
    0.064382631f, -0.997925286f,
    0.067443920f, -0.997723067f,
    0.070504573f, -0.997511456f,
    0.073564564f, -0.997290457f,
    0.076623861f, -0.997060070f,
    0.079682438f, -0.996820299f,
    0.082740265f, -0.996571146f,
    0.085797312f, -0.996312612f,
    0.088853553f, -0.996044701f,
    0.091908956f, -0.995767414f,
    0.094963495f, -0.995480755f,
    0.098017140f, -0.995184727f,
    0.101069863f, -0.994879331f,
    0.104121634f, -0.994564571f,
    0.107172425f, -0.994240449f,
    0.110222207f, -0.993906970f,
    0.113270952f, -0.993564136f,
    0.116318631f, -0.993211949f,
    0.119365215f, -0.992850414f,
    0.122410675f, -0.992479535f,
    0.125454983f, -0.992099313f,
    0.128498111f, -0.991709754f,
    0.131540029f, -0.991310860f,
    0.134580709f, -0.990902635f,
    0.137620122f, -0.990485084f,
    0.140658239f, -0.990058210f,
    0.143695033f, -0.989622017f,
    0.146730474f, -0.989176510f,
    0.149764535f, -0.988721692f,
    0.152797185f, -0.988257568f,
    0.155828398f, -0.987784142f,
    0.158858143f, -0.987301418f,
    0.161886394f, -0.986809402f,
    0.164913120f, -0.986308097f,
    0.167938295f, -0.985797509f,
    0.170961889f, -0.985277642f,
    0.173983873f, -0.984748502f,
    0.177004220f, -0.984210092f,
    0.180022901f, -0.983662419f,
    0.183039888f, -0.983105487f,
    0.186055152f, -0.982539302f,
    0.189068664f, -0.981963869f,
    0.192080397f, -0.981379193f,
    0.195090322f, -0.980785280f,
    0.198098411f, -0.980182136f,
    0.201104635f, -0.979569766f,
    0.204108966f, -0.978948175f,
    0.207111376f, -0.978317371f,
    0.210111837f, -0.977677358f,
    0.213110320f, -0.977028143f,
    0.216106797f, -0.976369731f,
    0.219101240f, -0.975702130f,
    0.222093621f, -0.975025345f,
    0.225083911f, -0.974339383f,
    0.228072083f, -0.973644250f,
    0.231058108f, -0.972939952f,
    0.234041959f, -0.972226497f,
    0.237023606f, -0.971503891f,
    0.240003022f, -0.970772141f,
    0.242980180f, -0.970031253f,
    0.245955050f, -0.969281235f,
    0.248927606f, -0.968522094f,
    0.251897818f, -0.967753837f,
    0.254865660f, -0.966976471f,
    0.257831102f, -0.966190003f,
    0.260794118f, -0.965394442f,
    0.263754679f, -0.964589793f,
    0.266712757f, -0.963776066f,
    0.269668326f, -0.962953267f,
    0.272621355f, -0.962121404f,
    0.275571819f, -0.961280486f,
    0.278519689f, -0.960430519f,
    0.281464938f, -0.959571513f,
    0.284407537f, -0.958703475f,
    0.287347460f, -0.957826413f,
    0.290284677f, -0.956940336f,
    0.293219163f, -0.956045251f,
    0.296150888f, -0.955141168f,
    0.299079826f, -0.954228095f,
    0.302005949f, -0.953306040f,
    0.304929230f, -0.952375013f,
    0.307849640f, -0.951435021f,
    0.310767153f, -0.950486074f,
    0.313681740f, -0.949528181f,
    0.316593376f, -0.948561350f,
    0.319502031f, -0.947585591f,
    0.322407679f, -0.946600913f,
    0.325310292f, -0.945607325f,
    0.328209844f, -0.944604837f,
    0.331106306f, -0.943593458f,
    0.333999651f, -0.942573198f,
    0.336889853f, -0.941544065f,
    0.339776884f, -0.940506071f,
    0.342660717f, -0.939459224f,
    0.345541325f, -0.938403534f,
    0.348418680f, -0.937339012f,
    0.351292756f, -0.936265667f,
    0.354163525f, -0.935183510f,
    0.357030961f, -0.934092550f,
    0.359895037f, -0.932992799f,
    0.362755724f, -0.931884266f,
    0.365612998f, -0.930766961f,
    0.368466830f, -0.929640896f,
    0.371317194f, -0.928506080f,
    0.374164063f, -0.927362526f,
    0.377007410f, -0.926210242f,
    0.379847209f, -0.925049241f,
    0.382683432f, -0.923879533f,
    0.385516054f, -0.922701128f,
    0.388345047f, -0.921514039f,
    0.391170384f, -0.920318277f,
    0.393992040f, -0.919113852f,
    0.396809987f, -0.917900776f,
    0.399624200f, -0.916679060f,
    0.402434651f, -0.915448716f,
    0.405241314f, -0.914209756f,
    0.408044163f, -0.912962190f,
    0.410843171f, -0.911706032f,
    0.413638312f, -0.910441292f,
    0.416429560f, -0.909167983f,
    0.419216888f, -0.907886116f,
    0.422000271f, -0.906595705f,
    0.424779681f, -0.905296759f,
    0.427555093f, -0.903989293f,
    0.430326481f, -0.902673318f,
    0.433093819f, -0.901348847f,
    0.435857080f, -0.900015892f,
    0.438616239f, -0.898674466f,
    0.441371269f, -0.897324581f,
    0.444122145f, -0.895966250f,
    0.446868840f, -0.894599486f,
    0.449611330f, -0.893224301f,
    0.452349587f, -0.891840709f,
    0.455083587f, -0.890448723f,
    0.457813304f, -0.889048356f,
    0.460538711f, -0.887639620f,
    0.463259784f, -0.886222530f,
    0.465976496f, -0.884797098f,
    0.468688822f, -0.883363339f,
    0.471396737f, -0.881921264f,
    0.474100215f, -0.880470889f,
    0.476799230f, -0.879012226f,
    0.479493758f, -0.877545290f,
    0.482183772f, -0.876070094f,
    0.484869248f, -0.874586652f,
    0.487550160f, -0.873094978f,
    0.490226483f, -0.871595087f,
    0.492898192f, -0.870086991f,
    0.495565262f, -0.868570706f,
    0.498227667f, -0.867046246f,
    0.500885383f, -0.865513624f,
    0.503538384f, -0.863972856f,
    0.506186645f, -0.862423956f,
    0.508830143f, -0.860866939f,
    0.511468850f, -0.859301818f,
    0.514102744f, -0.857728610f,
    0.516731799f, -0.856147328f,
    0.519355990f, -0.854557988f,
    0.521975293f, -0.852960605f,
    0.524589683f, -0.851355193f,
    0.527199135f, -0.849741768f,
    0.529803625f, -0.848120345f,
    0.532403128f, -0.846490939f,
    0.534997620f, -0.844853565f,
    0.537587076f, -0.843208240f,
    0.540171473f, -0.841554977f,
    0.542750785f, -0.839893794f,
    0.545324988f, -0.838224706f,
    0.547894059f, -0.836547727f,
    0.550457973f, -0.834862875f,
    0.553016706f, -0.833170165f,
    0.555570233f, -0.831469612f,
    0.558118531f, -0.829761234f,
    0.560661576f, -0.828045045f,
    0.563199344f, -0.826321063f,
    0.565731811f, -0.824589303f,
    0.568258953f, -0.822849781f,
    0.570780746f, -0.821102515f,
    0.573297167f, -0.819347520f,
    0.575808191f, -0.817584813f,
    0.578313796f, -0.815814411f,
    0.580813958f, -0.814036330f,
    0.583308653f, -0.812250587f,
    0.585797857f, -0.810457198f,
    0.588281548f, -0.808656182f,
    0.590759702f, -0.806847554f,
    0.593232295f, -0.805031331f,
    0.595699304f, -0.803207531f,
    0.598160707f, -0.801376172f,
    0.600616479f, -0.799537269f,
    0.603066599f, -0.797690841f,
    0.605511041f, -0.795836905f,
    0.607949785f, -0.793975478f,
    0.610382806f, -0.792106577f,
    0.612810082f, -0.790230221f,
    0.615231591f, -0.788346428f,
    0.617647308f, -0.786455214f,
    0.620057212f, -0.784556597f,
    0.622461279f, -0.782650596f,
    0.624859488f, -0.780737229f,
    0.627251815f, -0.778816512f,
    0.629638239f, -0.776888466f,
    0.632018736f, -0.774953107f,
    0.634393284f, -0.773010453f,
    0.636761861f, -0.771060524f,
    0.639124445f, -0.769103338f,
    0.641481013f, -0.767138912f,
    0.643831543f, -0.765167266f,
    0.646176013f, -0.763188417f,
    0.648514401f, -0.761202385f,
    0.650846685f, -0.759209189f,
    0.653172843f, -0.757208847f,
    0.655492853f, -0.755201377f,
    0.657806693f, -0.753186799f,
    0.660114342f, -0.751165132f,
    0.662415778f, -0.749136395f,
    0.664710978f, -0.747100606f,
    0.666999922f, -0.745057785f,
    0.669282588f, -0.743007952f,
    0.671558955f, -0.740951125f,
    0.673829000f, -0.738887324f,
    0.676092704f, -0.736816569f,
    0.678350043f, -0.734738878f,
    0.680600998f, -0.732654272f,
    0.682845546f, -0.730562769f,
    0.685083668f, -0.728464390f,
    0.687315341f, -0.726359155f,
    0.689540545f, -0.724247083f,
    0.691759258f, -0.722128194f,
    0.693971461f, -0.720002508f,
    0.696177131f, -0.717870045f,
    0.698376249f, -0.715730825f,
    0.700568794f, -0.713584869f,
    0.702754744f, -0.711432196f,
    0.704934080f, -0.709272826f,
    0.707106781f, -0.707106781f,
    0.709272826f, -0.704934080f,
    0.711432196f, -0.702754744f,
    0.713584869f, -0.700568794f,
    0.715730825f, -0.698376249f,
    0.717870045f, -0.696177131f,
    0.720002508f, -0.693971461f,
    0.722128194f, -0.691759258f,
    0.724247083f, -0.689540545f,
    0.726359155f, -0.687315341f,
    0.728464390f, -0.685083668f,
    0.730562769f, -0.682845546f,
    0.732654272f, -0.680600998f,
    0.734738878f, -0.678350043f,
    0.736816569f, -0.676092704f,
    0.738887324f, -0.673829000f,
    0.740951125f, -0.671558955f,
    0.743007952f, -0.669282588f,
    0.745057785f, -0.666999922f,
    0.747100606f, -0.664710978f,
    0.749136395f, -0.662415778f,
    0.751165132f, -0.660114342f,
    0.753186799f, -0.657806693f,
    0.755201377f, -0.655492853f,
    0.757208847f, -0.653172843f,
    0.759209189f, -0.650846685f,
    0.761202385f, -0.648514401f,
    0.763188417f, -0.646176013f,
    0.765167266f, -0.643831543f,
    0.767138912f, -0.641481013f,
    0.769103338f, -0.639124445f,
    0.771060524f, -0.636761861f,
    0.773010453f, -0.634393284f,
    0.774953107f, -0.632018736f,
    0.776888466f, -0.629638239f,
    0.778816512f, -0.627251815f,
    0.780737229f, -0.624859488f,
    0.782650596f, -0.622461279f,
    0.784556597f, -0.620057212f,
    0.786455214f, -0.617647308f,
    0.788346428f, -0.615231591f,
    0.790230221f, -0.612810082f,
    0.792106577f, -0.610382806f,
    0.793975478f, -0.607949785f,
    0.795836905f, -0.605511041f,
    0.797690841f, -0.603066599f,
    0.799537269f, -0.600616479f,
    0.801376172f, -0.598160707f,
    0.803207531f, -0.595699304f,
    0.805031331f, -0.593232295f,
    0.806847554f, -0.590759702f,
    0.808656182f, -0.588281548f,
    0.810457198f, -0.585797857f,
    0.812250587f, -0.583308653f,
    0.814036330f, -0.580813958f,
    0.815814411f, -0.578313796f,
    0.817584813f, -0.575808191f,
    0.819347520f, -0.573297167f,
    0.821102515f, -0.570780746f,
    0.822849781f, -0.568258953f,
    0.824589303f, -0.565731811f,
    0.826321063f, -0.563199344f,
    0.828045045f, -0.560661576f,
    0.829761234f, -0.558118531f,
    0.831469612f, -0.555570233f,
    0.833170165f, -0.553016706f,
    0.834862875f, -0.550457973f,
    0.836547727f, -0.547894059f,
    0.838224706f, -0.545324988f,
    0.839893794f, -0.542750785f,
    0.841554977f, -0.540171473f,
    0.843208240f, -0.537587076f,
    0.844853565f, -0.534997620f,
    0.846490939f, -0.532403128f,
    0.848120345f, -0.529803625f,
    0.849741768f, -0.527199135f,
    0.851355193f, -0.524589683f,
    0.852960605f, -0.521975293f,
    0.854557988f, -0.519355990f,
    0.856147328f, -0.516731799f,
    0.857728610f, -0.514102744f,
    0.859301818f, -0.511468850f,
    0.860866939f, -0.508830143f,
    0.862423956f, -0.506186645f,
    0.863972856f, -0.503538384f,
    0.865513624f, -0.500885383f,
    0.867046246f, -0.498227667f,
    0.868570706f, -0.495565262f,
    0.870086991f, -0.492898192f,
    0.871595087f, -0.490226483f,
    0.873094978f, -0.487550160f,
    0.874586652f, -0.484869248f,
    0.876070094f, -0.482183772f,
    0.877545290f, -0.479493758f,
    0.879012226f, -0.476799230f,
    0.880470889f, -0.474100215f,
    0.881921264f, -0.471396737f,
    0.883363339f, -0.468688822f,
    0.884797098f, -0.465976496f,
    0.886222530f, -0.463259784f,
    0.887639620f, -0.460538711f,
    0.889048356f, -0.457813304f,
    0.890448723f, -0.455083587f,
    0.891840709f, -0.452349587f,
    0.893224301f, -0.449611330f,
    0.894599486f, -0.446868840f,
    0.895966250f, -0.444122145f,
    0.897324581f, -0.441371269f,
    0.898674466f, -0.438616239f,
    0.900015892f, -0.435857080f,
    0.901348847f, -0.433093819f,
    0.902673318f, -0.430326481f,
    0.903989293f, -0.427555093f,
    0.905296759f, -0.424779681f,
    0.906595705f, -0.422000271f,
    0.907886116f, -0.419216888f,
    0.909167983f, -0.416429560f,
    0.910441292f, -0.413638312f,
    0.911706032f, -0.410843171f,
    0.912962190f, -0.408044163f,
    0.914209756f, -0.405241314f,
    0.915448716f, -0.402434651f,
    0.916679060f, -0.399624200f,
    0.917900776f, -0.396809987f,
    0.919113852f, -0.393992040f,
    0.920318277f, -0.391170384f,
    0.921514039f, -0.388345047f,
    0.922701128f, -0.385516054f,
    0.923879533f, -0.382683432f,
    0.925049241f, -0.379847209f,
    0.926210242f, -0.377007410f,
    0.927362526f, -0.374164063f,
    0.928506080f, -0.371317194f,
    0.929640896f, -0.368466830f,
    0.930766961f, -0.365612998f,
    0.931884266f, -0.362755724f,
    0.932992799f, -0.359895037f,
    0.934092550f, -0.357030961f,
    0.935183510f, -0.354163525f,
    0.936265667f, -0.351292756f,
    0.937339012f, -0.348418680f,
    0.938403534f, -0.345541325f,
    0.939459224f, -0.342660717f,
    0.940506071f, -0.339776884f,
    0.941544065f, -0.336889853f,
    0.942573198f, -0.333999651f,
    0.943593458f, -0.331106306f,
    0.944604837f, -0.328209844f,
    0.945607325f, -0.325310292f,
    0.946600913f, -0.322407679f,
    0.947585591f, -0.319502031f,
    0.948561350f, -0.316593376f,
    0.949528181f, -0.313681740f,
    0.950486074f, -0.310767153f,
    0.951435021f, -0.307849640f,
    0.952375013f, -0.304929230f,
    0.953306040f, -0.302005949f,
    0.954228095f, -0.299079826f,
    0.955141168f, -0.296150888f,
    0.956045251f, -0.293219163f,
    0.956940336f, -0.290284677f,
    0.957826413f, -0.287347460f,
    0.958703475f, -0.284407537f,
    0.959571513f, -0.281464938f,
    0.960430519f, -0.278519689f,
    0.961280486f, -0.275571819f,
    0.962121404f, -0.272621355f,
    0.962953267f, -0.269668326f,
    0.963776066f, -0.266712757f,
    0.964589793f, -0.263754679f,
    0.965394442f, -0.260794118f,
    0.966190003f, -0.257831102f,
    0.966976471f, -0.254865660f,
    0.967753837f, -0.251897818f,
    0.968522094f, -0.248927606f,
    0.969281235f, -0.245955050f,
    0.970031253f, -0.242980180f,
    0.970772141f, -0.240003022f,
    0.971503891f, -0.237023606f,
    0.972226497f, -0.234041959f,
    0.972939952f, -0.231058108f,
    0.973644250f, -0.228072083f,
    0.974339383f, -0.225083911f,
    0.975025345f, -0.222093621f,
    0.975702130f, -0.219101240f,
    0.976369731f, -0.216106797f,
    0.977028143f, -0.213110320f,
    0.977677358f, -0.210111837f,
    0.978317371f, -0.207111376f,
    0.978948175f, -0.204108966f,
    0.979569766f, -0.201104635f,
    0.980182136f, -0.198098411f,
    0.980785280f, -0.195090322f,
    0.981379193f, -0.192080397f,
    0.981963869f, -0.189068664f,
    0.982539302f, -0.186055152f,
    0.983105487f, -0.183039888f,
    0.983662419f, -0.180022901f,
    0.984210092f, -0.177004220f,
    0.984748502f, -0.173983873f,
    0.985277642f, -0.170961889f,
    0.985797509f, -0.167938295f,
    0.986308097f, -0.164913120f,
    0.986809402f, -0.161886394f,
    0.987301418f, -0.158858143f,
    0.987784142f, -0.155828398f,
    0.988257568f, -0.152797185f,
    0.988721692f, -0.149764535f,
    0.989176510f, -0.146730474f,
    0.989622017f, -0.143695033f,
    0.990058210f, -0.140658239f,
    0.990485084f, -0.137620122f,
    0.990902635f, -0.134580709f,
    0.991310860f, -0.131540029f,
    0.991709754f, -0.128498111f,
    0.992099313f, -0.125454983f,
    0.992479535f, -0.122410675f,
    0.992850414f, -0.119365215f,
    0.993211949f, -0.116318631f,
    0.993564136f, -0.113270952f,
    0.993906970f, -0.110222207f,
    0.994240449f, -0.107172425f,
    0.994564571f, -0.104121634f,
    0.994879331f, -0.101069863f,
    0.995184727f, -0.098017140f,
    0.995480755f, -0.094963495f,
    0.995767414f, -0.091908956f,
    0.996044701f, -0.088853553f,
    0.996312612f, -0.085797312f,
    0.996571146f, -0.082740265f,
    0.996820299f, -0.079682438f,
    0.997060070f, -0.076623861f,
    0.997290457f, -0.073564564f,
    0.997511456f, -0.070504573f,
    0.997723067f, -0.067443920f,
    0.997925286f, -0.064382631f,
    0.998118113f, -0.061320736f,
    0.998301545f, -0.058258265f,
    0.998475581f, -0.055195244f,
    0.998640218f, -0.052131705f,
    0.998795456f, -0.049067674f,
    0.998941293f, -0.046003182f,
    0.999077728f, -0.042938257f,
    0.999204759f, -0.039872928f,
    0.999322385f, -0.036807223f,
    0.999430605f, -0.033741172f,
    0.999529418f, -0.030674803f,
    0.999618822f, -0.027608146f,
    0.999698819f, -0.024541229f,
    0.999769405f, -0.021474080f,
    0.999830582f, -0.018406730f,
    0.999882347f, -0.015339206f,
    0.999924702f, -0.012271538f,
    0.999957645f, -0.009203755f,
    0.999981175f, -0.006135885f,
    0.999995294f, -0.003067957f
};















 
const float32_t twiddleCoef_4096[8192] = {
    1.000000000f,  0.000000000f,
    0.999998823f,  0.001533980f,
    0.999995294f,  0.003067957f,
    0.999989411f,  0.004601926f,
    0.999981175f,  0.006135885f,
    0.999970586f,  0.007669829f,
    0.999957645f,  0.009203755f,
    0.999942350f,  0.010737659f,
    0.999924702f,  0.012271538f,
    0.999904701f,  0.013805389f,
    0.999882347f,  0.015339206f,
    0.999857641f,  0.016872988f,
    0.999830582f,  0.018406730f,
    0.999801170f,  0.019940429f,
    0.999769405f,  0.021474080f,
    0.999735288f,  0.023007681f,
    0.999698819f,  0.024541229f,
    0.999659997f,  0.026074718f,
    0.999618822f,  0.027608146f,
    0.999575296f,  0.029141509f,
    0.999529418f,  0.030674803f,
    0.999481187f,  0.032208025f,
    0.999430605f,  0.033741172f,
    0.999377670f,  0.035274239f,
    0.999322385f,  0.036807223f,
    0.999264747f,  0.038340120f,
    0.999204759f,  0.039872928f,
    0.999142419f,  0.041405641f,
    0.999077728f,  0.042938257f,
    0.999010686f,  0.044470772f,
    0.998941293f,  0.046003182f,
    0.998869550f,  0.047535484f,
    0.998795456f,  0.049067674f,
    0.998719012f,  0.050599749f,
    0.998640218f,  0.052131705f,
    0.998559074f,  0.053663538f,
    0.998475581f,  0.055195244f,
    0.998389737f,  0.056726821f,
    0.998301545f,  0.058258265f,
    0.998211003f,  0.059789571f,
    0.998118113f,  0.061320736f,
    0.998022874f,  0.062851758f,
    0.997925286f,  0.064382631f,
    0.997825350f,  0.065913353f,
    0.997723067f,  0.067443920f,
    0.997618435f,  0.068974328f,
    0.997511456f,  0.070504573f,
    0.997402130f,  0.072034653f,
    0.997290457f,  0.073564564f,
    0.997176437f,  0.075094301f,
    0.997060070f,  0.076623861f,
    0.996941358f,  0.078153242f,
    0.996820299f,  0.079682438f,
    0.996696895f,  0.081211447f,
    0.996571146f,  0.082740265f,
    0.996443051f,  0.084268888f,
    0.996312612f,  0.085797312f,
    0.996179829f,  0.087325535f,
    0.996044701f,  0.088853553f,
    0.995907229f,  0.090381361f,
    0.995767414f,  0.091908956f,
    0.995625256f,  0.093436336f,
    0.995480755f,  0.094963495f,
    0.995333912f,  0.096490431f,
    0.995184727f,  0.098017140f,
    0.995033199f,  0.099543619f,
    0.994879331f,  0.101069863f,
    0.994723121f,  0.102595869f,
    0.994564571f,  0.104121634f,
    0.994403680f,  0.105647154f,
    0.994240449f,  0.107172425f,
    0.994074879f,  0.108697444f,
    0.993906970f,  0.110222207f,
    0.993736722f,  0.111746711f,
    0.993564136f,  0.113270952f,
    0.993389211f,  0.114794927f,
    0.993211949f,  0.116318631f,
    0.993032350f,  0.117842062f,
    0.992850414f,  0.119365215f,
    0.992666142f,  0.120888087f,
    0.992479535f,  0.122410675f,
    0.992290591f,  0.123932975f,
    0.992099313f,  0.125454983f,
    0.991905700f,  0.126976696f,
    0.991709754f,  0.128498111f,
    0.991511473f,  0.130019223f,
    0.991310860f,  0.131540029f,
    0.991107914f,  0.133060525f,
    0.990902635f,  0.134580709f,
    0.990695025f,  0.136100575f,
    0.990485084f,  0.137620122f,
    0.990272812f,  0.139139344f,
    0.990058210f,  0.140658239f,
    0.989841278f,  0.142176804f,
    0.989622017f,  0.143695033f,
    0.989400428f,  0.145212925f,
    0.989176510f,  0.146730474f,
    0.988950265f,  0.148247679f,
    0.988721692f,  0.149764535f,
    0.988490793f,  0.151281038f,
    0.988257568f,  0.152797185f,
    0.988022017f,  0.154312973f,
    0.987784142f,  0.155828398f,
    0.987543942f,  0.157343456f,
    0.987301418f,  0.158858143f,
    0.987056571f,  0.160372457f,
    0.986809402f,  0.161886394f,
    0.986559910f,  0.163399949f,
    0.986308097f,  0.164913120f,
    0.986053963f,  0.166425904f,
    0.985797509f,  0.167938295f,
    0.985538735f,  0.169450291f,
    0.985277642f,  0.170961889f,
    0.985014231f,  0.172473084f,
    0.984748502f,  0.173983873f,
    0.984480455f,  0.175494253f,
    0.984210092f,  0.177004220f,
    0.983937413f,  0.178513771f,
    0.983662419f,  0.180022901f,
    0.983385110f,  0.181531608f,
    0.983105487f,  0.183039888f,
    0.982823551f,  0.184547737f,
    0.982539302f,  0.186055152f,
    0.982252741f,  0.187562129f,
    0.981963869f,  0.189068664f,
    0.981672686f,  0.190574755f,
    0.981379193f,  0.192080397f,
    0.981083391f,  0.193585587f,
    0.980785280f,  0.195090322f,
    0.980484862f,  0.196594598f,
    0.980182136f,  0.198098411f,
    0.979877104f,  0.199601758f,
    0.979569766f,  0.201104635f,
    0.979260123f,  0.202607039f,
    0.978948175f,  0.204108966f,
    0.978633924f,  0.205610413f,
    0.978317371f,  0.207111376f,
    0.977998515f,  0.208611852f,
    0.977677358f,  0.210111837f,
    0.977353900f,  0.211611327f,
    0.977028143f,  0.213110320f,
    0.976700086f,  0.214608811f,
    0.976369731f,  0.216106797f,
    0.976037079f,  0.217604275f,
    0.975702130f,  0.219101240f,
    0.975364885f,  0.220597690f,
    0.975025345f,  0.222093621f,
    0.974683511f,  0.223589029f,
    0.974339383f,  0.225083911f,
    0.973992962f,  0.226578264f,
    0.973644250f,  0.228072083f,
    0.973293246f,  0.229565366f,
    0.972939952f,  0.231058108f,
    0.972584369f,  0.232550307f,
    0.972226497f,  0.234041959f,
    0.971866337f,  0.235533059f,
    0.971503891f,  0.237023606f,
    0.971139158f,  0.238513595f,
    0.970772141f,  0.240003022f,
    0.970402839f,  0.241491885f,
    0.970031253f,  0.242980180f,
    0.969657385f,  0.244467903f,
    0.969281235f,  0.245955050f,
    0.968902805f,  0.247441619f,
    0.968522094f,  0.248927606f,
    0.968139105f,  0.250413007f,
    0.967753837f,  0.251897818f,
    0.967366292f,  0.253382037f,
    0.966976471f,  0.254865660f,
    0.966584374f,  0.256348682f,
    0.966190003f,  0.257831102f,
    0.965793359f,  0.259312915f,
    0.965394442f,  0.260794118f,
    0.964993253f,  0.262274707f,
    0.964589793f,  0.263754679f,
    0.964184064f,  0.265234030f,
    0.963776066f,  0.266712757f,
    0.963365800f,  0.268190857f,
    0.962953267f,  0.269668326f,
    0.962538468f,  0.271145160f,
    0.962121404f,  0.272621355f,
    0.961702077f,  0.274096910f,
    0.961280486f,  0.275571819f,
    0.960856633f,  0.277046080f,
    0.960430519f,  0.278519689f,
    0.960002146f,  0.279992643f,
    0.959571513f,  0.281464938f,
    0.959138622f,  0.282936570f,
    0.958703475f,  0.284407537f,
    0.958266071f,  0.285877835f,
    0.957826413f,  0.287347460f,
    0.957384501f,  0.288816408f,
    0.956940336f,  0.290284677f,
    0.956493919f,  0.291752263f,
    0.956045251f,  0.293219163f,
    0.955594334f,  0.294685372f,
    0.955141168f,  0.296150888f,
    0.954685755f,  0.297615707f,
    0.954228095f,  0.299079826f,
    0.953768190f,  0.300543241f,
    0.953306040f,  0.302005949f,
    0.952841648f,  0.303467947f,
    0.952375013f,  0.304929230f,
    0.951906137f,  0.306389795f,
    0.951435021f,  0.307849640f,
    0.950961666f,  0.309308760f,
    0.950486074f,  0.310767153f,
    0.950008245f,  0.312224814f,
    0.949528181f,  0.313681740f,
    0.949045882f,  0.315137929f,
    0.948561350f,  0.316593376f,
    0.948074586f,  0.318048077f,
    0.947585591f,  0.319502031f,
    0.947094366f,  0.320955232f,
    0.946600913f,  0.322407679f,
    0.946105232f,  0.323859367f,
    0.945607325f,  0.325310292f,
    0.945107193f,  0.326760452f,
    0.944604837f,  0.328209844f,
    0.944100258f,  0.329658463f,
    0.943593458f,  0.331106306f,
    0.943084437f,  0.332553370f,
    0.942573198f,  0.333999651f,
    0.942059740f,  0.335445147f,
    0.941544065f,  0.336889853f,
    0.941026175f,  0.338333767f,
    0.940506071f,  0.339776884f,
    0.939983753f,  0.341219202f,
    0.939459224f,  0.342660717f,
    0.938932484f,  0.344101426f,
    0.938403534f,  0.345541325f,
    0.937872376f,  0.346980411f,
    0.937339012f,  0.348418680f,
    0.936803442f,  0.349856130f,
    0.936265667f,  0.351292756f,
    0.935725689f,  0.352728556f,
    0.935183510f,  0.354163525f,
    0.934639130f,  0.355597662f,
    0.934092550f,  0.357030961f,
    0.933543773f,  0.358463421f,
    0.932992799f,  0.359895037f,
    0.932439629f,  0.361325806f,
    0.931884266f,  0.362755724f,
    0.931326709f,  0.364184790f,
    0.930766961f,  0.365612998f,
    0.930205023f,  0.367040346f,
    0.929640896f,  0.368466830f,
    0.929074581f,  0.369892447f,
    0.928506080f,  0.371317194f,
    0.927935395f,  0.372741067f,
    0.927362526f,  0.374164063f,
    0.926787474f,  0.375586178f,
    0.926210242f,  0.377007410f,
    0.925630831f,  0.378427755f,
    0.925049241f,  0.379847209f,
    0.924465474f,  0.381265769f,
    0.923879533f,  0.382683432f,
    0.923291417f,  0.384100195f,
    0.922701128f,  0.385516054f,
    0.922108669f,  0.386931006f,
    0.921514039f,  0.388345047f,
    0.920917242f,  0.389758174f,
    0.920318277f,  0.391170384f,
    0.919717146f,  0.392581674f,
    0.919113852f,  0.393992040f,
    0.918508394f,  0.395401479f,
    0.917900776f,  0.396809987f,
    0.917290997f,  0.398217562f,
    0.916679060f,  0.399624200f,
    0.916064966f,  0.401029897f,
    0.915448716f,  0.402434651f,
    0.914830312f,  0.403838458f,
    0.914209756f,  0.405241314f,
    0.913587048f,  0.406643217f,
    0.912962190f,  0.408044163f,
    0.912335185f,  0.409444149f,
    0.911706032f,  0.410843171f,
    0.911074734f,  0.412241227f,
    0.910441292f,  0.413638312f,
    0.909805708f,  0.415034424f,
    0.909167983f,  0.416429560f,
    0.908528119f,  0.417823716f,
    0.907886116f,  0.419216888f,
    0.907241978f,  0.420609074f,
    0.906595705f,  0.422000271f,
    0.905947298f,  0.423390474f,
    0.905296759f,  0.424779681f,
    0.904644091f,  0.426167889f,
    0.903989293f,  0.427555093f,
    0.903332368f,  0.428941292f,
    0.902673318f,  0.430326481f,
    0.902012144f,  0.431710658f,
    0.901348847f,  0.433093819f,
    0.900683429f,  0.434475961f,
    0.900015892f,  0.435857080f,
    0.899346237f,  0.437237174f,
    0.898674466f,  0.438616239f,
    0.898000580f,  0.439994271f,
    0.897324581f,  0.441371269f,
    0.896646470f,  0.442747228f,
    0.895966250f,  0.444122145f,
    0.895283921f,  0.445496017f,
    0.894599486f,  0.446868840f,
    0.893912945f,  0.448240612f,
    0.893224301f,  0.449611330f,
    0.892533555f,  0.450980989f,
    0.891840709f,  0.452349587f,
    0.891145765f,  0.453717121f,
    0.890448723f,  0.455083587f,
    0.889749586f,  0.456448982f,
    0.889048356f,  0.457813304f,
    0.888345033f,  0.459176548f,
    0.887639620f,  0.460538711f,
    0.886932119f,  0.461899791f,
    0.886222530f,  0.463259784f,
    0.885510856f,  0.464618686f,
    0.884797098f,  0.465976496f,
    0.884081259f,  0.467333209f,
    0.883363339f,  0.468688822f,
    0.882643340f,  0.470043332f,
    0.881921264f,  0.471396737f,
    0.881197113f,  0.472749032f,
    0.880470889f,  0.474100215f,
    0.879742593f,  0.475450282f,
    0.879012226f,  0.476799230f,
    0.878279792f,  0.478147056f,
    0.877545290f,  0.479493758f,
    0.876808724f,  0.480839331f,
    0.876070094f,  0.482183772f,
    0.875329403f,  0.483527079f,
    0.874586652f,  0.484869248f,
    0.873841843f,  0.486210276f,
    0.873094978f,  0.487550160f,
    0.872346059f,  0.488888897f,
    0.871595087f,  0.490226483f,
    0.870842063f,  0.491562916f,
    0.870086991f,  0.492898192f,
    0.869329871f,  0.494232309f,
    0.868570706f,  0.495565262f,
    0.867809497f,  0.496897049f,
    0.867046246f,  0.498227667f,
    0.866280954f,  0.499557113f,
    0.865513624f,  0.500885383f,
    0.864744258f,  0.502212474f,
    0.863972856f,  0.503538384f,
    0.863199422f,  0.504863109f,
    0.862423956f,  0.506186645f,
    0.861646461f,  0.507508991f,
    0.860866939f,  0.508830143f,
    0.860085390f,  0.510150097f,
    0.859301818f,  0.511468850f,
    0.858516224f,  0.512786401f,
    0.857728610f,  0.514102744f,
    0.856938977f,  0.515417878f,
    0.856147328f,  0.516731799f,
    0.855353665f,  0.518044504f,
    0.854557988f,  0.519355990f,
    0.853760301f,  0.520666254f,
    0.852960605f,  0.521975293f,
    0.852158902f,  0.523283103f,
    0.851355193f,  0.524589683f,
    0.850549481f,  0.525895027f,
    0.849741768f,  0.527199135f,
    0.848932055f,  0.528502002f,
    0.848120345f,  0.529803625f,
    0.847306639f,  0.531104001f,
    0.846490939f,  0.532403128f,
    0.845673247f,  0.533701002f,
    0.844853565f,  0.534997620f,
    0.844031895f,  0.536292979f,
    0.843208240f,  0.537587076f,
    0.842382600f,  0.538879909f,
    0.841554977f,  0.540171473f,
    0.840725375f,  0.541461766f,
    0.839893794f,  0.542750785f,
    0.839060237f,  0.544038527f,
    0.838224706f,  0.545324988f,
    0.837387202f,  0.546610167f,
    0.836547727f,  0.547894059f,
    0.835706284f,  0.549176662f,
    0.834862875f,  0.550457973f,
    0.834017501f,  0.551737988f,
    0.833170165f,  0.553016706f,
    0.832320868f,  0.554294121f,
    0.831469612f,  0.555570233f,
    0.830616400f,  0.556845037f,
    0.829761234f,  0.558118531f,
    0.828904115f,  0.559390712f,
    0.828045045f,  0.560661576f,
    0.827184027f,  0.561931121f,
    0.826321063f,  0.563199344f,
    0.825456154f,  0.564466242f,
    0.824589303f,  0.565731811f,
    0.823720511f,  0.566996049f,
    0.822849781f,  0.568258953f,
    0.821977115f,  0.569520519f,
    0.821102515f,  0.570780746f,
    0.820225983f,  0.572039629f,
    0.819347520f,  0.573297167f,
    0.818467130f,  0.574553355f,
    0.817584813f,  0.575808191f,
    0.816700573f,  0.577061673f,
    0.815814411f,  0.578313796f,
    0.814926329f,  0.579564559f,
    0.814036330f,  0.580813958f,
    0.813144415f,  0.582061990f,
    0.812250587f,  0.583308653f,
    0.811354847f,  0.584553943f,
    0.810457198f,  0.585797857f,
    0.809557642f,  0.587040394f,
    0.808656182f,  0.588281548f,
    0.807752818f,  0.589521319f,
    0.806847554f,  0.590759702f,
    0.805940391f,  0.591996695f,
    0.805031331f,  0.593232295f,
    0.804120377f,  0.594466499f,
    0.803207531f,  0.595699304f,
    0.802292796f,  0.596930708f,
    0.801376172f,  0.598160707f,
    0.800457662f,  0.599389298f,
    0.799537269f,  0.600616479f,
    0.798614995f,  0.601842247f,
    0.797690841f,  0.603066599f,
    0.796764810f,  0.604289531f,
    0.795836905f,  0.605511041f,
    0.794907126f,  0.606731127f,
    0.793975478f,  0.607949785f,
    0.793041960f,  0.609167012f,
    0.792106577f,  0.610382806f,
    0.791169330f,  0.611597164f,
    0.790230221f,  0.612810082f,
    0.789289253f,  0.614021559f,
    0.788346428f,  0.615231591f,
    0.787401747f,  0.616440175f,
    0.786455214f,  0.617647308f,
    0.785506830f,  0.618852988f,
    0.784556597f,  0.620057212f,
    0.783604519f,  0.621259977f,
    0.782650596f,  0.622461279f,
    0.781694832f,  0.623661118f,
    0.780737229f,  0.624859488f,
    0.779777788f,  0.626056388f,
    0.778816512f,  0.627251815f,
    0.777853404f,  0.628445767f,
    0.776888466f,  0.629638239f,
    0.775921699f,  0.630829230f,
    0.774953107f,  0.632018736f,
    0.773982691f,  0.633206755f,
    0.773010453f,  0.634393284f,
    0.772036397f,  0.635578320f,
    0.771060524f,  0.636761861f,
    0.770082837f,  0.637943904f,
    0.769103338f,  0.639124445f,
    0.768122029f,  0.640303482f,
    0.767138912f,  0.641481013f,
    0.766153990f,  0.642657034f,
    0.765167266f,  0.643831543f,
    0.764178741f,  0.645004537f,
    0.763188417f,  0.646176013f,
    0.762196298f,  0.647345969f,
    0.761202385f,  0.648514401f,
    0.760206682f,  0.649681307f,
    0.759209189f,  0.650846685f,
    0.758209910f,  0.652010531f,
    0.757208847f,  0.653172843f,
    0.756206001f,  0.654333618f,
    0.755201377f,  0.655492853f,
    0.754194975f,  0.656650546f,
    0.753186799f,  0.657806693f,
    0.752176850f,  0.658961293f,
    0.751165132f,  0.660114342f,
    0.750151646f,  0.661265838f,
    0.749136395f,  0.662415778f,
    0.748119380f,  0.663564159f,
    0.747100606f,  0.664710978f,
    0.746080074f,  0.665856234f,
    0.745057785f,  0.666999922f,
    0.744033744f,  0.668142041f,
    0.743007952f,  0.669282588f,
    0.741980412f,  0.670421560f,
    0.740951125f,  0.671558955f,
    0.739920095f,  0.672694769f,
    0.738887324f,  0.673829000f,
    0.737852815f,  0.674961646f,
    0.736816569f,  0.676092704f,
    0.735778589f,  0.677222170f,
    0.734738878f,  0.678350043f,
    0.733697438f,  0.679476320f,
    0.732654272f,  0.680600998f,
    0.731609381f,  0.681724074f,
    0.730562769f,  0.682845546f,
    0.729514438f,  0.683965412f,
    0.728464390f,  0.685083668f,
    0.727412629f,  0.686200312f,
    0.726359155f,  0.687315341f,
    0.725303972f,  0.688428753f,
    0.724247083f,  0.689540545f,
    0.723188489f,  0.690650714f,
    0.722128194f,  0.691759258f,
    0.721066199f,  0.692866175f,
    0.720002508f,  0.693971461f,
    0.718937122f,  0.695075114f,
    0.717870045f,  0.696177131f,
    0.716801279f,  0.697277511f,
    0.715730825f,  0.698376249f,
    0.714658688f,  0.699473345f,
    0.713584869f,  0.700568794f,
    0.712509371f,  0.701662595f,
    0.711432196f,  0.702754744f,
    0.710353347f,  0.703845241f,
    0.709272826f,  0.704934080f,
    0.708190637f,  0.706021261f,
    0.707106781f,  0.707106781f,
    0.706021261f,  0.708190637f,
    0.704934080f,  0.709272826f,
    0.703845241f,  0.710353347f,
    0.702754744f,  0.711432196f,
    0.701662595f,  0.712509371f,
    0.700568794f,  0.713584869f,
    0.699473345f,  0.714658688f,
    0.698376249f,  0.715730825f,
    0.697277511f,  0.716801279f,
    0.696177131f,  0.717870045f,
    0.695075114f,  0.718937122f,
    0.693971461f,  0.720002508f,
    0.692866175f,  0.721066199f,
    0.691759258f,  0.722128194f,
    0.690650714f,  0.723188489f,
    0.689540545f,  0.724247083f,
    0.688428753f,  0.725303972f,
    0.687315341f,  0.726359155f,
    0.686200312f,  0.727412629f,
    0.685083668f,  0.728464390f,
    0.683965412f,  0.729514438f,
    0.682845546f,  0.730562769f,
    0.681724074f,  0.731609381f,
    0.680600998f,  0.732654272f,
    0.679476320f,  0.733697438f,
    0.678350043f,  0.734738878f,
    0.677222170f,  0.735778589f,
    0.676092704f,  0.736816569f,
    0.674961646f,  0.737852815f,
    0.673829000f,  0.738887324f,
    0.672694769f,  0.739920095f,
    0.671558955f,  0.740951125f,
    0.670421560f,  0.741980412f,
    0.669282588f,  0.743007952f,
    0.668142041f,  0.744033744f,
    0.666999922f,  0.745057785f,
    0.665856234f,  0.746080074f,
    0.664710978f,  0.747100606f,
    0.663564159f,  0.748119380f,
    0.662415778f,  0.749136395f,
    0.661265838f,  0.750151646f,
    0.660114342f,  0.751165132f,
    0.658961293f,  0.752176850f,
    0.657806693f,  0.753186799f,
    0.656650546f,  0.754194975f,
    0.655492853f,  0.755201377f,
    0.654333618f,  0.756206001f,
    0.653172843f,  0.757208847f,
    0.652010531f,  0.758209910f,
    0.650846685f,  0.759209189f,
    0.649681307f,  0.760206682f,
    0.648514401f,  0.761202385f,
    0.647345969f,  0.762196298f,
    0.646176013f,  0.763188417f,
    0.645004537f,  0.764178741f,
    0.643831543f,  0.765167266f,
    0.642657034f,  0.766153990f,
    0.641481013f,  0.767138912f,
    0.640303482f,  0.768122029f,
    0.639124445f,  0.769103338f,
    0.637943904f,  0.770082837f,
    0.636761861f,  0.771060524f,
    0.635578320f,  0.772036397f,
    0.634393284f,  0.773010453f,
    0.633206755f,  0.773982691f,
    0.632018736f,  0.774953107f,
    0.630829230f,  0.775921699f,
    0.629638239f,  0.776888466f,
    0.628445767f,  0.777853404f,
    0.627251815f,  0.778816512f,
    0.626056388f,  0.779777788f,
    0.624859488f,  0.780737229f,
    0.623661118f,  0.781694832f,
    0.622461279f,  0.782650596f,
    0.621259977f,  0.783604519f,
    0.620057212f,  0.784556597f,
    0.618852988f,  0.785506830f,
    0.617647308f,  0.786455214f,
    0.616440175f,  0.787401747f,
    0.615231591f,  0.788346428f,
    0.614021559f,  0.789289253f,
    0.612810082f,  0.790230221f,
    0.611597164f,  0.791169330f,
    0.610382806f,  0.792106577f,
    0.609167012f,  0.793041960f,
    0.607949785f,  0.793975478f,
    0.606731127f,  0.794907126f,
    0.605511041f,  0.795836905f,
    0.604289531f,  0.796764810f,
    0.603066599f,  0.797690841f,
    0.601842247f,  0.798614995f,
    0.600616479f,  0.799537269f,
    0.599389298f,  0.800457662f,
    0.598160707f,  0.801376172f,
    0.596930708f,  0.802292796f,
    0.595699304f,  0.803207531f,
    0.594466499f,  0.804120377f,
    0.593232295f,  0.805031331f,
    0.591996695f,  0.805940391f,
    0.590759702f,  0.806847554f,
    0.589521319f,  0.807752818f,
    0.588281548f,  0.808656182f,
    0.587040394f,  0.809557642f,
    0.585797857f,  0.810457198f,
    0.584553943f,  0.811354847f,
    0.583308653f,  0.812250587f,
    0.582061990f,  0.813144415f,
    0.580813958f,  0.814036330f,
    0.579564559f,  0.814926329f,
    0.578313796f,  0.815814411f,
    0.577061673f,  0.816700573f,
    0.575808191f,  0.817584813f,
    0.574553355f,  0.818467130f,
    0.573297167f,  0.819347520f,
    0.572039629f,  0.820225983f,
    0.570780746f,  0.821102515f,
    0.569520519f,  0.821977115f,
    0.568258953f,  0.822849781f,
    0.566996049f,  0.823720511f,
    0.565731811f,  0.824589303f,
    0.564466242f,  0.825456154f,
    0.563199344f,  0.826321063f,
    0.561931121f,  0.827184027f,
    0.560661576f,  0.828045045f,
    0.559390712f,  0.828904115f,
    0.558118531f,  0.829761234f,
    0.556845037f,  0.830616400f,
    0.555570233f,  0.831469612f,
    0.554294121f,  0.832320868f,
    0.553016706f,  0.833170165f,
    0.551737988f,  0.834017501f,
    0.550457973f,  0.834862875f,
    0.549176662f,  0.835706284f,
    0.547894059f,  0.836547727f,
    0.546610167f,  0.837387202f,
    0.545324988f,  0.838224706f,
    0.544038527f,  0.839060237f,
    0.542750785f,  0.839893794f,
    0.541461766f,  0.840725375f,
    0.540171473f,  0.841554977f,
    0.538879909f,  0.842382600f,
    0.537587076f,  0.843208240f,
    0.536292979f,  0.844031895f,
    0.534997620f,  0.844853565f,
    0.533701002f,  0.845673247f,
    0.532403128f,  0.846490939f,
    0.531104001f,  0.847306639f,
    0.529803625f,  0.848120345f,
    0.528502002f,  0.848932055f,
    0.527199135f,  0.849741768f,
    0.525895027f,  0.850549481f,
    0.524589683f,  0.851355193f,
    0.523283103f,  0.852158902f,
    0.521975293f,  0.852960605f,
    0.520666254f,  0.853760301f,
    0.519355990f,  0.854557988f,
    0.518044504f,  0.855353665f,
    0.516731799f,  0.856147328f,
    0.515417878f,  0.856938977f,
    0.514102744f,  0.857728610f,
    0.512786401f,  0.858516224f,
    0.511468850f,  0.859301818f,
    0.510150097f,  0.860085390f,
    0.508830143f,  0.860866939f,
    0.507508991f,  0.861646461f,
    0.506186645f,  0.862423956f,
    0.504863109f,  0.863199422f,
    0.503538384f,  0.863972856f,
    0.502212474f,  0.864744258f,
    0.500885383f,  0.865513624f,
    0.499557113f,  0.866280954f,
    0.498227667f,  0.867046246f,
    0.496897049f,  0.867809497f,
    0.495565262f,  0.868570706f,
    0.494232309f,  0.869329871f,
    0.492898192f,  0.870086991f,
    0.491562916f,  0.870842063f,
    0.490226483f,  0.871595087f,
    0.488888897f,  0.872346059f,
    0.487550160f,  0.873094978f,
    0.486210276f,  0.873841843f,
    0.484869248f,  0.874586652f,
    0.483527079f,  0.875329403f,
    0.482183772f,  0.876070094f,
    0.480839331f,  0.876808724f,
    0.479493758f,  0.877545290f,
    0.478147056f,  0.878279792f,
    0.476799230f,  0.879012226f,
    0.475450282f,  0.879742593f,
    0.474100215f,  0.880470889f,
    0.472749032f,  0.881197113f,
    0.471396737f,  0.881921264f,
    0.470043332f,  0.882643340f,
    0.468688822f,  0.883363339f,
    0.467333209f,  0.884081259f,
    0.465976496f,  0.884797098f,
    0.464618686f,  0.885510856f,
    0.463259784f,  0.886222530f,
    0.461899791f,  0.886932119f,
    0.460538711f,  0.887639620f,
    0.459176548f,  0.888345033f,
    0.457813304f,  0.889048356f,
    0.456448982f,  0.889749586f,
    0.455083587f,  0.890448723f,
    0.453717121f,  0.891145765f,
    0.452349587f,  0.891840709f,
    0.450980989f,  0.892533555f,
    0.449611330f,  0.893224301f,
    0.448240612f,  0.893912945f,
    0.446868840f,  0.894599486f,
    0.445496017f,  0.895283921f,
    0.444122145f,  0.895966250f,
    0.442747228f,  0.896646470f,
    0.441371269f,  0.897324581f,
    0.439994271f,  0.898000580f,
    0.438616239f,  0.898674466f,
    0.437237174f,  0.899346237f,
    0.435857080f,  0.900015892f,
    0.434475961f,  0.900683429f,
    0.433093819f,  0.901348847f,
    0.431710658f,  0.902012144f,
    0.430326481f,  0.902673318f,
    0.428941292f,  0.903332368f,
    0.427555093f,  0.903989293f,
    0.426167889f,  0.904644091f,
    0.424779681f,  0.905296759f,
    0.423390474f,  0.905947298f,
    0.422000271f,  0.906595705f,
    0.420609074f,  0.907241978f,
    0.419216888f,  0.907886116f,
    0.417823716f,  0.908528119f,
    0.416429560f,  0.909167983f,
    0.415034424f,  0.909805708f,
    0.413638312f,  0.910441292f,
    0.412241227f,  0.911074734f,
    0.410843171f,  0.911706032f,
    0.409444149f,  0.912335185f,
    0.408044163f,  0.912962190f,
    0.406643217f,  0.913587048f,
    0.405241314f,  0.914209756f,
    0.403838458f,  0.914830312f,
    0.402434651f,  0.915448716f,
    0.401029897f,  0.916064966f,
    0.399624200f,  0.916679060f,
    0.398217562f,  0.917290997f,
    0.396809987f,  0.917900776f,
    0.395401479f,  0.918508394f,
    0.393992040f,  0.919113852f,
    0.392581674f,  0.919717146f,
    0.391170384f,  0.920318277f,
    0.389758174f,  0.920917242f,
    0.388345047f,  0.921514039f,
    0.386931006f,  0.922108669f,
    0.385516054f,  0.922701128f,
    0.384100195f,  0.923291417f,
    0.382683432f,  0.923879533f,
    0.381265769f,  0.924465474f,
    0.379847209f,  0.925049241f,
    0.378427755f,  0.925630831f,
    0.377007410f,  0.926210242f,
    0.375586178f,  0.926787474f,
    0.374164063f,  0.927362526f,
    0.372741067f,  0.927935395f,
    0.371317194f,  0.928506080f,
    0.369892447f,  0.929074581f,
    0.368466830f,  0.929640896f,
    0.367040346f,  0.930205023f,
    0.365612998f,  0.930766961f,
    0.364184790f,  0.931326709f,
    0.362755724f,  0.931884266f,
    0.361325806f,  0.932439629f,
    0.359895037f,  0.932992799f,
    0.358463421f,  0.933543773f,
    0.357030961f,  0.934092550f,
    0.355597662f,  0.934639130f,
    0.354163525f,  0.935183510f,
    0.352728556f,  0.935725689f,
    0.351292756f,  0.936265667f,
    0.349856130f,  0.936803442f,
    0.348418680f,  0.937339012f,
    0.346980411f,  0.937872376f,
    0.345541325f,  0.938403534f,
    0.344101426f,  0.938932484f,
    0.342660717f,  0.939459224f,
    0.341219202f,  0.939983753f,
    0.339776884f,  0.940506071f,
    0.338333767f,  0.941026175f,
    0.336889853f,  0.941544065f,
    0.335445147f,  0.942059740f,
    0.333999651f,  0.942573198f,
    0.332553370f,  0.943084437f,
    0.331106306f,  0.943593458f,
    0.329658463f,  0.944100258f,
    0.328209844f,  0.944604837f,
    0.326760452f,  0.945107193f,
    0.325310292f,  0.945607325f,
    0.323859367f,  0.946105232f,
    0.322407679f,  0.946600913f,
    0.320955232f,  0.947094366f,
    0.319502031f,  0.947585591f,
    0.318048077f,  0.948074586f,
    0.316593376f,  0.948561350f,
    0.315137929f,  0.949045882f,
    0.313681740f,  0.949528181f,
    0.312224814f,  0.950008245f,
    0.310767153f,  0.950486074f,
    0.309308760f,  0.950961666f,
    0.307849640f,  0.951435021f,
    0.306389795f,  0.951906137f,
    0.304929230f,  0.952375013f,
    0.303467947f,  0.952841648f,
    0.302005949f,  0.953306040f,
    0.300543241f,  0.953768190f,
    0.299079826f,  0.954228095f,
    0.297615707f,  0.954685755f,
    0.296150888f,  0.955141168f,
    0.294685372f,  0.955594334f,
    0.293219163f,  0.956045251f,
    0.291752263f,  0.956493919f,
    0.290284677f,  0.956940336f,
    0.288816408f,  0.957384501f,
    0.287347460f,  0.957826413f,
    0.285877835f,  0.958266071f,
    0.284407537f,  0.958703475f,
    0.282936570f,  0.959138622f,
    0.281464938f,  0.959571513f,
    0.279992643f,  0.960002146f,
    0.278519689f,  0.960430519f,
    0.277046080f,  0.960856633f,
    0.275571819f,  0.961280486f,
    0.274096910f,  0.961702077f,
    0.272621355f,  0.962121404f,
    0.271145160f,  0.962538468f,
    0.269668326f,  0.962953267f,
    0.268190857f,  0.963365800f,
    0.266712757f,  0.963776066f,
    0.265234030f,  0.964184064f,
    0.263754679f,  0.964589793f,
    0.262274707f,  0.964993253f,
    0.260794118f,  0.965394442f,
    0.259312915f,  0.965793359f,
    0.257831102f,  0.966190003f,
    0.256348682f,  0.966584374f,
    0.254865660f,  0.966976471f,
    0.253382037f,  0.967366292f,
    0.251897818f,  0.967753837f,
    0.250413007f,  0.968139105f,
    0.248927606f,  0.968522094f,
    0.247441619f,  0.968902805f,
    0.245955050f,  0.969281235f,
    0.244467903f,  0.969657385f,
    0.242980180f,  0.970031253f,
    0.241491885f,  0.970402839f,
    0.240003022f,  0.970772141f,
    0.238513595f,  0.971139158f,
    0.237023606f,  0.971503891f,
    0.235533059f,  0.971866337f,
    0.234041959f,  0.972226497f,
    0.232550307f,  0.972584369f,
    0.231058108f,  0.972939952f,
    0.229565366f,  0.973293246f,
    0.228072083f,  0.973644250f,
    0.226578264f,  0.973992962f,
    0.225083911f,  0.974339383f,
    0.223589029f,  0.974683511f,
    0.222093621f,  0.975025345f,
    0.220597690f,  0.975364885f,
    0.219101240f,  0.975702130f,
    0.217604275f,  0.976037079f,
    0.216106797f,  0.976369731f,
    0.214608811f,  0.976700086f,
    0.213110320f,  0.977028143f,
    0.211611327f,  0.977353900f,
    0.210111837f,  0.977677358f,
    0.208611852f,  0.977998515f,
    0.207111376f,  0.978317371f,
    0.205610413f,  0.978633924f,
    0.204108966f,  0.978948175f,
    0.202607039f,  0.979260123f,
    0.201104635f,  0.979569766f,
    0.199601758f,  0.979877104f,
    0.198098411f,  0.980182136f,
    0.196594598f,  0.980484862f,
    0.195090322f,  0.980785280f,
    0.193585587f,  0.981083391f,
    0.192080397f,  0.981379193f,
    0.190574755f,  0.981672686f,
    0.189068664f,  0.981963869f,
    0.187562129f,  0.982252741f,
    0.186055152f,  0.982539302f,
    0.184547737f,  0.982823551f,
    0.183039888f,  0.983105487f,
    0.181531608f,  0.983385110f,
    0.180022901f,  0.983662419f,
    0.178513771f,  0.983937413f,
    0.177004220f,  0.984210092f,
    0.175494253f,  0.984480455f,
    0.173983873f,  0.984748502f,
    0.172473084f,  0.985014231f,
    0.170961889f,  0.985277642f,
    0.169450291f,  0.985538735f,
    0.167938295f,  0.985797509f,
    0.166425904f,  0.986053963f,
    0.164913120f,  0.986308097f,
    0.163399949f,  0.986559910f,
    0.161886394f,  0.986809402f,
    0.160372457f,  0.987056571f,
    0.158858143f,  0.987301418f,
    0.157343456f,  0.987543942f,
    0.155828398f,  0.987784142f,
    0.154312973f,  0.988022017f,
    0.152797185f,  0.988257568f,
    0.151281038f,  0.988490793f,
    0.149764535f,  0.988721692f,
    0.148247679f,  0.988950265f,
    0.146730474f,  0.989176510f,
    0.145212925f,  0.989400428f,
    0.143695033f,  0.989622017f,
    0.142176804f,  0.989841278f,
    0.140658239f,  0.990058210f,
    0.139139344f,  0.990272812f,
    0.137620122f,  0.990485084f,
    0.136100575f,  0.990695025f,
    0.134580709f,  0.990902635f,
    0.133060525f,  0.991107914f,
    0.131540029f,  0.991310860f,
    0.130019223f,  0.991511473f,
    0.128498111f,  0.991709754f,
    0.126976696f,  0.991905700f,
    0.125454983f,  0.992099313f,
    0.123932975f,  0.992290591f,
    0.122410675f,  0.992479535f,
    0.120888087f,  0.992666142f,
    0.119365215f,  0.992850414f,
    0.117842062f,  0.993032350f,
    0.116318631f,  0.993211949f,
    0.114794927f,  0.993389211f,
    0.113270952f,  0.993564136f,
    0.111746711f,  0.993736722f,
    0.110222207f,  0.993906970f,
    0.108697444f,  0.994074879f,
    0.107172425f,  0.994240449f,
    0.105647154f,  0.994403680f,
    0.104121634f,  0.994564571f,
    0.102595869f,  0.994723121f,
    0.101069863f,  0.994879331f,
    0.099543619f,  0.995033199f,
    0.098017140f,  0.995184727f,
    0.096490431f,  0.995333912f,
    0.094963495f,  0.995480755f,
    0.093436336f,  0.995625256f,
    0.091908956f,  0.995767414f,
    0.090381361f,  0.995907229f,
    0.088853553f,  0.996044701f,
    0.087325535f,  0.996179829f,
    0.085797312f,  0.996312612f,
    0.084268888f,  0.996443051f,
    0.082740265f,  0.996571146f,
    0.081211447f,  0.996696895f,
    0.079682438f,  0.996820299f,
    0.078153242f,  0.996941358f,
    0.076623861f,  0.997060070f,
    0.075094301f,  0.997176437f,
    0.073564564f,  0.997290457f,
    0.072034653f,  0.997402130f,
    0.070504573f,  0.997511456f,
    0.068974328f,  0.997618435f,
    0.067443920f,  0.997723067f,
    0.065913353f,  0.997825350f,
    0.064382631f,  0.997925286f,
    0.062851758f,  0.998022874f,
    0.061320736f,  0.998118113f,
    0.059789571f,  0.998211003f,
    0.058258265f,  0.998301545f,
    0.056726821f,  0.998389737f,
    0.055195244f,  0.998475581f,
    0.053663538f,  0.998559074f,
    0.052131705f,  0.998640218f,
    0.050599749f,  0.998719012f,
    0.049067674f,  0.998795456f,
    0.047535484f,  0.998869550f,
    0.046003182f,  0.998941293f,
    0.044470772f,  0.999010686f,
    0.042938257f,  0.999077728f,
    0.041405641f,  0.999142419f,
    0.039872928f,  0.999204759f,
    0.038340120f,  0.999264747f,
    0.036807223f,  0.999322385f,
    0.035274239f,  0.999377670f,
    0.033741172f,  0.999430605f,
    0.032208025f,  0.999481187f,
    0.030674803f,  0.999529418f,
    0.029141509f,  0.999575296f,
    0.027608146f,  0.999618822f,
    0.026074718f,  0.999659997f,
    0.024541229f,  0.999698819f,
    0.023007681f,  0.999735288f,
    0.021474080f,  0.999769405f,
    0.019940429f,  0.999801170f,
    0.018406730f,  0.999830582f,
    0.016872988f,  0.999857641f,
    0.015339206f,  0.999882347f,
    0.013805389f,  0.999904701f,
    0.012271538f,  0.999924702f,
    0.010737659f,  0.999942350f,
    0.009203755f,  0.999957645f,
    0.007669829f,  0.999970586f,
    0.006135885f,  0.999981175f,
    0.004601926f,  0.999989411f,
    0.003067957f,  0.999995294f,
    0.001533980f,  0.999998823f,
    0.000000000f,  1.000000000f,
   -0.001533980f,  0.999998823f,
   -0.003067957f,  0.999995294f,
   -0.004601926f,  0.999989411f,
   -0.006135885f,  0.999981175f,
   -0.007669829f,  0.999970586f,
   -0.009203755f,  0.999957645f,
   -0.010737659f,  0.999942350f,
   -0.012271538f,  0.999924702f,
   -0.013805389f,  0.999904701f,
   -0.015339206f,  0.999882347f,
   -0.016872988f,  0.999857641f,
   -0.018406730f,  0.999830582f,
   -0.019940429f,  0.999801170f,
   -0.021474080f,  0.999769405f,
   -0.023007681f,  0.999735288f,
   -0.024541229f,  0.999698819f,
   -0.026074718f,  0.999659997f,
   -0.027608146f,  0.999618822f,
   -0.029141509f,  0.999575296f,
   -0.030674803f,  0.999529418f,
   -0.032208025f,  0.999481187f,
   -0.033741172f,  0.999430605f,
   -0.035274239f,  0.999377670f,
   -0.036807223f,  0.999322385f,
   -0.038340120f,  0.999264747f,
   -0.039872928f,  0.999204759f,
   -0.041405641f,  0.999142419f,
   -0.042938257f,  0.999077728f,
   -0.044470772f,  0.999010686f,
   -0.046003182f,  0.998941293f,
   -0.047535484f,  0.998869550f,
   -0.049067674f,  0.998795456f,
   -0.050599749f,  0.998719012f,
   -0.052131705f,  0.998640218f,
   -0.053663538f,  0.998559074f,
   -0.055195244f,  0.998475581f,
   -0.056726821f,  0.998389737f,
   -0.058258265f,  0.998301545f,
   -0.059789571f,  0.998211003f,
   -0.061320736f,  0.998118113f,
   -0.062851758f,  0.998022874f,
   -0.064382631f,  0.997925286f,
   -0.065913353f,  0.997825350f,
   -0.067443920f,  0.997723067f,
   -0.068974328f,  0.997618435f,
   -0.070504573f,  0.997511456f,
   -0.072034653f,  0.997402130f,
   -0.073564564f,  0.997290457f,
   -0.075094301f,  0.997176437f,
   -0.076623861f,  0.997060070f,
   -0.078153242f,  0.996941358f,
   -0.079682438f,  0.996820299f,
   -0.081211447f,  0.996696895f,
   -0.082740265f,  0.996571146f,
   -0.084268888f,  0.996443051f,
   -0.085797312f,  0.996312612f,
   -0.087325535f,  0.996179829f,
   -0.088853553f,  0.996044701f,
   -0.090381361f,  0.995907229f,
   -0.091908956f,  0.995767414f,
   -0.093436336f,  0.995625256f,
   -0.094963495f,  0.995480755f,
   -0.096490431f,  0.995333912f,
   -0.098017140f,  0.995184727f,
   -0.099543619f,  0.995033199f,
   -0.101069863f,  0.994879331f,
   -0.102595869f,  0.994723121f,
   -0.104121634f,  0.994564571f,
   -0.105647154f,  0.994403680f,
   -0.107172425f,  0.994240449f,
   -0.108697444f,  0.994074879f,
   -0.110222207f,  0.993906970f,
   -0.111746711f,  0.993736722f,
   -0.113270952f,  0.993564136f,
   -0.114794927f,  0.993389211f,
   -0.116318631f,  0.993211949f,
   -0.117842062f,  0.993032350f,
   -0.119365215f,  0.992850414f,
   -0.120888087f,  0.992666142f,
   -0.122410675f,  0.992479535f,
   -0.123932975f,  0.992290591f,
   -0.125454983f,  0.992099313f,
   -0.126976696f,  0.991905700f,
   -0.128498111f,  0.991709754f,
   -0.130019223f,  0.991511473f,
   -0.131540029f,  0.991310860f,
   -0.133060525f,  0.991107914f,
   -0.134580709f,  0.990902635f,
   -0.136100575f,  0.990695025f,
   -0.137620122f,  0.990485084f,
   -0.139139344f,  0.990272812f,
   -0.140658239f,  0.990058210f,
   -0.142176804f,  0.989841278f,
   -0.143695033f,  0.989622017f,
   -0.145212925f,  0.989400428f,
   -0.146730474f,  0.989176510f,
   -0.148247679f,  0.988950265f,
   -0.149764535f,  0.988721692f,
   -0.151281038f,  0.988490793f,
   -0.152797185f,  0.988257568f,
   -0.154312973f,  0.988022017f,
   -0.155828398f,  0.987784142f,
   -0.157343456f,  0.987543942f,
   -0.158858143f,  0.987301418f,
   -0.160372457f,  0.987056571f,
   -0.161886394f,  0.986809402f,
   -0.163399949f,  0.986559910f,
   -0.164913120f,  0.986308097f,
   -0.166425904f,  0.986053963f,
   -0.167938295f,  0.985797509f,
   -0.169450291f,  0.985538735f,
   -0.170961889f,  0.985277642f,
   -0.172473084f,  0.985014231f,
   -0.173983873f,  0.984748502f,
   -0.175494253f,  0.984480455f,
   -0.177004220f,  0.984210092f,
   -0.178513771f,  0.983937413f,
   -0.180022901f,  0.983662419f,
   -0.181531608f,  0.983385110f,
   -0.183039888f,  0.983105487f,
   -0.184547737f,  0.982823551f,
   -0.186055152f,  0.982539302f,
   -0.187562129f,  0.982252741f,
   -0.189068664f,  0.981963869f,
   -0.190574755f,  0.981672686f,
   -0.192080397f,  0.981379193f,
   -0.193585587f,  0.981083391f,
   -0.195090322f,  0.980785280f,
   -0.196594598f,  0.980484862f,
   -0.198098411f,  0.980182136f,
   -0.199601758f,  0.979877104f,
   -0.201104635f,  0.979569766f,
   -0.202607039f,  0.979260123f,
   -0.204108966f,  0.978948175f,
   -0.205610413f,  0.978633924f,
   -0.207111376f,  0.978317371f,
   -0.208611852f,  0.977998515f,
   -0.210111837f,  0.977677358f,
   -0.211611327f,  0.977353900f,
   -0.213110320f,  0.977028143f,
   -0.214608811f,  0.976700086f,
   -0.216106797f,  0.976369731f,
   -0.217604275f,  0.976037079f,
   -0.219101240f,  0.975702130f,
   -0.220597690f,  0.975364885f,
   -0.222093621f,  0.975025345f,
   -0.223589029f,  0.974683511f,
   -0.225083911f,  0.974339383f,
   -0.226578264f,  0.973992962f,
   -0.228072083f,  0.973644250f,
   -0.229565366f,  0.973293246f,
   -0.231058108f,  0.972939952f,
   -0.232550307f,  0.972584369f,
   -0.234041959f,  0.972226497f,
   -0.235533059f,  0.971866337f,
   -0.237023606f,  0.971503891f,
   -0.238513595f,  0.971139158f,
   -0.240003022f,  0.970772141f,
   -0.241491885f,  0.970402839f,
   -0.242980180f,  0.970031253f,
   -0.244467903f,  0.969657385f,
   -0.245955050f,  0.969281235f,
   -0.247441619f,  0.968902805f,
   -0.248927606f,  0.968522094f,
   -0.250413007f,  0.968139105f,
   -0.251897818f,  0.967753837f,
   -0.253382037f,  0.967366292f,
   -0.254865660f,  0.966976471f,
   -0.256348682f,  0.966584374f,
   -0.257831102f,  0.966190003f,
   -0.259312915f,  0.965793359f,
   -0.260794118f,  0.965394442f,
   -0.262274707f,  0.964993253f,
   -0.263754679f,  0.964589793f,
   -0.265234030f,  0.964184064f,
   -0.266712757f,  0.963776066f,
   -0.268190857f,  0.963365800f,
   -0.269668326f,  0.962953267f,
   -0.271145160f,  0.962538468f,
   -0.272621355f,  0.962121404f,
   -0.274096910f,  0.961702077f,
   -0.275571819f,  0.961280486f,
   -0.277046080f,  0.960856633f,
   -0.278519689f,  0.960430519f,
   -0.279992643f,  0.960002146f,
   -0.281464938f,  0.959571513f,
   -0.282936570f,  0.959138622f,
   -0.284407537f,  0.958703475f,
   -0.285877835f,  0.958266071f,
   -0.287347460f,  0.957826413f,
   -0.288816408f,  0.957384501f,
   -0.290284677f,  0.956940336f,
   -0.291752263f,  0.956493919f,
   -0.293219163f,  0.956045251f,
   -0.294685372f,  0.955594334f,
   -0.296150888f,  0.955141168f,
   -0.297615707f,  0.954685755f,
   -0.299079826f,  0.954228095f,
   -0.300543241f,  0.953768190f,
   -0.302005949f,  0.953306040f,
   -0.303467947f,  0.952841648f,
   -0.304929230f,  0.952375013f,
   -0.306389795f,  0.951906137f,
   -0.307849640f,  0.951435021f,
   -0.309308760f,  0.950961666f,
   -0.310767153f,  0.950486074f,
   -0.312224814f,  0.950008245f,
   -0.313681740f,  0.949528181f,
   -0.315137929f,  0.949045882f,
   -0.316593376f,  0.948561350f,
   -0.318048077f,  0.948074586f,
   -0.319502031f,  0.947585591f,
   -0.320955232f,  0.947094366f,
   -0.322407679f,  0.946600913f,
   -0.323859367f,  0.946105232f,
   -0.325310292f,  0.945607325f,
   -0.326760452f,  0.945107193f,
   -0.328209844f,  0.944604837f,
   -0.329658463f,  0.944100258f,
   -0.331106306f,  0.943593458f,
   -0.332553370f,  0.943084437f,
   -0.333999651f,  0.942573198f,
   -0.335445147f,  0.942059740f,
   -0.336889853f,  0.941544065f,
   -0.338333767f,  0.941026175f,
   -0.339776884f,  0.940506071f,
   -0.341219202f,  0.939983753f,
   -0.342660717f,  0.939459224f,
   -0.344101426f,  0.938932484f,
   -0.345541325f,  0.938403534f,
   -0.346980411f,  0.937872376f,
   -0.348418680f,  0.937339012f,
   -0.349856130f,  0.936803442f,
   -0.351292756f,  0.936265667f,
   -0.352728556f,  0.935725689f,
   -0.354163525f,  0.935183510f,
   -0.355597662f,  0.934639130f,
   -0.357030961f,  0.934092550f,
   -0.358463421f,  0.933543773f,
   -0.359895037f,  0.932992799f,
   -0.361325806f,  0.932439629f,
   -0.362755724f,  0.931884266f,
   -0.364184790f,  0.931326709f,
   -0.365612998f,  0.930766961f,
   -0.367040346f,  0.930205023f,
   -0.368466830f,  0.929640896f,
   -0.369892447f,  0.929074581f,
   -0.371317194f,  0.928506080f,
   -0.372741067f,  0.927935395f,
   -0.374164063f,  0.927362526f,
   -0.375586178f,  0.926787474f,
   -0.377007410f,  0.926210242f,
   -0.378427755f,  0.925630831f,
   -0.379847209f,  0.925049241f,
   -0.381265769f,  0.924465474f,
   -0.382683432f,  0.923879533f,
   -0.384100195f,  0.923291417f,
   -0.385516054f,  0.922701128f,
   -0.386931006f,  0.922108669f,
   -0.388345047f,  0.921514039f,
   -0.389758174f,  0.920917242f,
   -0.391170384f,  0.920318277f,
   -0.392581674f,  0.919717146f,
   -0.393992040f,  0.919113852f,
   -0.395401479f,  0.918508394f,
   -0.396809987f,  0.917900776f,
   -0.398217562f,  0.917290997f,
   -0.399624200f,  0.916679060f,
   -0.401029897f,  0.916064966f,
   -0.402434651f,  0.915448716f,
   -0.403838458f,  0.914830312f,
   -0.405241314f,  0.914209756f,
   -0.406643217f,  0.913587048f,
   -0.408044163f,  0.912962190f,
   -0.409444149f,  0.912335185f,
   -0.410843171f,  0.911706032f,
   -0.412241227f,  0.911074734f,
   -0.413638312f,  0.910441292f,
   -0.415034424f,  0.909805708f,
   -0.416429560f,  0.909167983f,
   -0.417823716f,  0.908528119f,
   -0.419216888f,  0.907886116f,
   -0.420609074f,  0.907241978f,
   -0.422000271f,  0.906595705f,
   -0.423390474f,  0.905947298f,
   -0.424779681f,  0.905296759f,
   -0.426167889f,  0.904644091f,
   -0.427555093f,  0.903989293f,
   -0.428941292f,  0.903332368f,
   -0.430326481f,  0.902673318f,
   -0.431710658f,  0.902012144f,
   -0.433093819f,  0.901348847f,
   -0.434475961f,  0.900683429f,
   -0.435857080f,  0.900015892f,
   -0.437237174f,  0.899346237f,
   -0.438616239f,  0.898674466f,
   -0.439994271f,  0.898000580f,
   -0.441371269f,  0.897324581f,
   -0.442747228f,  0.896646470f,
   -0.444122145f,  0.895966250f,
   -0.445496017f,  0.895283921f,
   -0.446868840f,  0.894599486f,
   -0.448240612f,  0.893912945f,
   -0.449611330f,  0.893224301f,
   -0.450980989f,  0.892533555f,
   -0.452349587f,  0.891840709f,
   -0.453717121f,  0.891145765f,
   -0.455083587f,  0.890448723f,
   -0.456448982f,  0.889749586f,
   -0.457813304f,  0.889048356f,
   -0.459176548f,  0.888345033f,
   -0.460538711f,  0.887639620f,
   -0.461899791f,  0.886932119f,
   -0.463259784f,  0.886222530f,
   -0.464618686f,  0.885510856f,
   -0.465976496f,  0.884797098f,
   -0.467333209f,  0.884081259f,
   -0.468688822f,  0.883363339f,
   -0.470043332f,  0.882643340f,
   -0.471396737f,  0.881921264f,
   -0.472749032f,  0.881197113f,
   -0.474100215f,  0.880470889f,
   -0.475450282f,  0.879742593f,
   -0.476799230f,  0.879012226f,
   -0.478147056f,  0.878279792f,
   -0.479493758f,  0.877545290f,
   -0.480839331f,  0.876808724f,
   -0.482183772f,  0.876070094f,
   -0.483527079f,  0.875329403f,
   -0.484869248f,  0.874586652f,
   -0.486210276f,  0.873841843f,
   -0.487550160f,  0.873094978f,
   -0.488888897f,  0.872346059f,
   -0.490226483f,  0.871595087f,
   -0.491562916f,  0.870842063f,
   -0.492898192f,  0.870086991f,
   -0.494232309f,  0.869329871f,
   -0.495565262f,  0.868570706f,
   -0.496897049f,  0.867809497f,
   -0.498227667f,  0.867046246f,
   -0.499557113f,  0.866280954f,
   -0.500885383f,  0.865513624f,
   -0.502212474f,  0.864744258f,
   -0.503538384f,  0.863972856f,
   -0.504863109f,  0.863199422f,
   -0.506186645f,  0.862423956f,
   -0.507508991f,  0.861646461f,
   -0.508830143f,  0.860866939f,
   -0.510150097f,  0.860085390f,
   -0.511468850f,  0.859301818f,
   -0.512786401f,  0.858516224f,
   -0.514102744f,  0.857728610f,
   -0.515417878f,  0.856938977f,
   -0.516731799f,  0.856147328f,
   -0.518044504f,  0.855353665f,
   -0.519355990f,  0.854557988f,
   -0.520666254f,  0.853760301f,
   -0.521975293f,  0.852960605f,
   -0.523283103f,  0.852158902f,
   -0.524589683f,  0.851355193f,
   -0.525895027f,  0.850549481f,
   -0.527199135f,  0.849741768f,
   -0.528502002f,  0.848932055f,
   -0.529803625f,  0.848120345f,
   -0.531104001f,  0.847306639f,
   -0.532403128f,  0.846490939f,
   -0.533701002f,  0.845673247f,
   -0.534997620f,  0.844853565f,
   -0.536292979f,  0.844031895f,
   -0.537587076f,  0.843208240f,
   -0.538879909f,  0.842382600f,
   -0.540171473f,  0.841554977f,
   -0.541461766f,  0.840725375f,
   -0.542750785f,  0.839893794f,
   -0.544038527f,  0.839060237f,
   -0.545324988f,  0.838224706f,
   -0.546610167f,  0.837387202f,
   -0.547894059f,  0.836547727f,
   -0.549176662f,  0.835706284f,
   -0.550457973f,  0.834862875f,
   -0.551737988f,  0.834017501f,
   -0.553016706f,  0.833170165f,
   -0.554294121f,  0.832320868f,
   -0.555570233f,  0.831469612f,
   -0.556845037f,  0.830616400f,
   -0.558118531f,  0.829761234f,
   -0.559390712f,  0.828904115f,
   -0.560661576f,  0.828045045f,
   -0.561931121f,  0.827184027f,
   -0.563199344f,  0.826321063f,
   -0.564466242f,  0.825456154f,
   -0.565731811f,  0.824589303f,
   -0.566996049f,  0.823720511f,
   -0.568258953f,  0.822849781f,
   -0.569520519f,  0.821977115f,
   -0.570780746f,  0.821102515f,
   -0.572039629f,  0.820225983f,
   -0.573297167f,  0.819347520f,
   -0.574553355f,  0.818467130f,
   -0.575808191f,  0.817584813f,
   -0.577061673f,  0.816700573f,
   -0.578313796f,  0.815814411f,
   -0.579564559f,  0.814926329f,
   -0.580813958f,  0.814036330f,
   -0.582061990f,  0.813144415f,
   -0.583308653f,  0.812250587f,
   -0.584553943f,  0.811354847f,
   -0.585797857f,  0.810457198f,
   -0.587040394f,  0.809557642f,
   -0.588281548f,  0.808656182f,
   -0.589521319f,  0.807752818f,
   -0.590759702f,  0.806847554f,
   -0.591996695f,  0.805940391f,
   -0.593232295f,  0.805031331f,
   -0.594466499f,  0.804120377f,
   -0.595699304f,  0.803207531f,
   -0.596930708f,  0.802292796f,
   -0.598160707f,  0.801376172f,
   -0.599389298f,  0.800457662f,
   -0.600616479f,  0.799537269f,
   -0.601842247f,  0.798614995f,
   -0.603066599f,  0.797690841f,
   -0.604289531f,  0.796764810f,
   -0.605511041f,  0.795836905f,
   -0.606731127f,  0.794907126f,
   -0.607949785f,  0.793975478f,
   -0.609167012f,  0.793041960f,
   -0.610382806f,  0.792106577f,
   -0.611597164f,  0.791169330f,
   -0.612810082f,  0.790230221f,
   -0.614021559f,  0.789289253f,
   -0.615231591f,  0.788346428f,
   -0.616440175f,  0.787401747f,
   -0.617647308f,  0.786455214f,
   -0.618852988f,  0.785506830f,
   -0.620057212f,  0.784556597f,
   -0.621259977f,  0.783604519f,
   -0.622461279f,  0.782650596f,
   -0.623661118f,  0.781694832f,
   -0.624859488f,  0.780737229f,
   -0.626056388f,  0.779777788f,
   -0.627251815f,  0.778816512f,
   -0.628445767f,  0.777853404f,
   -0.629638239f,  0.776888466f,
   -0.630829230f,  0.775921699f,
   -0.632018736f,  0.774953107f,
   -0.633206755f,  0.773982691f,
   -0.634393284f,  0.773010453f,
   -0.635578320f,  0.772036397f,
   -0.636761861f,  0.771060524f,
   -0.637943904f,  0.770082837f,
   -0.639124445f,  0.769103338f,
   -0.640303482f,  0.768122029f,
   -0.641481013f,  0.767138912f,
   -0.642657034f,  0.766153990f,
   -0.643831543f,  0.765167266f,
   -0.645004537f,  0.764178741f,
   -0.646176013f,  0.763188417f,
   -0.647345969f,  0.762196298f,
   -0.648514401f,  0.761202385f,
   -0.649681307f,  0.760206682f,
   -0.650846685f,  0.759209189f,
   -0.652010531f,  0.758209910f,
   -0.653172843f,  0.757208847f,
   -0.654333618f,  0.756206001f,
   -0.655492853f,  0.755201377f,
   -0.656650546f,  0.754194975f,
   -0.657806693f,  0.753186799f,
   -0.658961293f,  0.752176850f,
   -0.660114342f,  0.751165132f,
   -0.661265838f,  0.750151646f,
   -0.662415778f,  0.749136395f,
   -0.663564159f,  0.748119380f,
   -0.664710978f,  0.747100606f,
   -0.665856234f,  0.746080074f,
   -0.666999922f,  0.745057785f,
   -0.668142041f,  0.744033744f,
   -0.669282588f,  0.743007952f,
   -0.670421560f,  0.741980412f,
   -0.671558955f,  0.740951125f,
   -0.672694769f,  0.739920095f,
   -0.673829000f,  0.738887324f,
   -0.674961646f,  0.737852815f,
   -0.676092704f,  0.736816569f,
   -0.677222170f,  0.735778589f,
   -0.678350043f,  0.734738878f,
   -0.679476320f,  0.733697438f,
   -0.680600998f,  0.732654272f,
   -0.681724074f,  0.731609381f,
   -0.682845546f,  0.730562769f,
   -0.683965412f,  0.729514438f,
   -0.685083668f,  0.728464390f,
   -0.686200312f,  0.727412629f,
   -0.687315341f,  0.726359155f,
   -0.688428753f,  0.725303972f,
   -0.689540545f,  0.724247083f,
   -0.690650714f,  0.723188489f,
   -0.691759258f,  0.722128194f,
   -0.692866175f,  0.721066199f,
   -0.693971461f,  0.720002508f,
   -0.695075114f,  0.718937122f,
   -0.696177131f,  0.717870045f,
   -0.697277511f,  0.716801279f,
   -0.698376249f,  0.715730825f,
   -0.699473345f,  0.714658688f,
   -0.700568794f,  0.713584869f,
   -0.701662595f,  0.712509371f,
   -0.702754744f,  0.711432196f,
   -0.703845241f,  0.710353347f,
   -0.704934080f,  0.709272826f,
   -0.706021261f,  0.708190637f,
   -0.707106781f,  0.707106781f,
   -0.708190637f,  0.706021261f,
   -0.709272826f,  0.704934080f,
   -0.710353347f,  0.703845241f,
   -0.711432196f,  0.702754744f,
   -0.712509371f,  0.701662595f,
   -0.713584869f,  0.700568794f,
   -0.714658688f,  0.699473345f,
   -0.715730825f,  0.698376249f,
   -0.716801279f,  0.697277511f,
   -0.717870045f,  0.696177131f,
   -0.718937122f,  0.695075114f,
   -0.720002508f,  0.693971461f,
   -0.721066199f,  0.692866175f,
   -0.722128194f,  0.691759258f,
   -0.723188489f,  0.690650714f,
   -0.724247083f,  0.689540545f,
   -0.725303972f,  0.688428753f,
   -0.726359155f,  0.687315341f,
   -0.727412629f,  0.686200312f,
   -0.728464390f,  0.685083668f,
   -0.729514438f,  0.683965412f,
   -0.730562769f,  0.682845546f,
   -0.731609381f,  0.681724074f,
   -0.732654272f,  0.680600998f,
   -0.733697438f,  0.679476320f,
   -0.734738878f,  0.678350043f,
   -0.735778589f,  0.677222170f,
   -0.736816569f,  0.676092704f,
   -0.737852815f,  0.674961646f,
   -0.738887324f,  0.673829000f,
   -0.739920095f,  0.672694769f,
   -0.740951125f,  0.671558955f,
   -0.741980412f,  0.670421560f,
   -0.743007952f,  0.669282588f,
   -0.744033744f,  0.668142041f,
   -0.745057785f,  0.666999922f,
   -0.746080074f,  0.665856234f,
   -0.747100606f,  0.664710978f,
   -0.748119380f,  0.663564159f,
   -0.749136395f,  0.662415778f,
   -0.750151646f,  0.661265838f,
   -0.751165132f,  0.660114342f,
   -0.752176850f,  0.658961293f,
   -0.753186799f,  0.657806693f,
   -0.754194975f,  0.656650546f,
   -0.755201377f,  0.655492853f,
   -0.756206001f,  0.654333618f,
   -0.757208847f,  0.653172843f,
   -0.758209910f,  0.652010531f,
   -0.759209189f,  0.650846685f,
   -0.760206682f,  0.649681307f,
   -0.761202385f,  0.648514401f,
   -0.762196298f,  0.647345969f,
   -0.763188417f,  0.646176013f,
   -0.764178741f,  0.645004537f,
   -0.765167266f,  0.643831543f,
   -0.766153990f,  0.642657034f,
   -0.767138912f,  0.641481013f,
   -0.768122029f,  0.640303482f,
   -0.769103338f,  0.639124445f,
   -0.770082837f,  0.637943904f,
   -0.771060524f,  0.636761861f,
   -0.772036397f,  0.635578320f,
   -0.773010453f,  0.634393284f,
   -0.773982691f,  0.633206755f,
   -0.774953107f,  0.632018736f,
   -0.775921699f,  0.630829230f,
   -0.776888466f,  0.629638239f,
   -0.777853404f,  0.628445767f,
   -0.778816512f,  0.627251815f,
   -0.779777788f,  0.626056388f,
   -0.780737229f,  0.624859488f,
   -0.781694832f,  0.623661118f,
   -0.782650596f,  0.622461279f,
   -0.783604519f,  0.621259977f,
   -0.784556597f,  0.620057212f,
   -0.785506830f,  0.618852988f,
   -0.786455214f,  0.617647308f,
   -0.787401747f,  0.616440175f,
   -0.788346428f,  0.615231591f,
   -0.789289253f,  0.614021559f,
   -0.790230221f,  0.612810082f,
   -0.791169330f,  0.611597164f,
   -0.792106577f,  0.610382806f,
   -0.793041960f,  0.609167012f,
   -0.793975478f,  0.607949785f,
   -0.794907126f,  0.606731127f,
   -0.795836905f,  0.605511041f,
   -0.796764810f,  0.604289531f,
   -0.797690841f,  0.603066599f,
   -0.798614995f,  0.601842247f,
   -0.799537269f,  0.600616479f,
   -0.800457662f,  0.599389298f,
   -0.801376172f,  0.598160707f,
   -0.802292796f,  0.596930708f,
   -0.803207531f,  0.595699304f,
   -0.804120377f,  0.594466499f,
   -0.805031331f,  0.593232295f,
   -0.805940391f,  0.591996695f,
   -0.806847554f,  0.590759702f,
   -0.807752818f,  0.589521319f,
   -0.808656182f,  0.588281548f,
   -0.809557642f,  0.587040394f,
   -0.810457198f,  0.585797857f,
   -0.811354847f,  0.584553943f,
   -0.812250587f,  0.583308653f,
   -0.813144415f,  0.582061990f,
   -0.814036330f,  0.580813958f,
   -0.814926329f,  0.579564559f,
   -0.815814411f,  0.578313796f,
   -0.816700573f,  0.577061673f,
   -0.817584813f,  0.575808191f,
   -0.818467130f,  0.574553355f,
   -0.819347520f,  0.573297167f,
   -0.820225983f,  0.572039629f,
   -0.821102515f,  0.570780746f,
   -0.821977115f,  0.569520519f,
   -0.822849781f,  0.568258953f,
   -0.823720511f,  0.566996049f,
   -0.824589303f,  0.565731811f,
   -0.825456154f,  0.564466242f,
   -0.826321063f,  0.563199344f,
   -0.827184027f,  0.561931121f,
   -0.828045045f,  0.560661576f,
   -0.828904115f,  0.559390712f,
   -0.829761234f,  0.558118531f,
   -0.830616400f,  0.556845037f,
   -0.831469612f,  0.555570233f,
   -0.832320868f,  0.554294121f,
   -0.833170165f,  0.553016706f,
   -0.834017501f,  0.551737988f,
   -0.834862875f,  0.550457973f,
   -0.835706284f,  0.549176662f,
   -0.836547727f,  0.547894059f,
   -0.837387202f,  0.546610167f,
   -0.838224706f,  0.545324988f,
   -0.839060237f,  0.544038527f,
   -0.839893794f,  0.542750785f,
   -0.840725375f,  0.541461766f,
   -0.841554977f,  0.540171473f,
   -0.842382600f,  0.538879909f,
   -0.843208240f,  0.537587076f,
   -0.844031895f,  0.536292979f,
   -0.844853565f,  0.534997620f,
   -0.845673247f,  0.533701002f,
   -0.846490939f,  0.532403128f,
   -0.847306639f,  0.531104001f,
   -0.848120345f,  0.529803625f,
   -0.848932055f,  0.528502002f,
   -0.849741768f,  0.527199135f,
   -0.850549481f,  0.525895027f,
   -0.851355193f,  0.524589683f,
   -0.852158902f,  0.523283103f,
   -0.852960605f,  0.521975293f,
   -0.853760301f,  0.520666254f,
   -0.854557988f,  0.519355990f,
   -0.855353665f,  0.518044504f,
   -0.856147328f,  0.516731799f,
   -0.856938977f,  0.515417878f,
   -0.857728610f,  0.514102744f,
   -0.858516224f,  0.512786401f,
   -0.859301818f,  0.511468850f,
   -0.860085390f,  0.510150097f,
   -0.860866939f,  0.508830143f,
   -0.861646461f,  0.507508991f,
   -0.862423956f,  0.506186645f,
   -0.863199422f,  0.504863109f,
   -0.863972856f,  0.503538384f,
   -0.864744258f,  0.502212474f,
   -0.865513624f,  0.500885383f,
   -0.866280954f,  0.499557113f,
   -0.867046246f,  0.498227667f,
   -0.867809497f,  0.496897049f,
   -0.868570706f,  0.495565262f,
   -0.869329871f,  0.494232309f,
   -0.870086991f,  0.492898192f,
   -0.870842063f,  0.491562916f,
   -0.871595087f,  0.490226483f,
   -0.872346059f,  0.488888897f,
   -0.873094978f,  0.487550160f,
   -0.873841843f,  0.486210276f,
   -0.874586652f,  0.484869248f,
   -0.875329403f,  0.483527079f,
   -0.876070094f,  0.482183772f,
   -0.876808724f,  0.480839331f,
   -0.877545290f,  0.479493758f,
   -0.878279792f,  0.478147056f,
   -0.879012226f,  0.476799230f,
   -0.879742593f,  0.475450282f,
   -0.880470889f,  0.474100215f,
   -0.881197113f,  0.472749032f,
   -0.881921264f,  0.471396737f,
   -0.882643340f,  0.470043332f,
   -0.883363339f,  0.468688822f,
   -0.884081259f,  0.467333209f,
   -0.884797098f,  0.465976496f,
   -0.885510856f,  0.464618686f,
   -0.886222530f,  0.463259784f,
   -0.886932119f,  0.461899791f,
   -0.887639620f,  0.460538711f,
   -0.888345033f,  0.459176548f,
   -0.889048356f,  0.457813304f,
   -0.889749586f,  0.456448982f,
   -0.890448723f,  0.455083587f,
   -0.891145765f,  0.453717121f,
   -0.891840709f,  0.452349587f,
   -0.892533555f,  0.450980989f,
   -0.893224301f,  0.449611330f,
   -0.893912945f,  0.448240612f,
   -0.894599486f,  0.446868840f,
   -0.895283921f,  0.445496017f,
   -0.895966250f,  0.444122145f,
   -0.896646470f,  0.442747228f,
   -0.897324581f,  0.441371269f,
   -0.898000580f,  0.439994271f,
   -0.898674466f,  0.438616239f,
   -0.899346237f,  0.437237174f,
   -0.900015892f,  0.435857080f,
   -0.900683429f,  0.434475961f,
   -0.901348847f,  0.433093819f,
   -0.902012144f,  0.431710658f,
   -0.902673318f,  0.430326481f,
   -0.903332368f,  0.428941292f,
   -0.903989293f,  0.427555093f,
   -0.904644091f,  0.426167889f,
   -0.905296759f,  0.424779681f,
   -0.905947298f,  0.423390474f,
   -0.906595705f,  0.422000271f,
   -0.907241978f,  0.420609074f,
   -0.907886116f,  0.419216888f,
   -0.908528119f,  0.417823716f,
   -0.909167983f,  0.416429560f,
   -0.909805708f,  0.415034424f,
   -0.910441292f,  0.413638312f,
   -0.911074734f,  0.412241227f,
   -0.911706032f,  0.410843171f,
   -0.912335185f,  0.409444149f,
   -0.912962190f,  0.408044163f,
   -0.913587048f,  0.406643217f,
   -0.914209756f,  0.405241314f,
   -0.914830312f,  0.403838458f,
   -0.915448716f,  0.402434651f,
   -0.916064966f,  0.401029897f,
   -0.916679060f,  0.399624200f,
   -0.917290997f,  0.398217562f,
   -0.917900776f,  0.396809987f,
   -0.918508394f,  0.395401479f,
   -0.919113852f,  0.393992040f,
   -0.919717146f,  0.392581674f,
   -0.920318277f,  0.391170384f,
   -0.920917242f,  0.389758174f,
   -0.921514039f,  0.388345047f,
   -0.922108669f,  0.386931006f,
   -0.922701128f,  0.385516054f,
   -0.923291417f,  0.384100195f,
   -0.923879533f,  0.382683432f,
   -0.924465474f,  0.381265769f,
   -0.925049241f,  0.379847209f,
   -0.925630831f,  0.378427755f,
   -0.926210242f,  0.377007410f,
   -0.926787474f,  0.375586178f,
   -0.927362526f,  0.374164063f,
   -0.927935395f,  0.372741067f,
   -0.928506080f,  0.371317194f,
   -0.929074581f,  0.369892447f,
   -0.929640896f,  0.368466830f,
   -0.930205023f,  0.367040346f,
   -0.930766961f,  0.365612998f,
   -0.931326709f,  0.364184790f,
   -0.931884266f,  0.362755724f,
   -0.932439629f,  0.361325806f,
   -0.932992799f,  0.359895037f,
   -0.933543773f,  0.358463421f,
   -0.934092550f,  0.357030961f,
   -0.934639130f,  0.355597662f,
   -0.935183510f,  0.354163525f,
   -0.935725689f,  0.352728556f,
   -0.936265667f,  0.351292756f,
   -0.936803442f,  0.349856130f,
   -0.937339012f,  0.348418680f,
   -0.937872376f,  0.346980411f,
   -0.938403534f,  0.345541325f,
   -0.938932484f,  0.344101426f,
   -0.939459224f,  0.342660717f,
   -0.939983753f,  0.341219202f,
   -0.940506071f,  0.339776884f,
   -0.941026175f,  0.338333767f,
   -0.941544065f,  0.336889853f,
   -0.942059740f,  0.335445147f,
   -0.942573198f,  0.333999651f,
   -0.943084437f,  0.332553370f,
   -0.943593458f,  0.331106306f,
   -0.944100258f,  0.329658463f,
   -0.944604837f,  0.328209844f,
   -0.945107193f,  0.326760452f,
   -0.945607325f,  0.325310292f,
   -0.946105232f,  0.323859367f,
   -0.946600913f,  0.322407679f,
   -0.947094366f,  0.320955232f,
   -0.947585591f,  0.319502031f,
   -0.948074586f,  0.318048077f,
   -0.948561350f,  0.316593376f,
   -0.949045882f,  0.315137929f,
   -0.949528181f,  0.313681740f,
   -0.950008245f,  0.312224814f,
   -0.950486074f,  0.310767153f,
   -0.950961666f,  0.309308760f,
   -0.951435021f,  0.307849640f,
   -0.951906137f,  0.306389795f,
   -0.952375013f,  0.304929230f,
   -0.952841648f,  0.303467947f,
   -0.953306040f,  0.302005949f,
   -0.953768190f,  0.300543241f,
   -0.954228095f,  0.299079826f,
   -0.954685755f,  0.297615707f,
   -0.955141168f,  0.296150888f,
   -0.955594334f,  0.294685372f,
   -0.956045251f,  0.293219163f,
   -0.956493919f,  0.291752263f,
   -0.956940336f,  0.290284677f,
   -0.957384501f,  0.288816408f,
   -0.957826413f,  0.287347460f,
   -0.958266071f,  0.285877835f,
   -0.958703475f,  0.284407537f,
   -0.959138622f,  0.282936570f,
   -0.959571513f,  0.281464938f,
   -0.960002146f,  0.279992643f,
   -0.960430519f,  0.278519689f,
   -0.960856633f,  0.277046080f,
   -0.961280486f,  0.275571819f,
   -0.961702077f,  0.274096910f,
   -0.962121404f,  0.272621355f,
   -0.962538468f,  0.271145160f,
   -0.962953267f,  0.269668326f,
   -0.963365800f,  0.268190857f,
   -0.963776066f,  0.266712757f,
   -0.964184064f,  0.265234030f,
   -0.964589793f,  0.263754679f,
   -0.964993253f,  0.262274707f,
   -0.965394442f,  0.260794118f,
   -0.965793359f,  0.259312915f,
   -0.966190003f,  0.257831102f,
   -0.966584374f,  0.256348682f,
   -0.966976471f,  0.254865660f,
   -0.967366292f,  0.253382037f,
   -0.967753837f,  0.251897818f,
   -0.968139105f,  0.250413007f,
   -0.968522094f,  0.248927606f,
   -0.968902805f,  0.247441619f,
   -0.969281235f,  0.245955050f,
   -0.969657385f,  0.244467903f,
   -0.970031253f,  0.242980180f,
   -0.970402839f,  0.241491885f,
   -0.970772141f,  0.240003022f,
   -0.971139158f,  0.238513595f,
   -0.971503891f,  0.237023606f,
   -0.971866337f,  0.235533059f,
   -0.972226497f,  0.234041959f,
   -0.972584369f,  0.232550307f,
   -0.972939952f,  0.231058108f,
   -0.973293246f,  0.229565366f,
   -0.973644250f,  0.228072083f,
   -0.973992962f,  0.226578264f,
   -0.974339383f,  0.225083911f,
   -0.974683511f,  0.223589029f,
   -0.975025345f,  0.222093621f,
   -0.975364885f,  0.220597690f,
   -0.975702130f,  0.219101240f,
   -0.976037079f,  0.217604275f,
   -0.976369731f,  0.216106797f,
   -0.976700086f,  0.214608811f,
   -0.977028143f,  0.213110320f,
   -0.977353900f,  0.211611327f,
   -0.977677358f,  0.210111837f,
   -0.977998515f,  0.208611852f,
   -0.978317371f,  0.207111376f,
   -0.978633924f,  0.205610413f,
   -0.978948175f,  0.204108966f,
   -0.979260123f,  0.202607039f,
   -0.979569766f,  0.201104635f,
   -0.979877104f,  0.199601758f,
   -0.980182136f,  0.198098411f,
   -0.980484862f,  0.196594598f,
   -0.980785280f,  0.195090322f,
   -0.981083391f,  0.193585587f,
   -0.981379193f,  0.192080397f,
   -0.981672686f,  0.190574755f,
   -0.981963869f,  0.189068664f,
   -0.982252741f,  0.187562129f,
   -0.982539302f,  0.186055152f,
   -0.982823551f,  0.184547737f,
   -0.983105487f,  0.183039888f,
   -0.983385110f,  0.181531608f,
   -0.983662419f,  0.180022901f,
   -0.983937413f,  0.178513771f,
   -0.984210092f,  0.177004220f,
   -0.984480455f,  0.175494253f,
   -0.984748502f,  0.173983873f,
   -0.985014231f,  0.172473084f,
   -0.985277642f,  0.170961889f,
   -0.985538735f,  0.169450291f,
   -0.985797509f,  0.167938295f,
   -0.986053963f,  0.166425904f,
   -0.986308097f,  0.164913120f,
   -0.986559910f,  0.163399949f,
   -0.986809402f,  0.161886394f,
   -0.987056571f,  0.160372457f,
   -0.987301418f,  0.158858143f,
   -0.987543942f,  0.157343456f,
   -0.987784142f,  0.155828398f,
   -0.988022017f,  0.154312973f,
   -0.988257568f,  0.152797185f,
   -0.988490793f,  0.151281038f,
   -0.988721692f,  0.149764535f,
   -0.988950265f,  0.148247679f,
   -0.989176510f,  0.146730474f,
   -0.989400428f,  0.145212925f,
   -0.989622017f,  0.143695033f,
   -0.989841278f,  0.142176804f,
   -0.990058210f,  0.140658239f,
   -0.990272812f,  0.139139344f,
   -0.990485084f,  0.137620122f,
   -0.990695025f,  0.136100575f,
   -0.990902635f,  0.134580709f,
   -0.991107914f,  0.133060525f,
   -0.991310860f,  0.131540029f,
   -0.991511473f,  0.130019223f,
   -0.991709754f,  0.128498111f,
   -0.991905700f,  0.126976696f,
   -0.992099313f,  0.125454983f,
   -0.992290591f,  0.123932975f,
   -0.992479535f,  0.122410675f,
   -0.992666142f,  0.120888087f,
   -0.992850414f,  0.119365215f,
   -0.993032350f,  0.117842062f,
   -0.993211949f,  0.116318631f,
   -0.993389211f,  0.114794927f,
   -0.993564136f,  0.113270952f,
   -0.993736722f,  0.111746711f,
   -0.993906970f,  0.110222207f,
   -0.994074879f,  0.108697444f,
   -0.994240449f,  0.107172425f,
   -0.994403680f,  0.105647154f,
   -0.994564571f,  0.104121634f,
   -0.994723121f,  0.102595869f,
   -0.994879331f,  0.101069863f,
   -0.995033199f,  0.099543619f,
   -0.995184727f,  0.098017140f,
   -0.995333912f,  0.096490431f,
   -0.995480755f,  0.094963495f,
   -0.995625256f,  0.093436336f,
   -0.995767414f,  0.091908956f,
   -0.995907229f,  0.090381361f,
   -0.996044701f,  0.088853553f,
   -0.996179829f,  0.087325535f,
   -0.996312612f,  0.085797312f,
   -0.996443051f,  0.084268888f,
   -0.996571146f,  0.082740265f,
   -0.996696895f,  0.081211447f,
   -0.996820299f,  0.079682438f,
   -0.996941358f,  0.078153242f,
   -0.997060070f,  0.076623861f,
   -0.997176437f,  0.075094301f,
   -0.997290457f,  0.073564564f,
   -0.997402130f,  0.072034653f,
   -0.997511456f,  0.070504573f,
   -0.997618435f,  0.068974328f,
   -0.997723067f,  0.067443920f,
   -0.997825350f,  0.065913353f,
   -0.997925286f,  0.064382631f,
   -0.998022874f,  0.062851758f,
   -0.998118113f,  0.061320736f,
   -0.998211003f,  0.059789571f,
   -0.998301545f,  0.058258265f,
   -0.998389737f,  0.056726821f,
   -0.998475581f,  0.055195244f,
   -0.998559074f,  0.053663538f,
   -0.998640218f,  0.052131705f,
   -0.998719012f,  0.050599749f,
   -0.998795456f,  0.049067674f,
   -0.998869550f,  0.047535484f,
   -0.998941293f,  0.046003182f,
   -0.999010686f,  0.044470772f,
   -0.999077728f,  0.042938257f,
   -0.999142419f,  0.041405641f,
   -0.999204759f,  0.039872928f,
   -0.999264747f,  0.038340120f,
   -0.999322385f,  0.036807223f,
   -0.999377670f,  0.035274239f,
   -0.999430605f,  0.033741172f,
   -0.999481187f,  0.032208025f,
   -0.999529418f,  0.030674803f,
   -0.999575296f,  0.029141509f,
   -0.999618822f,  0.027608146f,
   -0.999659997f,  0.026074718f,
   -0.999698819f,  0.024541229f,
   -0.999735288f,  0.023007681f,
   -0.999769405f,  0.021474080f,
   -0.999801170f,  0.019940429f,
   -0.999830582f,  0.018406730f,
   -0.999857641f,  0.016872988f,
   -0.999882347f,  0.015339206f,
   -0.999904701f,  0.013805389f,
   -0.999924702f,  0.012271538f,
   -0.999942350f,  0.010737659f,
   -0.999957645f,  0.009203755f,
   -0.999970586f,  0.007669829f,
   -0.999981175f,  0.006135885f,
   -0.999989411f,  0.004601926f,
   -0.999995294f,  0.003067957f,
   -0.999998823f,  0.001533980f,
   -1.000000000f,  0.000000000f,
   -0.999998823f, -0.001533980f,
   -0.999995294f, -0.003067957f,
   -0.999989411f, -0.004601926f,
   -0.999981175f, -0.006135885f,
   -0.999970586f, -0.007669829f,
   -0.999957645f, -0.009203755f,
   -0.999942350f, -0.010737659f,
   -0.999924702f, -0.012271538f,
   -0.999904701f, -0.013805389f,
   -0.999882347f, -0.015339206f,
   -0.999857641f, -0.016872988f,
   -0.999830582f, -0.018406730f,
   -0.999801170f, -0.019940429f,
   -0.999769405f, -0.021474080f,
   -0.999735288f, -0.023007681f,
   -0.999698819f, -0.024541229f,
   -0.999659997f, -0.026074718f,
   -0.999618822f, -0.027608146f,
   -0.999575296f, -0.029141509f,
   -0.999529418f, -0.030674803f,
   -0.999481187f, -0.032208025f,
   -0.999430605f, -0.033741172f,
   -0.999377670f, -0.035274239f,
   -0.999322385f, -0.036807223f,
   -0.999264747f, -0.038340120f,
   -0.999204759f, -0.039872928f,
   -0.999142419f, -0.041405641f,
   -0.999077728f, -0.042938257f,
   -0.999010686f, -0.044470772f,
   -0.998941293f, -0.046003182f,
   -0.998869550f, -0.047535484f,
   -0.998795456f, -0.049067674f,
   -0.998719012f, -0.050599749f,
   -0.998640218f, -0.052131705f,
   -0.998559074f, -0.053663538f,
   -0.998475581f, -0.055195244f,
   -0.998389737f, -0.056726821f,
   -0.998301545f, -0.058258265f,
   -0.998211003f, -0.059789571f,
   -0.998118113f, -0.061320736f,
   -0.998022874f, -0.062851758f,
   -0.997925286f, -0.064382631f,
   -0.997825350f, -0.065913353f,
   -0.997723067f, -0.067443920f,
   -0.997618435f, -0.068974328f,
   -0.997511456f, -0.070504573f,
   -0.997402130f, -0.072034653f,
   -0.997290457f, -0.073564564f,
   -0.997176437f, -0.075094301f,
   -0.997060070f, -0.076623861f,
   -0.996941358f, -0.078153242f,
   -0.996820299f, -0.079682438f,
   -0.996696895f, -0.081211447f,
   -0.996571146f, -0.082740265f,
   -0.996443051f, -0.084268888f,
   -0.996312612f, -0.085797312f,
   -0.996179829f, -0.087325535f,
   -0.996044701f, -0.088853553f,
   -0.995907229f, -0.090381361f,
   -0.995767414f, -0.091908956f,
   -0.995625256f, -0.093436336f,
   -0.995480755f, -0.094963495f,
   -0.995333912f, -0.096490431f,
   -0.995184727f, -0.098017140f,
   -0.995033199f, -0.099543619f,
   -0.994879331f, -0.101069863f,
   -0.994723121f, -0.102595869f,
   -0.994564571f, -0.104121634f,
   -0.994403680f, -0.105647154f,
   -0.994240449f, -0.107172425f,
   -0.994074879f, -0.108697444f,
   -0.993906970f, -0.110222207f,
   -0.993736722f, -0.111746711f,
   -0.993564136f, -0.113270952f,
   -0.993389211f, -0.114794927f,
   -0.993211949f, -0.116318631f,
   -0.993032350f, -0.117842062f,
   -0.992850414f, -0.119365215f,
   -0.992666142f, -0.120888087f,
   -0.992479535f, -0.122410675f,
   -0.992290591f, -0.123932975f,
   -0.992099313f, -0.125454983f,
   -0.991905700f, -0.126976696f,
   -0.991709754f, -0.128498111f,
   -0.991511473f, -0.130019223f,
   -0.991310860f, -0.131540029f,
   -0.991107914f, -0.133060525f,
   -0.990902635f, -0.134580709f,
   -0.990695025f, -0.136100575f,
   -0.990485084f, -0.137620122f,
   -0.990272812f, -0.139139344f,
   -0.990058210f, -0.140658239f,
   -0.989841278f, -0.142176804f,
   -0.989622017f, -0.143695033f,
   -0.989400428f, -0.145212925f,
   -0.989176510f, -0.146730474f,
   -0.988950265f, -0.148247679f,
   -0.988721692f, -0.149764535f,
   -0.988490793f, -0.151281038f,
   -0.988257568f, -0.152797185f,
   -0.988022017f, -0.154312973f,
   -0.987784142f, -0.155828398f,
   -0.987543942f, -0.157343456f,
   -0.987301418f, -0.158858143f,
   -0.987056571f, -0.160372457f,
   -0.986809402f, -0.161886394f,
   -0.986559910f, -0.163399949f,
   -0.986308097f, -0.164913120f,
   -0.986053963f, -0.166425904f,
   -0.985797509f, -0.167938295f,
   -0.985538735f, -0.169450291f,
   -0.985277642f, -0.170961889f,
   -0.985014231f, -0.172473084f,
   -0.984748502f, -0.173983873f,
   -0.984480455f, -0.175494253f,
   -0.984210092f, -0.177004220f,
   -0.983937413f, -0.178513771f,
   -0.983662419f, -0.180022901f,
   -0.983385110f, -0.181531608f,
   -0.983105487f, -0.183039888f,
   -0.982823551f, -0.184547737f,
   -0.982539302f, -0.186055152f,
   -0.982252741f, -0.187562129f,
   -0.981963869f, -0.189068664f,
   -0.981672686f, -0.190574755f,
   -0.981379193f, -0.192080397f,
   -0.981083391f, -0.193585587f,
   -0.980785280f, -0.195090322f,
   -0.980484862f, -0.196594598f,
   -0.980182136f, -0.198098411f,
   -0.979877104f, -0.199601758f,
   -0.979569766f, -0.201104635f,
   -0.979260123f, -0.202607039f,
   -0.978948175f, -0.204108966f,
   -0.978633924f, -0.205610413f,
   -0.978317371f, -0.207111376f,
   -0.977998515f, -0.208611852f,
   -0.977677358f, -0.210111837f,
   -0.977353900f, -0.211611327f,
   -0.977028143f, -0.213110320f,
   -0.976700086f, -0.214608811f,
   -0.976369731f, -0.216106797f,
   -0.976037079f, -0.217604275f,
   -0.975702130f, -0.219101240f,
   -0.975364885f, -0.220597690f,
   -0.975025345f, -0.222093621f,
   -0.974683511f, -0.223589029f,
   -0.974339383f, -0.225083911f,
   -0.973992962f, -0.226578264f,
   -0.973644250f, -0.228072083f,
   -0.973293246f, -0.229565366f,
   -0.972939952f, -0.231058108f,
   -0.972584369f, -0.232550307f,
   -0.972226497f, -0.234041959f,
   -0.971866337f, -0.235533059f,
   -0.971503891f, -0.237023606f,
   -0.971139158f, -0.238513595f,
   -0.970772141f, -0.240003022f,
   -0.970402839f, -0.241491885f,
   -0.970031253f, -0.242980180f,
   -0.969657385f, -0.244467903f,
   -0.969281235f, -0.245955050f,
   -0.968902805f, -0.247441619f,
   -0.968522094f, -0.248927606f,
   -0.968139105f, -0.250413007f,
   -0.967753837f, -0.251897818f,
   -0.967366292f, -0.253382037f,
   -0.966976471f, -0.254865660f,
   -0.966584374f, -0.256348682f,
   -0.966190003f, -0.257831102f,
   -0.965793359f, -0.259312915f,
   -0.965394442f, -0.260794118f,
   -0.964993253f, -0.262274707f,
   -0.964589793f, -0.263754679f,
   -0.964184064f, -0.265234030f,
   -0.963776066f, -0.266712757f,
   -0.963365800f, -0.268190857f,
   -0.962953267f, -0.269668326f,
   -0.962538468f, -0.271145160f,
   -0.962121404f, -0.272621355f,
   -0.961702077f, -0.274096910f,
   -0.961280486f, -0.275571819f,
   -0.960856633f, -0.277046080f,
   -0.960430519f, -0.278519689f,
   -0.960002146f, -0.279992643f,
   -0.959571513f, -0.281464938f,
   -0.959138622f, -0.282936570f,
   -0.958703475f, -0.284407537f,
   -0.958266071f, -0.285877835f,
   -0.957826413f, -0.287347460f,
   -0.957384501f, -0.288816408f,
   -0.956940336f, -0.290284677f,
   -0.956493919f, -0.291752263f,
   -0.956045251f, -0.293219163f,
   -0.955594334f, -0.294685372f,
   -0.955141168f, -0.296150888f,
   -0.954685755f, -0.297615707f,
   -0.954228095f, -0.299079826f,
   -0.953768190f, -0.300543241f,
   -0.953306040f, -0.302005949f,
   -0.952841648f, -0.303467947f,
   -0.952375013f, -0.304929230f,
   -0.951906137f, -0.306389795f,
   -0.951435021f, -0.307849640f,
   -0.950961666f, -0.309308760f,
   -0.950486074f, -0.310767153f,
   -0.950008245f, -0.312224814f,
   -0.949528181f, -0.313681740f,
   -0.949045882f, -0.315137929f,
   -0.948561350f, -0.316593376f,
   -0.948074586f, -0.318048077f,
   -0.947585591f, -0.319502031f,
   -0.947094366f, -0.320955232f,
   -0.946600913f, -0.322407679f,
   -0.946105232f, -0.323859367f,
   -0.945607325f, -0.325310292f,
   -0.945107193f, -0.326760452f,
   -0.944604837f, -0.328209844f,
   -0.944100258f, -0.329658463f,
   -0.943593458f, -0.331106306f,
   -0.943084437f, -0.332553370f,
   -0.942573198f, -0.333999651f,
   -0.942059740f, -0.335445147f,
   -0.941544065f, -0.336889853f,
   -0.941026175f, -0.338333767f,
   -0.940506071f, -0.339776884f,
   -0.939983753f, -0.341219202f,
   -0.939459224f, -0.342660717f,
   -0.938932484f, -0.344101426f,
   -0.938403534f, -0.345541325f,
   -0.937872376f, -0.346980411f,
   -0.937339012f, -0.348418680f,
   -0.936803442f, -0.349856130f,
   -0.936265667f, -0.351292756f,
   -0.935725689f, -0.352728556f,
   -0.935183510f, -0.354163525f,
   -0.934639130f, -0.355597662f,
   -0.934092550f, -0.357030961f,
   -0.933543773f, -0.358463421f,
   -0.932992799f, -0.359895037f,
   -0.932439629f, -0.361325806f,
   -0.931884266f, -0.362755724f,
   -0.931326709f, -0.364184790f,
   -0.930766961f, -0.365612998f,
   -0.930205023f, -0.367040346f,
   -0.929640896f, -0.368466830f,
   -0.929074581f, -0.369892447f,
   -0.928506080f, -0.371317194f,
   -0.927935395f, -0.372741067f,
   -0.927362526f, -0.374164063f,
   -0.926787474f, -0.375586178f,
   -0.926210242f, -0.377007410f,
   -0.925630831f, -0.378427755f,
   -0.925049241f, -0.379847209f,
   -0.924465474f, -0.381265769f,
   -0.923879533f, -0.382683432f,
   -0.923291417f, -0.384100195f,
   -0.922701128f, -0.385516054f,
   -0.922108669f, -0.386931006f,
   -0.921514039f, -0.388345047f,
   -0.920917242f, -0.389758174f,
   -0.920318277f, -0.391170384f,
   -0.919717146f, -0.392581674f,
   -0.919113852f, -0.393992040f,
   -0.918508394f, -0.395401479f,
   -0.917900776f, -0.396809987f,
   -0.917290997f, -0.398217562f,
   -0.916679060f, -0.399624200f,
   -0.916064966f, -0.401029897f,
   -0.915448716f, -0.402434651f,
   -0.914830312f, -0.403838458f,
   -0.914209756f, -0.405241314f,
   -0.913587048f, -0.406643217f,
   -0.912962190f, -0.408044163f,
   -0.912335185f, -0.409444149f,
   -0.911706032f, -0.410843171f,
   -0.911074734f, -0.412241227f,
   -0.910441292f, -0.413638312f,
   -0.909805708f, -0.415034424f,
   -0.909167983f, -0.416429560f,
   -0.908528119f, -0.417823716f,
   -0.907886116f, -0.419216888f,
   -0.907241978f, -0.420609074f,
   -0.906595705f, -0.422000271f,
   -0.905947298f, -0.423390474f,
   -0.905296759f, -0.424779681f,
   -0.904644091f, -0.426167889f,
   -0.903989293f, -0.427555093f,
   -0.903332368f, -0.428941292f,
   -0.902673318f, -0.430326481f,
   -0.902012144f, -0.431710658f,
   -0.901348847f, -0.433093819f,
   -0.900683429f, -0.434475961f,
   -0.900015892f, -0.435857080f,
   -0.899346237f, -0.437237174f,
   -0.898674466f, -0.438616239f,
   -0.898000580f, -0.439994271f,
   -0.897324581f, -0.441371269f,
   -0.896646470f, -0.442747228f,
   -0.895966250f, -0.444122145f,
   -0.895283921f, -0.445496017f,
   -0.894599486f, -0.446868840f,
   -0.893912945f, -0.448240612f,
   -0.893224301f, -0.449611330f,
   -0.892533555f, -0.450980989f,
   -0.891840709f, -0.452349587f,
   -0.891145765f, -0.453717121f,
   -0.890448723f, -0.455083587f,
   -0.889749586f, -0.456448982f,
   -0.889048356f, -0.457813304f,
   -0.888345033f, -0.459176548f,
   -0.887639620f, -0.460538711f,
   -0.886932119f, -0.461899791f,
   -0.886222530f, -0.463259784f,
   -0.885510856f, -0.464618686f,
   -0.884797098f, -0.465976496f,
   -0.884081259f, -0.467333209f,
   -0.883363339f, -0.468688822f,
   -0.882643340f, -0.470043332f,
   -0.881921264f, -0.471396737f,
   -0.881197113f, -0.472749032f,
   -0.880470889f, -0.474100215f,
   -0.879742593f, -0.475450282f,
   -0.879012226f, -0.476799230f,
   -0.878279792f, -0.478147056f,
   -0.877545290f, -0.479493758f,
   -0.876808724f, -0.480839331f,
   -0.876070094f, -0.482183772f,
   -0.875329403f, -0.483527079f,
   -0.874586652f, -0.484869248f,
   -0.873841843f, -0.486210276f,
   -0.873094978f, -0.487550160f,
   -0.872346059f, -0.488888897f,
   -0.871595087f, -0.490226483f,
   -0.870842063f, -0.491562916f,
   -0.870086991f, -0.492898192f,
   -0.869329871f, -0.494232309f,
   -0.868570706f, -0.495565262f,
   -0.867809497f, -0.496897049f,
   -0.867046246f, -0.498227667f,
   -0.866280954f, -0.499557113f,
   -0.865513624f, -0.500885383f,
   -0.864744258f, -0.502212474f,
   -0.863972856f, -0.503538384f,
   -0.863199422f, -0.504863109f,
   -0.862423956f, -0.506186645f,
   -0.861646461f, -0.507508991f,
   -0.860866939f, -0.508830143f,
   -0.860085390f, -0.510150097f,
   -0.859301818f, -0.511468850f,
   -0.858516224f, -0.512786401f,
   -0.857728610f, -0.514102744f,
   -0.856938977f, -0.515417878f,
   -0.856147328f, -0.516731799f,
   -0.855353665f, -0.518044504f,
   -0.854557988f, -0.519355990f,
   -0.853760301f, -0.520666254f,
   -0.852960605f, -0.521975293f,
   -0.852158902f, -0.523283103f,
   -0.851355193f, -0.524589683f,
   -0.850549481f, -0.525895027f,
   -0.849741768f, -0.527199135f,
   -0.848932055f, -0.528502002f,
   -0.848120345f, -0.529803625f,
   -0.847306639f, -0.531104001f,
   -0.846490939f, -0.532403128f,
   -0.845673247f, -0.533701002f,
   -0.844853565f, -0.534997620f,
   -0.844031895f, -0.536292979f,
   -0.843208240f, -0.537587076f,
   -0.842382600f, -0.538879909f,
   -0.841554977f, -0.540171473f,
   -0.840725375f, -0.541461766f,
   -0.839893794f, -0.542750785f,
   -0.839060237f, -0.544038527f,
   -0.838224706f, -0.545324988f,
   -0.837387202f, -0.546610167f,
   -0.836547727f, -0.547894059f,
   -0.835706284f, -0.549176662f,
   -0.834862875f, -0.550457973f,
   -0.834017501f, -0.551737988f,
   -0.833170165f, -0.553016706f,
   -0.832320868f, -0.554294121f,
   -0.831469612f, -0.555570233f,
   -0.830616400f, -0.556845037f,
   -0.829761234f, -0.558118531f,
   -0.828904115f, -0.559390712f,
   -0.828045045f, -0.560661576f,
   -0.827184027f, -0.561931121f,
   -0.826321063f, -0.563199344f,
   -0.825456154f, -0.564466242f,
   -0.824589303f, -0.565731811f,
   -0.823720511f, -0.566996049f,
   -0.822849781f, -0.568258953f,
   -0.821977115f, -0.569520519f,
   -0.821102515f, -0.570780746f,
   -0.820225983f, -0.572039629f,
   -0.819347520f, -0.573297167f,
   -0.818467130f, -0.574553355f,
   -0.817584813f, -0.575808191f,
   -0.816700573f, -0.577061673f,
   -0.815814411f, -0.578313796f,
   -0.814926329f, -0.579564559f,
   -0.814036330f, -0.580813958f,
   -0.813144415f, -0.582061990f,
   -0.812250587f, -0.583308653f,
   -0.811354847f, -0.584553943f,
   -0.810457198f, -0.585797857f,
   -0.809557642f, -0.587040394f,
   -0.808656182f, -0.588281548f,
   -0.807752818f, -0.589521319f,
   -0.806847554f, -0.590759702f,
   -0.805940391f, -0.591996695f,
   -0.805031331f, -0.593232295f,
   -0.804120377f, -0.594466499f,
   -0.803207531f, -0.595699304f,
   -0.802292796f, -0.596930708f,
   -0.801376172f, -0.598160707f,
   -0.800457662f, -0.599389298f,
   -0.799537269f, -0.600616479f,
   -0.798614995f, -0.601842247f,
   -0.797690841f, -0.603066599f,
   -0.796764810f, -0.604289531f,
   -0.795836905f, -0.605511041f,
   -0.794907126f, -0.606731127f,
   -0.793975478f, -0.607949785f,
   -0.793041960f, -0.609167012f,
   -0.792106577f, -0.610382806f,
   -0.791169330f, -0.611597164f,
   -0.790230221f, -0.612810082f,
   -0.789289253f, -0.614021559f,
   -0.788346428f, -0.615231591f,
   -0.787401747f, -0.616440175f,
   -0.786455214f, -0.617647308f,
   -0.785506830f, -0.618852988f,
   -0.784556597f, -0.620057212f,
   -0.783604519f, -0.621259977f,
   -0.782650596f, -0.622461279f,
   -0.781694832f, -0.623661118f,
   -0.780737229f, -0.624859488f,
   -0.779777788f, -0.626056388f,
   -0.778816512f, -0.627251815f,
   -0.777853404f, -0.628445767f,
   -0.776888466f, -0.629638239f,
   -0.775921699f, -0.630829230f,
   -0.774953107f, -0.632018736f,
   -0.773982691f, -0.633206755f,
   -0.773010453f, -0.634393284f,
   -0.772036397f, -0.635578320f,
   -0.771060524f, -0.636761861f,
   -0.770082837f, -0.637943904f,
   -0.769103338f, -0.639124445f,
   -0.768122029f, -0.640303482f,
   -0.767138912f, -0.641481013f,
   -0.766153990f, -0.642657034f,
   -0.765167266f, -0.643831543f,
   -0.764178741f, -0.645004537f,
   -0.763188417f, -0.646176013f,
   -0.762196298f, -0.647345969f,
   -0.761202385f, -0.648514401f,
   -0.760206682f, -0.649681307f,
   -0.759209189f, -0.650846685f,
   -0.758209910f, -0.652010531f,
   -0.757208847f, -0.653172843f,
   -0.756206001f, -0.654333618f,
   -0.755201377f, -0.655492853f,
   -0.754194975f, -0.656650546f,
   -0.753186799f, -0.657806693f,
   -0.752176850f, -0.658961293f,
   -0.751165132f, -0.660114342f,
   -0.750151646f, -0.661265838f,
   -0.749136395f, -0.662415778f,
   -0.748119380f, -0.663564159f,
   -0.747100606f, -0.664710978f,
   -0.746080074f, -0.665856234f,
   -0.745057785f, -0.666999922f,
   -0.744033744f, -0.668142041f,
   -0.743007952f, -0.669282588f,
   -0.741980412f, -0.670421560f,
   -0.740951125f, -0.671558955f,
   -0.739920095f, -0.672694769f,
   -0.738887324f, -0.673829000f,
   -0.737852815f, -0.674961646f,
   -0.736816569f, -0.676092704f,
   -0.735778589f, -0.677222170f,
   -0.734738878f, -0.678350043f,
   -0.733697438f, -0.679476320f,
   -0.732654272f, -0.680600998f,
   -0.731609381f, -0.681724074f,
   -0.730562769f, -0.682845546f,
   -0.729514438f, -0.683965412f,
   -0.728464390f, -0.685083668f,
   -0.727412629f, -0.686200312f,
   -0.726359155f, -0.687315341f,
   -0.725303972f, -0.688428753f,
   -0.724247083f, -0.689540545f,
   -0.723188489f, -0.690650714f,
   -0.722128194f, -0.691759258f,
   -0.721066199f, -0.692866175f,
   -0.720002508f, -0.693971461f,
   -0.718937122f, -0.695075114f,
   -0.717870045f, -0.696177131f,
   -0.716801279f, -0.697277511f,
   -0.715730825f, -0.698376249f,
   -0.714658688f, -0.699473345f,
   -0.713584869f, -0.700568794f,
   -0.712509371f, -0.701662595f,
   -0.711432196f, -0.702754744f,
   -0.710353347f, -0.703845241f,
   -0.709272826f, -0.704934080f,
   -0.708190637f, -0.706021261f,
   -0.707106781f, -0.707106781f,
   -0.706021261f, -0.708190637f,
   -0.704934080f, -0.709272826f,
   -0.703845241f, -0.710353347f,
   -0.702754744f, -0.711432196f,
   -0.701662595f, -0.712509371f,
   -0.700568794f, -0.713584869f,
   -0.699473345f, -0.714658688f,
   -0.698376249f, -0.715730825f,
   -0.697277511f, -0.716801279f,
   -0.696177131f, -0.717870045f,
   -0.695075114f, -0.718937122f,
   -0.693971461f, -0.720002508f,
   -0.692866175f, -0.721066199f,
   -0.691759258f, -0.722128194f,
   -0.690650714f, -0.723188489f,
   -0.689540545f, -0.724247083f,
   -0.688428753f, -0.725303972f,
   -0.687315341f, -0.726359155f,
   -0.686200312f, -0.727412629f,
   -0.685083668f, -0.728464390f,
   -0.683965412f, -0.729514438f,
   -0.682845546f, -0.730562769f,
   -0.681724074f, -0.731609381f,
   -0.680600998f, -0.732654272f,
   -0.679476320f, -0.733697438f,
   -0.678350043f, -0.734738878f,
   -0.677222170f, -0.735778589f,
   -0.676092704f, -0.736816569f,
   -0.674961646f, -0.737852815f,
   -0.673829000f, -0.738887324f,
   -0.672694769f, -0.739920095f,
   -0.671558955f, -0.740951125f,
   -0.670421560f, -0.741980412f,
   -0.669282588f, -0.743007952f,
   -0.668142041f, -0.744033744f,
   -0.666999922f, -0.745057785f,
   -0.665856234f, -0.746080074f,
   -0.664710978f, -0.747100606f,
   -0.663564159f, -0.748119380f,
   -0.662415778f, -0.749136395f,
   -0.661265838f, -0.750151646f,
   -0.660114342f, -0.751165132f,
   -0.658961293f, -0.752176850f,
   -0.657806693f, -0.753186799f,
   -0.656650546f, -0.754194975f,
   -0.655492853f, -0.755201377f,
   -0.654333618f, -0.756206001f,
   -0.653172843f, -0.757208847f,
   -0.652010531f, -0.758209910f,
   -0.650846685f, -0.759209189f,
   -0.649681307f, -0.760206682f,
   -0.648514401f, -0.761202385f,
   -0.647345969f, -0.762196298f,
   -0.646176013f, -0.763188417f,
   -0.645004537f, -0.764178741f,
   -0.643831543f, -0.765167266f,
   -0.642657034f, -0.766153990f,
   -0.641481013f, -0.767138912f,
   -0.640303482f, -0.768122029f,
   -0.639124445f, -0.769103338f,
   -0.637943904f, -0.770082837f,
   -0.636761861f, -0.771060524f,
   -0.635578320f, -0.772036397f,
   -0.634393284f, -0.773010453f,
   -0.633206755f, -0.773982691f,
   -0.632018736f, -0.774953107f,
   -0.630829230f, -0.775921699f,
   -0.629638239f, -0.776888466f,
   -0.628445767f, -0.777853404f,
   -0.627251815f, -0.778816512f,
   -0.626056388f, -0.779777788f,
   -0.624859488f, -0.780737229f,
   -0.623661118f, -0.781694832f,
   -0.622461279f, -0.782650596f,
   -0.621259977f, -0.783604519f,
   -0.620057212f, -0.784556597f,
   -0.618852988f, -0.785506830f,
   -0.617647308f, -0.786455214f,
   -0.616440175f, -0.787401747f,
   -0.615231591f, -0.788346428f,
   -0.614021559f, -0.789289253f,
   -0.612810082f, -0.790230221f,
   -0.611597164f, -0.791169330f,
   -0.610382806f, -0.792106577f,
   -0.609167012f, -0.793041960f,
   -0.607949785f, -0.793975478f,
   -0.606731127f, -0.794907126f,
   -0.605511041f, -0.795836905f,
   -0.604289531f, -0.796764810f,
   -0.603066599f, -0.797690841f,
   -0.601842247f, -0.798614995f,
   -0.600616479f, -0.799537269f,
   -0.599389298f, -0.800457662f,
   -0.598160707f, -0.801376172f,
   -0.596930708f, -0.802292796f,
   -0.595699304f, -0.803207531f,
   -0.594466499f, -0.804120377f,
   -0.593232295f, -0.805031331f,
   -0.591996695f, -0.805940391f,
   -0.590759702f, -0.806847554f,
   -0.589521319f, -0.807752818f,
   -0.588281548f, -0.808656182f,
   -0.587040394f, -0.809557642f,
   -0.585797857f, -0.810457198f,
   -0.584553943f, -0.811354847f,
   -0.583308653f, -0.812250587f,
   -0.582061990f, -0.813144415f,
   -0.580813958f, -0.814036330f,
   -0.579564559f, -0.814926329f,
   -0.578313796f, -0.815814411f,
   -0.577061673f, -0.816700573f,
   -0.575808191f, -0.817584813f,
   -0.574553355f, -0.818467130f,
   -0.573297167f, -0.819347520f,
   -0.572039629f, -0.820225983f,
   -0.570780746f, -0.821102515f,
   -0.569520519f, -0.821977115f,
   -0.568258953f, -0.822849781f,
   -0.566996049f, -0.823720511f,
   -0.565731811f, -0.824589303f,
   -0.564466242f, -0.825456154f,
   -0.563199344f, -0.826321063f,
   -0.561931121f, -0.827184027f,
   -0.560661576f, -0.828045045f,
   -0.559390712f, -0.828904115f,
   -0.558118531f, -0.829761234f,
   -0.556845037f, -0.830616400f,
   -0.555570233f, -0.831469612f,
   -0.554294121f, -0.832320868f,
   -0.553016706f, -0.833170165f,
   -0.551737988f, -0.834017501f,
   -0.550457973f, -0.834862875f,
   -0.549176662f, -0.835706284f,
   -0.547894059f, -0.836547727f,
   -0.546610167f, -0.837387202f,
   -0.545324988f, -0.838224706f,
   -0.544038527f, -0.839060237f,
   -0.542750785f, -0.839893794f,
   -0.541461766f, -0.840725375f,
   -0.540171473f, -0.841554977f,
   -0.538879909f, -0.842382600f,
   -0.537587076f, -0.843208240f,
   -0.536292979f, -0.844031895f,
   -0.534997620f, -0.844853565f,
   -0.533701002f, -0.845673247f,
   -0.532403128f, -0.846490939f,
   -0.531104001f, -0.847306639f,
   -0.529803625f, -0.848120345f,
   -0.528502002f, -0.848932055f,
   -0.527199135f, -0.849741768f,
   -0.525895027f, -0.850549481f,
   -0.524589683f, -0.851355193f,
   -0.523283103f, -0.852158902f,
   -0.521975293f, -0.852960605f,
   -0.520666254f, -0.853760301f,
   -0.519355990f, -0.854557988f,
   -0.518044504f, -0.855353665f,
   -0.516731799f, -0.856147328f,
   -0.515417878f, -0.856938977f,
   -0.514102744f, -0.857728610f,
   -0.512786401f, -0.858516224f,
   -0.511468850f, -0.859301818f,
   -0.510150097f, -0.860085390f,
   -0.508830143f, -0.860866939f,
   -0.507508991f, -0.861646461f,
   -0.506186645f, -0.862423956f,
   -0.504863109f, -0.863199422f,
   -0.503538384f, -0.863972856f,
   -0.502212474f, -0.864744258f,
   -0.500885383f, -0.865513624f,
   -0.499557113f, -0.866280954f,
   -0.498227667f, -0.867046246f,
   -0.496897049f, -0.867809497f,
   -0.495565262f, -0.868570706f,
   -0.494232309f, -0.869329871f,
   -0.492898192f, -0.870086991f,
   -0.491562916f, -0.870842063f,
   -0.490226483f, -0.871595087f,
   -0.488888897f, -0.872346059f,
   -0.487550160f, -0.873094978f,
   -0.486210276f, -0.873841843f,
   -0.484869248f, -0.874586652f,
   -0.483527079f, -0.875329403f,
   -0.482183772f, -0.876070094f,
   -0.480839331f, -0.876808724f,
   -0.479493758f, -0.877545290f,
   -0.478147056f, -0.878279792f,
   -0.476799230f, -0.879012226f,
   -0.475450282f, -0.879742593f,
   -0.474100215f, -0.880470889f,
   -0.472749032f, -0.881197113f,
   -0.471396737f, -0.881921264f,
   -0.470043332f, -0.882643340f,
   -0.468688822f, -0.883363339f,
   -0.467333209f, -0.884081259f,
   -0.465976496f, -0.884797098f,
   -0.464618686f, -0.885510856f,
   -0.463259784f, -0.886222530f,
   -0.461899791f, -0.886932119f,
   -0.460538711f, -0.887639620f,
   -0.459176548f, -0.888345033f,
   -0.457813304f, -0.889048356f,
   -0.456448982f, -0.889749586f,
   -0.455083587f, -0.890448723f,
   -0.453717121f, -0.891145765f,
   -0.452349587f, -0.891840709f,
   -0.450980989f, -0.892533555f,
   -0.449611330f, -0.893224301f,
   -0.448240612f, -0.893912945f,
   -0.446868840f, -0.894599486f,
   -0.445496017f, -0.895283921f,
   -0.444122145f, -0.895966250f,
   -0.442747228f, -0.896646470f,
   -0.441371269f, -0.897324581f,
   -0.439994271f, -0.898000580f,
   -0.438616239f, -0.898674466f,
   -0.437237174f, -0.899346237f,
   -0.435857080f, -0.900015892f,
   -0.434475961f, -0.900683429f,
   -0.433093819f, -0.901348847f,
   -0.431710658f, -0.902012144f,
   -0.430326481f, -0.902673318f,
   -0.428941292f, -0.903332368f,
   -0.427555093f, -0.903989293f,
   -0.426167889f, -0.904644091f,
   -0.424779681f, -0.905296759f,
   -0.423390474f, -0.905947298f,
   -0.422000271f, -0.906595705f,
   -0.420609074f, -0.907241978f,
   -0.419216888f, -0.907886116f,
   -0.417823716f, -0.908528119f,
   -0.416429560f, -0.909167983f,
   -0.415034424f, -0.909805708f,
   -0.413638312f, -0.910441292f,
   -0.412241227f, -0.911074734f,
   -0.410843171f, -0.911706032f,
   -0.409444149f, -0.912335185f,
   -0.408044163f, -0.912962190f,
   -0.406643217f, -0.913587048f,
   -0.405241314f, -0.914209756f,
   -0.403838458f, -0.914830312f,
   -0.402434651f, -0.915448716f,
   -0.401029897f, -0.916064966f,
   -0.399624200f, -0.916679060f,
   -0.398217562f, -0.917290997f,
   -0.396809987f, -0.917900776f,
   -0.395401479f, -0.918508394f,
   -0.393992040f, -0.919113852f,
   -0.392581674f, -0.919717146f,
   -0.391170384f, -0.920318277f,
   -0.389758174f, -0.920917242f,
   -0.388345047f, -0.921514039f,
   -0.386931006f, -0.922108669f,
   -0.385516054f, -0.922701128f,
   -0.384100195f, -0.923291417f,
   -0.382683432f, -0.923879533f,
   -0.381265769f, -0.924465474f,
   -0.379847209f, -0.925049241f,
   -0.378427755f, -0.925630831f,
   -0.377007410f, -0.926210242f,
   -0.375586178f, -0.926787474f,
   -0.374164063f, -0.927362526f,
   -0.372741067f, -0.927935395f,
   -0.371317194f, -0.928506080f,
   -0.369892447f, -0.929074581f,
   -0.368466830f, -0.929640896f,
   -0.367040346f, -0.930205023f,
   -0.365612998f, -0.930766961f,
   -0.364184790f, -0.931326709f,
   -0.362755724f, -0.931884266f,
   -0.361325806f, -0.932439629f,
   -0.359895037f, -0.932992799f,
   -0.358463421f, -0.933543773f,
   -0.357030961f, -0.934092550f,
   -0.355597662f, -0.934639130f,
   -0.354163525f, -0.935183510f,
   -0.352728556f, -0.935725689f,
   -0.351292756f, -0.936265667f,
   -0.349856130f, -0.936803442f,
   -0.348418680f, -0.937339012f,
   -0.346980411f, -0.937872376f,
   -0.345541325f, -0.938403534f,
   -0.344101426f, -0.938932484f,
   -0.342660717f, -0.939459224f,
   -0.341219202f, -0.939983753f,
   -0.339776884f, -0.940506071f,
   -0.338333767f, -0.941026175f,
   -0.336889853f, -0.941544065f,
   -0.335445147f, -0.942059740f,
   -0.333999651f, -0.942573198f,
   -0.332553370f, -0.943084437f,
   -0.331106306f, -0.943593458f,
   -0.329658463f, -0.944100258f,
   -0.328209844f, -0.944604837f,
   -0.326760452f, -0.945107193f,
   -0.325310292f, -0.945607325f,
   -0.323859367f, -0.946105232f,
   -0.322407679f, -0.946600913f,
   -0.320955232f, -0.947094366f,
   -0.319502031f, -0.947585591f,
   -0.318048077f, -0.948074586f,
   -0.316593376f, -0.948561350f,
   -0.315137929f, -0.949045882f,
   -0.313681740f, -0.949528181f,
   -0.312224814f, -0.950008245f,
   -0.310767153f, -0.950486074f,
   -0.309308760f, -0.950961666f,
   -0.307849640f, -0.951435021f,
   -0.306389795f, -0.951906137f,
   -0.304929230f, -0.952375013f,
   -0.303467947f, -0.952841648f,
   -0.302005949f, -0.953306040f,
   -0.300543241f, -0.953768190f,
   -0.299079826f, -0.954228095f,
   -0.297615707f, -0.954685755f,
   -0.296150888f, -0.955141168f,
   -0.294685372f, -0.955594334f,
   -0.293219163f, -0.956045251f,
   -0.291752263f, -0.956493919f,
   -0.290284677f, -0.956940336f,
   -0.288816408f, -0.957384501f,
   -0.287347460f, -0.957826413f,
   -0.285877835f, -0.958266071f,
   -0.284407537f, -0.958703475f,
   -0.282936570f, -0.959138622f,
   -0.281464938f, -0.959571513f,
   -0.279992643f, -0.960002146f,
   -0.278519689f, -0.960430519f,
   -0.277046080f, -0.960856633f,
   -0.275571819f, -0.961280486f,
   -0.274096910f, -0.961702077f,
   -0.272621355f, -0.962121404f,
   -0.271145160f, -0.962538468f,
   -0.269668326f, -0.962953267f,
   -0.268190857f, -0.963365800f,
   -0.266712757f, -0.963776066f,
   -0.265234030f, -0.964184064f,
   -0.263754679f, -0.964589793f,
   -0.262274707f, -0.964993253f,
   -0.260794118f, -0.965394442f,
   -0.259312915f, -0.965793359f,
   -0.257831102f, -0.966190003f,
   -0.256348682f, -0.966584374f,
   -0.254865660f, -0.966976471f,
   -0.253382037f, -0.967366292f,
   -0.251897818f, -0.967753837f,
   -0.250413007f, -0.968139105f,
   -0.248927606f, -0.968522094f,
   -0.247441619f, -0.968902805f,
   -0.245955050f, -0.969281235f,
   -0.244467903f, -0.969657385f,
   -0.242980180f, -0.970031253f,
   -0.241491885f, -0.970402839f,
   -0.240003022f, -0.970772141f,
   -0.238513595f, -0.971139158f,
   -0.237023606f, -0.971503891f,
   -0.235533059f, -0.971866337f,
   -0.234041959f, -0.972226497f,
   -0.232550307f, -0.972584369f,
   -0.231058108f, -0.972939952f,
   -0.229565366f, -0.973293246f,
   -0.228072083f, -0.973644250f,
   -0.226578264f, -0.973992962f,
   -0.225083911f, -0.974339383f,
   -0.223589029f, -0.974683511f,
   -0.222093621f, -0.975025345f,
   -0.220597690f, -0.975364885f,
   -0.219101240f, -0.975702130f,
   -0.217604275f, -0.976037079f,
   -0.216106797f, -0.976369731f,
   -0.214608811f, -0.976700086f,
   -0.213110320f, -0.977028143f,
   -0.211611327f, -0.977353900f,
   -0.210111837f, -0.977677358f,
   -0.208611852f, -0.977998515f,
   -0.207111376f, -0.978317371f,
   -0.205610413f, -0.978633924f,
   -0.204108966f, -0.978948175f,
   -0.202607039f, -0.979260123f,
   -0.201104635f, -0.979569766f,
   -0.199601758f, -0.979877104f,
   -0.198098411f, -0.980182136f,
   -0.196594598f, -0.980484862f,
   -0.195090322f, -0.980785280f,
   -0.193585587f, -0.981083391f,
   -0.192080397f, -0.981379193f,
   -0.190574755f, -0.981672686f,
   -0.189068664f, -0.981963869f,
   -0.187562129f, -0.982252741f,
   -0.186055152f, -0.982539302f,
   -0.184547737f, -0.982823551f,
   -0.183039888f, -0.983105487f,
   -0.181531608f, -0.983385110f,
   -0.180022901f, -0.983662419f,
   -0.178513771f, -0.983937413f,
   -0.177004220f, -0.984210092f,
   -0.175494253f, -0.984480455f,
   -0.173983873f, -0.984748502f,
   -0.172473084f, -0.985014231f,
   -0.170961889f, -0.985277642f,
   -0.169450291f, -0.985538735f,
   -0.167938295f, -0.985797509f,
   -0.166425904f, -0.986053963f,
   -0.164913120f, -0.986308097f,
   -0.163399949f, -0.986559910f,
   -0.161886394f, -0.986809402f,
   -0.160372457f, -0.987056571f,
   -0.158858143f, -0.987301418f,
   -0.157343456f, -0.987543942f,
   -0.155828398f, -0.987784142f,
   -0.154312973f, -0.988022017f,
   -0.152797185f, -0.988257568f,
   -0.151281038f, -0.988490793f,
   -0.149764535f, -0.988721692f,
   -0.148247679f, -0.988950265f,
   -0.146730474f, -0.989176510f,
   -0.145212925f, -0.989400428f,
   -0.143695033f, -0.989622017f,
   -0.142176804f, -0.989841278f,
   -0.140658239f, -0.990058210f,
   -0.139139344f, -0.990272812f,
   -0.137620122f, -0.990485084f,
   -0.136100575f, -0.990695025f,
   -0.134580709f, -0.990902635f,
   -0.133060525f, -0.991107914f,
   -0.131540029f, -0.991310860f,
   -0.130019223f, -0.991511473f,
   -0.128498111f, -0.991709754f,
   -0.126976696f, -0.991905700f,
   -0.125454983f, -0.992099313f,
   -0.123932975f, -0.992290591f,
   -0.122410675f, -0.992479535f,
   -0.120888087f, -0.992666142f,
   -0.119365215f, -0.992850414f,
   -0.117842062f, -0.993032350f,
   -0.116318631f, -0.993211949f,
   -0.114794927f, -0.993389211f,
   -0.113270952f, -0.993564136f,
   -0.111746711f, -0.993736722f,
   -0.110222207f, -0.993906970f,
   -0.108697444f, -0.994074879f,
   -0.107172425f, -0.994240449f,
   -0.105647154f, -0.994403680f,
   -0.104121634f, -0.994564571f,
   -0.102595869f, -0.994723121f,
   -0.101069863f, -0.994879331f,
   -0.099543619f, -0.995033199f,
   -0.098017140f, -0.995184727f,
   -0.096490431f, -0.995333912f,
   -0.094963495f, -0.995480755f,
   -0.093436336f, -0.995625256f,
   -0.091908956f, -0.995767414f,
   -0.090381361f, -0.995907229f,
   -0.088853553f, -0.996044701f,
   -0.087325535f, -0.996179829f,
   -0.085797312f, -0.996312612f,
   -0.084268888f, -0.996443051f,
   -0.082740265f, -0.996571146f,
   -0.081211447f, -0.996696895f,
   -0.079682438f, -0.996820299f,
   -0.078153242f, -0.996941358f,
   -0.076623861f, -0.997060070f,
   -0.075094301f, -0.997176437f,
   -0.073564564f, -0.997290457f,
   -0.072034653f, -0.997402130f,
   -0.070504573f, -0.997511456f,
   -0.068974328f, -0.997618435f,
   -0.067443920f, -0.997723067f,
   -0.065913353f, -0.997825350f,
   -0.064382631f, -0.997925286f,
   -0.062851758f, -0.998022874f,
   -0.061320736f, -0.998118113f,
   -0.059789571f, -0.998211003f,
   -0.058258265f, -0.998301545f,
   -0.056726821f, -0.998389737f,
   -0.055195244f, -0.998475581f,
   -0.053663538f, -0.998559074f,
   -0.052131705f, -0.998640218f,
   -0.050599749f, -0.998719012f,
   -0.049067674f, -0.998795456f,
   -0.047535484f, -0.998869550f,
   -0.046003182f, -0.998941293f,
   -0.044470772f, -0.999010686f,
   -0.042938257f, -0.999077728f,
   -0.041405641f, -0.999142419f,
   -0.039872928f, -0.999204759f,
   -0.038340120f, -0.999264747f,
   -0.036807223f, -0.999322385f,
   -0.035274239f, -0.999377670f,
   -0.033741172f, -0.999430605f,
   -0.032208025f, -0.999481187f,
   -0.030674803f, -0.999529418f,
   -0.029141509f, -0.999575296f,
   -0.027608146f, -0.999618822f,
   -0.026074718f, -0.999659997f,
   -0.024541229f, -0.999698819f,
   -0.023007681f, -0.999735288f,
   -0.021474080f, -0.999769405f,
   -0.019940429f, -0.999801170f,
   -0.018406730f, -0.999830582f,
   -0.016872988f, -0.999857641f,
   -0.015339206f, -0.999882347f,
   -0.013805389f, -0.999904701f,
   -0.012271538f, -0.999924702f,
   -0.010737659f, -0.999942350f,
   -0.009203755f, -0.999957645f,
   -0.007669829f, -0.999970586f,
   -0.006135885f, -0.999981175f,
   -0.004601926f, -0.999989411f,
   -0.003067957f, -0.999995294f,
   -0.001533980f, -0.999998823f,
   -0.000000000f, -1.000000000f,
    0.001533980f, -0.999998823f,
    0.003067957f, -0.999995294f,
    0.004601926f, -0.999989411f,
    0.006135885f, -0.999981175f,
    0.007669829f, -0.999970586f,
    0.009203755f, -0.999957645f,
    0.010737659f, -0.999942350f,
    0.012271538f, -0.999924702f,
    0.013805389f, -0.999904701f,
    0.015339206f, -0.999882347f,
    0.016872988f, -0.999857641f,
    0.018406730f, -0.999830582f,
    0.019940429f, -0.999801170f,
    0.021474080f, -0.999769405f,
    0.023007681f, -0.999735288f,
    0.024541229f, -0.999698819f,
    0.026074718f, -0.999659997f,
    0.027608146f, -0.999618822f,
    0.029141509f, -0.999575296f,
    0.030674803f, -0.999529418f,
    0.032208025f, -0.999481187f,
    0.033741172f, -0.999430605f,
    0.035274239f, -0.999377670f,
    0.036807223f, -0.999322385f,
    0.038340120f, -0.999264747f,
    0.039872928f, -0.999204759f,
    0.041405641f, -0.999142419f,
    0.042938257f, -0.999077728f,
    0.044470772f, -0.999010686f,
    0.046003182f, -0.998941293f,
    0.047535484f, -0.998869550f,
    0.049067674f, -0.998795456f,
    0.050599749f, -0.998719012f,
    0.052131705f, -0.998640218f,
    0.053663538f, -0.998559074f,
    0.055195244f, -0.998475581f,
    0.056726821f, -0.998389737f,
    0.058258265f, -0.998301545f,
    0.059789571f, -0.998211003f,
    0.061320736f, -0.998118113f,
    0.062851758f, -0.998022874f,
    0.064382631f, -0.997925286f,
    0.065913353f, -0.997825350f,
    0.067443920f, -0.997723067f,
    0.068974328f, -0.997618435f,
    0.070504573f, -0.997511456f,
    0.072034653f, -0.997402130f,
    0.073564564f, -0.997290457f,
    0.075094301f, -0.997176437f,
    0.076623861f, -0.997060070f,
    0.078153242f, -0.996941358f,
    0.079682438f, -0.996820299f,
    0.081211447f, -0.996696895f,
    0.082740265f, -0.996571146f,
    0.084268888f, -0.996443051f,
    0.085797312f, -0.996312612f,
    0.087325535f, -0.996179829f,
    0.088853553f, -0.996044701f,
    0.090381361f, -0.995907229f,
    0.091908956f, -0.995767414f,
    0.093436336f, -0.995625256f,
    0.094963495f, -0.995480755f,
    0.096490431f, -0.995333912f,
    0.098017140f, -0.995184727f,
    0.099543619f, -0.995033199f,
    0.101069863f, -0.994879331f,
    0.102595869f, -0.994723121f,
    0.104121634f, -0.994564571f,
    0.105647154f, -0.994403680f,
    0.107172425f, -0.994240449f,
    0.108697444f, -0.994074879f,
    0.110222207f, -0.993906970f,
    0.111746711f, -0.993736722f,
    0.113270952f, -0.993564136f,
    0.114794927f, -0.993389211f,
    0.116318631f, -0.993211949f,
    0.117842062f, -0.993032350f,
    0.119365215f, -0.992850414f,
    0.120888087f, -0.992666142f,
    0.122410675f, -0.992479535f,
    0.123932975f, -0.992290591f,
    0.125454983f, -0.992099313f,
    0.126976696f, -0.991905700f,
    0.128498111f, -0.991709754f,
    0.130019223f, -0.991511473f,
    0.131540029f, -0.991310860f,
    0.133060525f, -0.991107914f,
    0.134580709f, -0.990902635f,
    0.136100575f, -0.990695025f,
    0.137620122f, -0.990485084f,
    0.139139344f, -0.990272812f,
    0.140658239f, -0.990058210f,
    0.142176804f, -0.989841278f,
    0.143695033f, -0.989622017f,
    0.145212925f, -0.989400428f,
    0.146730474f, -0.989176510f,
    0.148247679f, -0.988950265f,
    0.149764535f, -0.988721692f,
    0.151281038f, -0.988490793f,
    0.152797185f, -0.988257568f,
    0.154312973f, -0.988022017f,
    0.155828398f, -0.987784142f,
    0.157343456f, -0.987543942f,
    0.158858143f, -0.987301418f,
    0.160372457f, -0.987056571f,
    0.161886394f, -0.986809402f,
    0.163399949f, -0.986559910f,
    0.164913120f, -0.986308097f,
    0.166425904f, -0.986053963f,
    0.167938295f, -0.985797509f,
    0.169450291f, -0.985538735f,
    0.170961889f, -0.985277642f,
    0.172473084f, -0.985014231f,
    0.173983873f, -0.984748502f,
    0.175494253f, -0.984480455f,
    0.177004220f, -0.984210092f,
    0.178513771f, -0.983937413f,
    0.180022901f, -0.983662419f,
    0.181531608f, -0.983385110f,
    0.183039888f, -0.983105487f,
    0.184547737f, -0.982823551f,
    0.186055152f, -0.982539302f,
    0.187562129f, -0.982252741f,
    0.189068664f, -0.981963869f,
    0.190574755f, -0.981672686f,
    0.192080397f, -0.981379193f,
    0.193585587f, -0.981083391f,
    0.195090322f, -0.980785280f,
    0.196594598f, -0.980484862f,
    0.198098411f, -0.980182136f,
    0.199601758f, -0.979877104f,
    0.201104635f, -0.979569766f,
    0.202607039f, -0.979260123f,
    0.204108966f, -0.978948175f,
    0.205610413f, -0.978633924f,
    0.207111376f, -0.978317371f,
    0.208611852f, -0.977998515f,
    0.210111837f, -0.977677358f,
    0.211611327f, -0.977353900f,
    0.213110320f, -0.977028143f,
    0.214608811f, -0.976700086f,
    0.216106797f, -0.976369731f,
    0.217604275f, -0.976037079f,
    0.219101240f, -0.975702130f,
    0.220597690f, -0.975364885f,
    0.222093621f, -0.975025345f,
    0.223589029f, -0.974683511f,
    0.225083911f, -0.974339383f,
    0.226578264f, -0.973992962f,
    0.228072083f, -0.973644250f,
    0.229565366f, -0.973293246f,
    0.231058108f, -0.972939952f,
    0.232550307f, -0.972584369f,
    0.234041959f, -0.972226497f,
    0.235533059f, -0.971866337f,
    0.237023606f, -0.971503891f,
    0.238513595f, -0.971139158f,
    0.240003022f, -0.970772141f,
    0.241491885f, -0.970402839f,
    0.242980180f, -0.970031253f,
    0.244467903f, -0.969657385f,
    0.245955050f, -0.969281235f,
    0.247441619f, -0.968902805f,
    0.248927606f, -0.968522094f,
    0.250413007f, -0.968139105f,
    0.251897818f, -0.967753837f,
    0.253382037f, -0.967366292f,
    0.254865660f, -0.966976471f,
    0.256348682f, -0.966584374f,
    0.257831102f, -0.966190003f,
    0.259312915f, -0.965793359f,
    0.260794118f, -0.965394442f,
    0.262274707f, -0.964993253f,
    0.263754679f, -0.964589793f,
    0.265234030f, -0.964184064f,
    0.266712757f, -0.963776066f,
    0.268190857f, -0.963365800f,
    0.269668326f, -0.962953267f,
    0.271145160f, -0.962538468f,
    0.272621355f, -0.962121404f,
    0.274096910f, -0.961702077f,
    0.275571819f, -0.961280486f,
    0.277046080f, -0.960856633f,
    0.278519689f, -0.960430519f,
    0.279992643f, -0.960002146f,
    0.281464938f, -0.959571513f,
    0.282936570f, -0.959138622f,
    0.284407537f, -0.958703475f,
    0.285877835f, -0.958266071f,
    0.287347460f, -0.957826413f,
    0.288816408f, -0.957384501f,
    0.290284677f, -0.956940336f,
    0.291752263f, -0.956493919f,
    0.293219163f, -0.956045251f,
    0.294685372f, -0.955594334f,
    0.296150888f, -0.955141168f,
    0.297615707f, -0.954685755f,
    0.299079826f, -0.954228095f,
    0.300543241f, -0.953768190f,
    0.302005949f, -0.953306040f,
    0.303467947f, -0.952841648f,
    0.304929230f, -0.952375013f,
    0.306389795f, -0.951906137f,
    0.307849640f, -0.951435021f,
    0.309308760f, -0.950961666f,
    0.310767153f, -0.950486074f,
    0.312224814f, -0.950008245f,
    0.313681740f, -0.949528181f,
    0.315137929f, -0.949045882f,
    0.316593376f, -0.948561350f,
    0.318048077f, -0.948074586f,
    0.319502031f, -0.947585591f,
    0.320955232f, -0.947094366f,
    0.322407679f, -0.946600913f,
    0.323859367f, -0.946105232f,
    0.325310292f, -0.945607325f,
    0.326760452f, -0.945107193f,
    0.328209844f, -0.944604837f,
    0.329658463f, -0.944100258f,
    0.331106306f, -0.943593458f,
    0.332553370f, -0.943084437f,
    0.333999651f, -0.942573198f,
    0.335445147f, -0.942059740f,
    0.336889853f, -0.941544065f,
    0.338333767f, -0.941026175f,
    0.339776884f, -0.940506071f,
    0.341219202f, -0.939983753f,
    0.342660717f, -0.939459224f,
    0.344101426f, -0.938932484f,
    0.345541325f, -0.938403534f,
    0.346980411f, -0.937872376f,
    0.348418680f, -0.937339012f,
    0.349856130f, -0.936803442f,
    0.351292756f, -0.936265667f,
    0.352728556f, -0.935725689f,
    0.354163525f, -0.935183510f,
    0.355597662f, -0.934639130f,
    0.357030961f, -0.934092550f,
    0.358463421f, -0.933543773f,
    0.359895037f, -0.932992799f,
    0.361325806f, -0.932439629f,
    0.362755724f, -0.931884266f,
    0.364184790f, -0.931326709f,
    0.365612998f, -0.930766961f,
    0.367040346f, -0.930205023f,
    0.368466830f, -0.929640896f,
    0.369892447f, -0.929074581f,
    0.371317194f, -0.928506080f,
    0.372741067f, -0.927935395f,
    0.374164063f, -0.927362526f,
    0.375586178f, -0.926787474f,
    0.377007410f, -0.926210242f,
    0.378427755f, -0.925630831f,
    0.379847209f, -0.925049241f,
    0.381265769f, -0.924465474f,
    0.382683432f, -0.923879533f,
    0.384100195f, -0.923291417f,
    0.385516054f, -0.922701128f,
    0.386931006f, -0.922108669f,
    0.388345047f, -0.921514039f,
    0.389758174f, -0.920917242f,
    0.391170384f, -0.920318277f,
    0.392581674f, -0.919717146f,
    0.393992040f, -0.919113852f,
    0.395401479f, -0.918508394f,
    0.396809987f, -0.917900776f,
    0.398217562f, -0.917290997f,
    0.399624200f, -0.916679060f,
    0.401029897f, -0.916064966f,
    0.402434651f, -0.915448716f,
    0.403838458f, -0.914830312f,
    0.405241314f, -0.914209756f,
    0.406643217f, -0.913587048f,
    0.408044163f, -0.912962190f,
    0.409444149f, -0.912335185f,
    0.410843171f, -0.911706032f,
    0.412241227f, -0.911074734f,
    0.413638312f, -0.910441292f,
    0.415034424f, -0.909805708f,
    0.416429560f, -0.909167983f,
    0.417823716f, -0.908528119f,
    0.419216888f, -0.907886116f,
    0.420609074f, -0.907241978f,
    0.422000271f, -0.906595705f,
    0.423390474f, -0.905947298f,
    0.424779681f, -0.905296759f,
    0.426167889f, -0.904644091f,
    0.427555093f, -0.903989293f,
    0.428941292f, -0.903332368f,
    0.430326481f, -0.902673318f,
    0.431710658f, -0.902012144f,
    0.433093819f, -0.901348847f,
    0.434475961f, -0.900683429f,
    0.435857080f, -0.900015892f,
    0.437237174f, -0.899346237f,
    0.438616239f, -0.898674466f,
    0.439994271f, -0.898000580f,
    0.441371269f, -0.897324581f,
    0.442747228f, -0.896646470f,
    0.444122145f, -0.895966250f,
    0.445496017f, -0.895283921f,
    0.446868840f, -0.894599486f,
    0.448240612f, -0.893912945f,
    0.449611330f, -0.893224301f,
    0.450980989f, -0.892533555f,
    0.452349587f, -0.891840709f,
    0.453717121f, -0.891145765f,
    0.455083587f, -0.890448723f,
    0.456448982f, -0.889749586f,
    0.457813304f, -0.889048356f,
    0.459176548f, -0.888345033f,
    0.460538711f, -0.887639620f,
    0.461899791f, -0.886932119f,
    0.463259784f, -0.886222530f,
    0.464618686f, -0.885510856f,
    0.465976496f, -0.884797098f,
    0.467333209f, -0.884081259f,
    0.468688822f, -0.883363339f,
    0.470043332f, -0.882643340f,
    0.471396737f, -0.881921264f,
    0.472749032f, -0.881197113f,
    0.474100215f, -0.880470889f,
    0.475450282f, -0.879742593f,
    0.476799230f, -0.879012226f,
    0.478147056f, -0.878279792f,
    0.479493758f, -0.877545290f,
    0.480839331f, -0.876808724f,
    0.482183772f, -0.876070094f,
    0.483527079f, -0.875329403f,
    0.484869248f, -0.874586652f,
    0.486210276f, -0.873841843f,
    0.487550160f, -0.873094978f,
    0.488888897f, -0.872346059f,
    0.490226483f, -0.871595087f,
    0.491562916f, -0.870842063f,
    0.492898192f, -0.870086991f,
    0.494232309f, -0.869329871f,
    0.495565262f, -0.868570706f,
    0.496897049f, -0.867809497f,
    0.498227667f, -0.867046246f,
    0.499557113f, -0.866280954f,
    0.500885383f, -0.865513624f,
    0.502212474f, -0.864744258f,
    0.503538384f, -0.863972856f,
    0.504863109f, -0.863199422f,
    0.506186645f, -0.862423956f,
    0.507508991f, -0.861646461f,
    0.508830143f, -0.860866939f,
    0.510150097f, -0.860085390f,
    0.511468850f, -0.859301818f,
    0.512786401f, -0.858516224f,
    0.514102744f, -0.857728610f,
    0.515417878f, -0.856938977f,
    0.516731799f, -0.856147328f,
    0.518044504f, -0.855353665f,
    0.519355990f, -0.854557988f,
    0.520666254f, -0.853760301f,
    0.521975293f, -0.852960605f,
    0.523283103f, -0.852158902f,
    0.524589683f, -0.851355193f,
    0.525895027f, -0.850549481f,
    0.527199135f, -0.849741768f,
    0.528502002f, -0.848932055f,
    0.529803625f, -0.848120345f,
    0.531104001f, -0.847306639f,
    0.532403128f, -0.846490939f,
    0.533701002f, -0.845673247f,
    0.534997620f, -0.844853565f,
    0.536292979f, -0.844031895f,
    0.537587076f, -0.843208240f,
    0.538879909f, -0.842382600f,
    0.540171473f, -0.841554977f,
    0.541461766f, -0.840725375f,
    0.542750785f, -0.839893794f,
    0.544038527f, -0.839060237f,
    0.545324988f, -0.838224706f,
    0.546610167f, -0.837387202f,
    0.547894059f, -0.836547727f,
    0.549176662f, -0.835706284f,
    0.550457973f, -0.834862875f,
    0.551737988f, -0.834017501f,
    0.553016706f, -0.833170165f,
    0.554294121f, -0.832320868f,
    0.555570233f, -0.831469612f,
    0.556845037f, -0.830616400f,
    0.558118531f, -0.829761234f,
    0.559390712f, -0.828904115f,
    0.560661576f, -0.828045045f,
    0.561931121f, -0.827184027f,
    0.563199344f, -0.826321063f,
    0.564466242f, -0.825456154f,
    0.565731811f, -0.824589303f,
    0.566996049f, -0.823720511f,
    0.568258953f, -0.822849781f,
    0.569520519f, -0.821977115f,
    0.570780746f, -0.821102515f,
    0.572039629f, -0.820225983f,
    0.573297167f, -0.819347520f,
    0.574553355f, -0.818467130f,
    0.575808191f, -0.817584813f,
    0.577061673f, -0.816700573f,
    0.578313796f, -0.815814411f,
    0.579564559f, -0.814926329f,
    0.580813958f, -0.814036330f,
    0.582061990f, -0.813144415f,
    0.583308653f, -0.812250587f,
    0.584553943f, -0.811354847f,
    0.585797857f, -0.810457198f,
    0.587040394f, -0.809557642f,
    0.588281548f, -0.808656182f,
    0.589521319f, -0.807752818f,
    0.590759702f, -0.806847554f,
    0.591996695f, -0.805940391f,
    0.593232295f, -0.805031331f,
    0.594466499f, -0.804120377f,
    0.595699304f, -0.803207531f,
    0.596930708f, -0.802292796f,
    0.598160707f, -0.801376172f,
    0.599389298f, -0.800457662f,
    0.600616479f, -0.799537269f,
    0.601842247f, -0.798614995f,
    0.603066599f, -0.797690841f,
    0.604289531f, -0.796764810f,
    0.605511041f, -0.795836905f,
    0.606731127f, -0.794907126f,
    0.607949785f, -0.793975478f,
    0.609167012f, -0.793041960f,
    0.610382806f, -0.792106577f,
    0.611597164f, -0.791169330f,
    0.612810082f, -0.790230221f,
    0.614021559f, -0.789289253f,
    0.615231591f, -0.788346428f,
    0.616440175f, -0.787401747f,
    0.617647308f, -0.786455214f,
    0.618852988f, -0.785506830f,
    0.620057212f, -0.784556597f,
    0.621259977f, -0.783604519f,
    0.622461279f, -0.782650596f,
    0.623661118f, -0.781694832f,
    0.624859488f, -0.780737229f,
    0.626056388f, -0.779777788f,
    0.627251815f, -0.778816512f,
    0.628445767f, -0.777853404f,
    0.629638239f, -0.776888466f,
    0.630829230f, -0.775921699f,
    0.632018736f, -0.774953107f,
    0.633206755f, -0.773982691f,
    0.634393284f, -0.773010453f,
    0.635578320f, -0.772036397f,
    0.636761861f, -0.771060524f,
    0.637943904f, -0.770082837f,
    0.639124445f, -0.769103338f,
    0.640303482f, -0.768122029f,
    0.641481013f, -0.767138912f,
    0.642657034f, -0.766153990f,
    0.643831543f, -0.765167266f,
    0.645004537f, -0.764178741f,
    0.646176013f, -0.763188417f,
    0.647345969f, -0.762196298f,
    0.648514401f, -0.761202385f,
    0.649681307f, -0.760206682f,
    0.650846685f, -0.759209189f,
    0.652010531f, -0.758209910f,
    0.653172843f, -0.757208847f,
    0.654333618f, -0.756206001f,
    0.655492853f, -0.755201377f,
    0.656650546f, -0.754194975f,
    0.657806693f, -0.753186799f,
    0.658961293f, -0.752176850f,
    0.660114342f, -0.751165132f,
    0.661265838f, -0.750151646f,
    0.662415778f, -0.749136395f,
    0.663564159f, -0.748119380f,
    0.664710978f, -0.747100606f,
    0.665856234f, -0.746080074f,
    0.666999922f, -0.745057785f,
    0.668142041f, -0.744033744f,
    0.669282588f, -0.743007952f,
    0.670421560f, -0.741980412f,
    0.671558955f, -0.740951125f,
    0.672694769f, -0.739920095f,
    0.673829000f, -0.738887324f,
    0.674961646f, -0.737852815f,
    0.676092704f, -0.736816569f,
    0.677222170f, -0.735778589f,
    0.678350043f, -0.734738878f,
    0.679476320f, -0.733697438f,
    0.680600998f, -0.732654272f,
    0.681724074f, -0.731609381f,
    0.682845546f, -0.730562769f,
    0.683965412f, -0.729514438f,
    0.685083668f, -0.728464390f,
    0.686200312f, -0.727412629f,
    0.687315341f, -0.726359155f,
    0.688428753f, -0.725303972f,
    0.689540545f, -0.724247083f,
    0.690650714f, -0.723188489f,
    0.691759258f, -0.722128194f,
    0.692866175f, -0.721066199f,
    0.693971461f, -0.720002508f,
    0.695075114f, -0.718937122f,
    0.696177131f, -0.717870045f,
    0.697277511f, -0.716801279f,
    0.698376249f, -0.715730825f,
    0.699473345f, -0.714658688f,
    0.700568794f, -0.713584869f,
    0.701662595f, -0.712509371f,
    0.702754744f, -0.711432196f,
    0.703845241f, -0.710353347f,
    0.704934080f, -0.709272826f,
    0.706021261f, -0.708190637f,
    0.707106781f, -0.707106781f,
    0.708190637f, -0.706021261f,
    0.709272826f, -0.704934080f,
    0.710353347f, -0.703845241f,
    0.711432196f, -0.702754744f,
    0.712509371f, -0.701662595f,
    0.713584869f, -0.700568794f,
    0.714658688f, -0.699473345f,
    0.715730825f, -0.698376249f,
    0.716801279f, -0.697277511f,
    0.717870045f, -0.696177131f,
    0.718937122f, -0.695075114f,
    0.720002508f, -0.693971461f,
    0.721066199f, -0.692866175f,
    0.722128194f, -0.691759258f,
    0.723188489f, -0.690650714f,
    0.724247083f, -0.689540545f,
    0.725303972f, -0.688428753f,
    0.726359155f, -0.687315341f,
    0.727412629f, -0.686200312f,
    0.728464390f, -0.685083668f,
    0.729514438f, -0.683965412f,
    0.730562769f, -0.682845546f,
    0.731609381f, -0.681724074f,
    0.732654272f, -0.680600998f,
    0.733697438f, -0.679476320f,
    0.734738878f, -0.678350043f,
    0.735778589f, -0.677222170f,
    0.736816569f, -0.676092704f,
    0.737852815f, -0.674961646f,
    0.738887324f, -0.673829000f,
    0.739920095f, -0.672694769f,
    0.740951125f, -0.671558955f,
    0.741980412f, -0.670421560f,
    0.743007952f, -0.669282588f,
    0.744033744f, -0.668142041f,
    0.745057785f, -0.666999922f,
    0.746080074f, -0.665856234f,
    0.747100606f, -0.664710978f,
    0.748119380f, -0.663564159f,
    0.749136395f, -0.662415778f,
    0.750151646f, -0.661265838f,
    0.751165132f, -0.660114342f,
    0.752176850f, -0.658961293f,
    0.753186799f, -0.657806693f,
    0.754194975f, -0.656650546f,
    0.755201377f, -0.655492853f,
    0.756206001f, -0.654333618f,
    0.757208847f, -0.653172843f,
    0.758209910f, -0.652010531f,
    0.759209189f, -0.650846685f,
    0.760206682f, -0.649681307f,
    0.761202385f, -0.648514401f,
    0.762196298f, -0.647345969f,
    0.763188417f, -0.646176013f,
    0.764178741f, -0.645004537f,
    0.765167266f, -0.643831543f,
    0.766153990f, -0.642657034f,
    0.767138912f, -0.641481013f,
    0.768122029f, -0.640303482f,
    0.769103338f, -0.639124445f,
    0.770082837f, -0.637943904f,
    0.771060524f, -0.636761861f,
    0.772036397f, -0.635578320f,
    0.773010453f, -0.634393284f,
    0.773982691f, -0.633206755f,
    0.774953107f, -0.632018736f,
    0.775921699f, -0.630829230f,
    0.776888466f, -0.629638239f,
    0.777853404f, -0.628445767f,
    0.778816512f, -0.627251815f,
    0.779777788f, -0.626056388f,
    0.780737229f, -0.624859488f,
    0.781694832f, -0.623661118f,
    0.782650596f, -0.622461279f,
    0.783604519f, -0.621259977f,
    0.784556597f, -0.620057212f,
    0.785506830f, -0.618852988f,
    0.786455214f, -0.617647308f,
    0.787401747f, -0.616440175f,
    0.788346428f, -0.615231591f,
    0.789289253f, -0.614021559f,
    0.790230221f, -0.612810082f,
    0.791169330f, -0.611597164f,
    0.792106577f, -0.610382806f,
    0.793041960f, -0.609167012f,
    0.793975478f, -0.607949785f,
    0.794907126f, -0.606731127f,
    0.795836905f, -0.605511041f,
    0.796764810f, -0.604289531f,
    0.797690841f, -0.603066599f,
    0.798614995f, -0.601842247f,
    0.799537269f, -0.600616479f,
    0.800457662f, -0.599389298f,
    0.801376172f, -0.598160707f,
    0.802292796f, -0.596930708f,
    0.803207531f, -0.595699304f,
    0.804120377f, -0.594466499f,
    0.805031331f, -0.593232295f,
    0.805940391f, -0.591996695f,
    0.806847554f, -0.590759702f,
    0.807752818f, -0.589521319f,
    0.808656182f, -0.588281548f,
    0.809557642f, -0.587040394f,
    0.810457198f, -0.585797857f,
    0.811354847f, -0.584553943f,
    0.812250587f, -0.583308653f,
    0.813144415f, -0.582061990f,
    0.814036330f, -0.580813958f,
    0.814926329f, -0.579564559f,
    0.815814411f, -0.578313796f,
    0.816700573f, -0.577061673f,
    0.817584813f, -0.575808191f,
    0.818467130f, -0.574553355f,
    0.819347520f, -0.573297167f,
    0.820225983f, -0.572039629f,
    0.821102515f, -0.570780746f,
    0.821977115f, -0.569520519f,
    0.822849781f, -0.568258953f,
    0.823720511f, -0.566996049f,
    0.824589303f, -0.565731811f,
    0.825456154f, -0.564466242f,
    0.826321063f, -0.563199344f,
    0.827184027f, -0.561931121f,
    0.828045045f, -0.560661576f,
    0.828904115f, -0.559390712f,
    0.829761234f, -0.558118531f,
    0.830616400f, -0.556845037f,
    0.831469612f, -0.555570233f,
    0.832320868f, -0.554294121f,
    0.833170165f, -0.553016706f,
    0.834017501f, -0.551737988f,
    0.834862875f, -0.550457973f,
    0.835706284f, -0.549176662f,
    0.836547727f, -0.547894059f,
    0.837387202f, -0.546610167f,
    0.838224706f, -0.545324988f,
    0.839060237f, -0.544038527f,
    0.839893794f, -0.542750785f,
    0.840725375f, -0.541461766f,
    0.841554977f, -0.540171473f,
    0.842382600f, -0.538879909f,
    0.843208240f, -0.537587076f,
    0.844031895f, -0.536292979f,
    0.844853565f, -0.534997620f,
    0.845673247f, -0.533701002f,
    0.846490939f, -0.532403128f,
    0.847306639f, -0.531104001f,
    0.848120345f, -0.529803625f,
    0.848932055f, -0.528502002f,
    0.849741768f, -0.527199135f,
    0.850549481f, -0.525895027f,
    0.851355193f, -0.524589683f,
    0.852158902f, -0.523283103f,
    0.852960605f, -0.521975293f,
    0.853760301f, -0.520666254f,
    0.854557988f, -0.519355990f,
    0.855353665f, -0.518044504f,
    0.856147328f, -0.516731799f,
    0.856938977f, -0.515417878f,
    0.857728610f, -0.514102744f,
    0.858516224f, -0.512786401f,
    0.859301818f, -0.511468850f,
    0.860085390f, -0.510150097f,
    0.860866939f, -0.508830143f,
    0.861646461f, -0.507508991f,
    0.862423956f, -0.506186645f,
    0.863199422f, -0.504863109f,
    0.863972856f, -0.503538384f,
    0.864744258f, -0.502212474f,
    0.865513624f, -0.500885383f,
    0.866280954f, -0.499557113f,
    0.867046246f, -0.498227667f,
    0.867809497f, -0.496897049f,
    0.868570706f, -0.495565262f,
    0.869329871f, -0.494232309f,
    0.870086991f, -0.492898192f,
    0.870842063f, -0.491562916f,
    0.871595087f, -0.490226483f,
    0.872346059f, -0.488888897f,
    0.873094978f, -0.487550160f,
    0.873841843f, -0.486210276f,
    0.874586652f, -0.484869248f,
    0.875329403f, -0.483527079f,
    0.876070094f, -0.482183772f,
    0.876808724f, -0.480839331f,
    0.877545290f, -0.479493758f,
    0.878279792f, -0.478147056f,
    0.879012226f, -0.476799230f,
    0.879742593f, -0.475450282f,
    0.880470889f, -0.474100215f,
    0.881197113f, -0.472749032f,
    0.881921264f, -0.471396737f,
    0.882643340f, -0.470043332f,
    0.883363339f, -0.468688822f,
    0.884081259f, -0.467333209f,
    0.884797098f, -0.465976496f,
    0.885510856f, -0.464618686f,
    0.886222530f, -0.463259784f,
    0.886932119f, -0.461899791f,
    0.887639620f, -0.460538711f,
    0.888345033f, -0.459176548f,
    0.889048356f, -0.457813304f,
    0.889749586f, -0.456448982f,
    0.890448723f, -0.455083587f,
    0.891145765f, -0.453717121f,
    0.891840709f, -0.452349587f,
    0.892533555f, -0.450980989f,
    0.893224301f, -0.449611330f,
    0.893912945f, -0.448240612f,
    0.894599486f, -0.446868840f,
    0.895283921f, -0.445496017f,
    0.895966250f, -0.444122145f,
    0.896646470f, -0.442747228f,
    0.897324581f, -0.441371269f,
    0.898000580f, -0.439994271f,
    0.898674466f, -0.438616239f,
    0.899346237f, -0.437237174f,
    0.900015892f, -0.435857080f,
    0.900683429f, -0.434475961f,
    0.901348847f, -0.433093819f,
    0.902012144f, -0.431710658f,
    0.902673318f, -0.430326481f,
    0.903332368f, -0.428941292f,
    0.903989293f, -0.427555093f,
    0.904644091f, -0.426167889f,
    0.905296759f, -0.424779681f,
    0.905947298f, -0.423390474f,
    0.906595705f, -0.422000271f,
    0.907241978f, -0.420609074f,
    0.907886116f, -0.419216888f,
    0.908528119f, -0.417823716f,
    0.909167983f, -0.416429560f,
    0.909805708f, -0.415034424f,
    0.910441292f, -0.413638312f,
    0.911074734f, -0.412241227f,
    0.911706032f, -0.410843171f,
    0.912335185f, -0.409444149f,
    0.912962190f, -0.408044163f,
    0.913587048f, -0.406643217f,
    0.914209756f, -0.405241314f,
    0.914830312f, -0.403838458f,
    0.915448716f, -0.402434651f,
    0.916064966f, -0.401029897f,
    0.916679060f, -0.399624200f,
    0.917290997f, -0.398217562f,
    0.917900776f, -0.396809987f,
    0.918508394f, -0.395401479f,
    0.919113852f, -0.393992040f,
    0.919717146f, -0.392581674f,
    0.920318277f, -0.391170384f,
    0.920917242f, -0.389758174f,
    0.921514039f, -0.388345047f,
    0.922108669f, -0.386931006f,
    0.922701128f, -0.385516054f,
    0.923291417f, -0.384100195f,
    0.923879533f, -0.382683432f,
    0.924465474f, -0.381265769f,
    0.925049241f, -0.379847209f,
    0.925630831f, -0.378427755f,
    0.926210242f, -0.377007410f,
    0.926787474f, -0.375586178f,
    0.927362526f, -0.374164063f,
    0.927935395f, -0.372741067f,
    0.928506080f, -0.371317194f,
    0.929074581f, -0.369892447f,
    0.929640896f, -0.368466830f,
    0.930205023f, -0.367040346f,
    0.930766961f, -0.365612998f,
    0.931326709f, -0.364184790f,
    0.931884266f, -0.362755724f,
    0.932439629f, -0.361325806f,
    0.932992799f, -0.359895037f,
    0.933543773f, -0.358463421f,
    0.934092550f, -0.357030961f,
    0.934639130f, -0.355597662f,
    0.935183510f, -0.354163525f,
    0.935725689f, -0.352728556f,
    0.936265667f, -0.351292756f,
    0.936803442f, -0.349856130f,
    0.937339012f, -0.348418680f,
    0.937872376f, -0.346980411f,
    0.938403534f, -0.345541325f,
    0.938932484f, -0.344101426f,
    0.939459224f, -0.342660717f,
    0.939983753f, -0.341219202f,
    0.940506071f, -0.339776884f,
    0.941026175f, -0.338333767f,
    0.941544065f, -0.336889853f,
    0.942059740f, -0.335445147f,
    0.942573198f, -0.333999651f,
    0.943084437f, -0.332553370f,
    0.943593458f, -0.331106306f,
    0.944100258f, -0.329658463f,
    0.944604837f, -0.328209844f,
    0.945107193f, -0.326760452f,
    0.945607325f, -0.325310292f,
    0.946105232f, -0.323859367f,
    0.946600913f, -0.322407679f,
    0.947094366f, -0.320955232f,
    0.947585591f, -0.319502031f,
    0.948074586f, -0.318048077f,
    0.948561350f, -0.316593376f,
    0.949045882f, -0.315137929f,
    0.949528181f, -0.313681740f,
    0.950008245f, -0.312224814f,
    0.950486074f, -0.310767153f,
    0.950961666f, -0.309308760f,
    0.951435021f, -0.307849640f,
    0.951906137f, -0.306389795f,
    0.952375013f, -0.304929230f,
    0.952841648f, -0.303467947f,
    0.953306040f, -0.302005949f,
    0.953768190f, -0.300543241f,
    0.954228095f, -0.299079826f,
    0.954685755f, -0.297615707f,
    0.955141168f, -0.296150888f,
    0.955594334f, -0.294685372f,
    0.956045251f, -0.293219163f,
    0.956493919f, -0.291752263f,
    0.956940336f, -0.290284677f,
    0.957384501f, -0.288816408f,
    0.957826413f, -0.287347460f,
    0.958266071f, -0.285877835f,
    0.958703475f, -0.284407537f,
    0.959138622f, -0.282936570f,
    0.959571513f, -0.281464938f,
    0.960002146f, -0.279992643f,
    0.960430519f, -0.278519689f,
    0.960856633f, -0.277046080f,
    0.961280486f, -0.275571819f,
    0.961702077f, -0.274096910f,
    0.962121404f, -0.272621355f,
    0.962538468f, -0.271145160f,
    0.962953267f, -0.269668326f,
    0.963365800f, -0.268190857f,
    0.963776066f, -0.266712757f,
    0.964184064f, -0.265234030f,
    0.964589793f, -0.263754679f,
    0.964993253f, -0.262274707f,
    0.965394442f, -0.260794118f,
    0.965793359f, -0.259312915f,
    0.966190003f, -0.257831102f,
    0.966584374f, -0.256348682f,
    0.966976471f, -0.254865660f,
    0.967366292f, -0.253382037f,
    0.967753837f, -0.251897818f,
    0.968139105f, -0.250413007f,
    0.968522094f, -0.248927606f,
    0.968902805f, -0.247441619f,
    0.969281235f, -0.245955050f,
    0.969657385f, -0.244467903f,
    0.970031253f, -0.242980180f,
    0.970402839f, -0.241491885f,
    0.970772141f, -0.240003022f,
    0.971139158f, -0.238513595f,
    0.971503891f, -0.237023606f,
    0.971866337f, -0.235533059f,
    0.972226497f, -0.234041959f,
    0.972584369f, -0.232550307f,
    0.972939952f, -0.231058108f,
    0.973293246f, -0.229565366f,
    0.973644250f, -0.228072083f,
    0.973992962f, -0.226578264f,
    0.974339383f, -0.225083911f,
    0.974683511f, -0.223589029f,
    0.975025345f, -0.222093621f,
    0.975364885f, -0.220597690f,
    0.975702130f, -0.219101240f,
    0.976037079f, -0.217604275f,
    0.976369731f, -0.216106797f,
    0.976700086f, -0.214608811f,
    0.977028143f, -0.213110320f,
    0.977353900f, -0.211611327f,
    0.977677358f, -0.210111837f,
    0.977998515f, -0.208611852f,
    0.978317371f, -0.207111376f,
    0.978633924f, -0.205610413f,
    0.978948175f, -0.204108966f,
    0.979260123f, -0.202607039f,
    0.979569766f, -0.201104635f,
    0.979877104f, -0.199601758f,
    0.980182136f, -0.198098411f,
    0.980484862f, -0.196594598f,
    0.980785280f, -0.195090322f,
    0.981083391f, -0.193585587f,
    0.981379193f, -0.192080397f,
    0.981672686f, -0.190574755f,
    0.981963869f, -0.189068664f,
    0.982252741f, -0.187562129f,
    0.982539302f, -0.186055152f,
    0.982823551f, -0.184547737f,
    0.983105487f, -0.183039888f,
    0.983385110f, -0.181531608f,
    0.983662419f, -0.180022901f,
    0.983937413f, -0.178513771f,
    0.984210092f, -0.177004220f,
    0.984480455f, -0.175494253f,
    0.984748502f, -0.173983873f,
    0.985014231f, -0.172473084f,
    0.985277642f, -0.170961889f,
    0.985538735f, -0.169450291f,
    0.985797509f, -0.167938295f,
    0.986053963f, -0.166425904f,
    0.986308097f, -0.164913120f,
    0.986559910f, -0.163399949f,
    0.986809402f, -0.161886394f,
    0.987056571f, -0.160372457f,
    0.987301418f, -0.158858143f,
    0.987543942f, -0.157343456f,
    0.987784142f, -0.155828398f,
    0.988022017f, -0.154312973f,
    0.988257568f, -0.152797185f,
    0.988490793f, -0.151281038f,
    0.988721692f, -0.149764535f,
    0.988950265f, -0.148247679f,
    0.989176510f, -0.146730474f,
    0.989400428f, -0.145212925f,
    0.989622017f, -0.143695033f,
    0.989841278f, -0.142176804f,
    0.990058210f, -0.140658239f,
    0.990272812f, -0.139139344f,
    0.990485084f, -0.137620122f,
    0.990695025f, -0.136100575f,
    0.990902635f, -0.134580709f,
    0.991107914f, -0.133060525f,
    0.991310860f, -0.131540029f,
    0.991511473f, -0.130019223f,
    0.991709754f, -0.128498111f,
    0.991905700f, -0.126976696f,
    0.992099313f, -0.125454983f,
    0.992290591f, -0.123932975f,
    0.992479535f, -0.122410675f,
    0.992666142f, -0.120888087f,
    0.992850414f, -0.119365215f,
    0.993032350f, -0.117842062f,
    0.993211949f, -0.116318631f,
    0.993389211f, -0.114794927f,
    0.993564136f, -0.113270952f,
    0.993736722f, -0.111746711f,
    0.993906970f, -0.110222207f,
    0.994074879f, -0.108697444f,
    0.994240449f, -0.107172425f,
    0.994403680f, -0.105647154f,
    0.994564571f, -0.104121634f,
    0.994723121f, -0.102595869f,
    0.994879331f, -0.101069863f,
    0.995033199f, -0.099543619f,
    0.995184727f, -0.098017140f,
    0.995333912f, -0.096490431f,
    0.995480755f, -0.094963495f,
    0.995625256f, -0.093436336f,
    0.995767414f, -0.091908956f,
    0.995907229f, -0.090381361f,
    0.996044701f, -0.088853553f,
    0.996179829f, -0.087325535f,
    0.996312612f, -0.085797312f,
    0.996443051f, -0.084268888f,
    0.996571146f, -0.082740265f,
    0.996696895f, -0.081211447f,
    0.996820299f, -0.079682438f,
    0.996941358f, -0.078153242f,
    0.997060070f, -0.076623861f,
    0.997176437f, -0.075094301f,
    0.997290457f, -0.073564564f,
    0.997402130f, -0.072034653f,
    0.997511456f, -0.070504573f,
    0.997618435f, -0.068974328f,
    0.997723067f, -0.067443920f,
    0.997825350f, -0.065913353f,
    0.997925286f, -0.064382631f,
    0.998022874f, -0.062851758f,
    0.998118113f, -0.061320736f,
    0.998211003f, -0.059789571f,
    0.998301545f, -0.058258265f,
    0.998389737f, -0.056726821f,
    0.998475581f, -0.055195244f,
    0.998559074f, -0.053663538f,
    0.998640218f, -0.052131705f,
    0.998719012f, -0.050599749f,
    0.998795456f, -0.049067674f,
    0.998869550f, -0.047535484f,
    0.998941293f, -0.046003182f,
    0.999010686f, -0.044470772f,
    0.999077728f, -0.042938257f,
    0.999142419f, -0.041405641f,
    0.999204759f, -0.039872928f,
    0.999264747f, -0.038340120f,
    0.999322385f, -0.036807223f,
    0.999377670f, -0.035274239f,
    0.999430605f, -0.033741172f,
    0.999481187f, -0.032208025f,
    0.999529418f, -0.030674803f,
    0.999575296f, -0.029141509f,
    0.999618822f, -0.027608146f,
    0.999659997f, -0.026074718f,
    0.999698819f, -0.024541229f,
    0.999735288f, -0.023007681f,
    0.999769405f, -0.021474080f,
    0.999801170f, -0.019940429f,
    0.999830582f, -0.018406730f,
    0.999857641f, -0.016872988f,
    0.999882347f, -0.015339206f,
    0.999904701f, -0.013805389f,
    0.999924702f, -0.012271538f,
    0.999942350f, -0.010737659f,
    0.999957645f, -0.009203755f,
    0.999970586f, -0.007669829f,
    0.999981175f, -0.006135885f,
    0.999989411f, -0.004601926f,
    0.999995294f, -0.003067957f,
    0.999998823f, -0.001533980f
};



 



















 
const q31_t twiddleCoef_16_q31[24] = {
    0x7FFFFFFF, 0x00000000,
    0x7641AF3C, 0x30FBC54D,
    0x5A82799A, 0x5A82799A,
    0x30FBC54D, 0x7641AF3C,
    0x00000000, 0x7FFFFFFF,
    0xCF043AB2, 0x7641AF3C,
    0xA57D8666, 0x5A82799A,
    0x89BE50C3, 0x30FBC54D,
    0x80000000, 0x00000000,
    0x89BE50C3, 0xCF043AB2,
    0xA57D8666, 0xA57D8666,
    0xCF043AB2, 0x89BE50C3
};


















 
const q31_t twiddleCoef_32_q31[48] = {
    0x7FFFFFFF, 0x00000000,
    0x7D8A5F3F, 0x18F8B83C,
    0x7641AF3C, 0x30FBC54D,
    0x6A6D98A4, 0x471CECE6,
    0x5A82799A, 0x5A82799A,
    0x471CECE6, 0x6A6D98A4,
    0x30FBC54D, 0x7641AF3C,
    0x18F8B83C, 0x7D8A5F3F,
    0x00000000, 0x7FFFFFFF,
    0xE70747C3, 0x7D8A5F3F,
    0xCF043AB2, 0x7641AF3C,
    0xB8E31319, 0x6A6D98A4,
    0xA57D8666, 0x5A82799A,
    0x9592675B, 0x471CECE6,
    0x89BE50C3, 0x30FBC54D,
    0x8275A0C0, 0x18F8B83C,
    0x80000000, 0x00000000,
    0x8275A0C0, 0xE70747C3,
    0x89BE50C3, 0xCF043AB2,
    0x9592675B, 0xB8E31319,
    0xA57D8666, 0xA57D8666,
    0xB8E31319, 0x9592675B,
    0xCF043AB2, 0x89BE50C3,
    0xE70747C3, 0x8275A0C0
};


















 
const q31_t twiddleCoef_64_q31[96] = {
    0x7FFFFFFF, 0x00000000,
    0x7F62368F, 0x0C8BD35E,
    0x7D8A5F3F, 0x18F8B83C,
    0x7A7D055B, 0x25280C5D,
    0x7641AF3C, 0x30FBC54D,
    0x70E2CBC6, 0x3C56BA70,
    0x6A6D98A4, 0x471CECE6,
    0x62F201AC, 0x5133CC94,
    0x5A82799A, 0x5A82799A,
    0x5133CC94, 0x62F201AC,
    0x471CECE6, 0x6A6D98A4,
    0x3C56BA70, 0x70E2CBC6,
    0x30FBC54D, 0x7641AF3C,
    0x25280C5D, 0x7A7D055B,
    0x18F8B83C, 0x7D8A5F3F,
    0x0C8BD35E, 0x7F62368F,
    0x00000000, 0x7FFFFFFF,
    0xF3742CA1, 0x7F62368F,
    0xE70747C3, 0x7D8A5F3F,
    0xDAD7F3A2, 0x7A7D055B,
    0xCF043AB2, 0x7641AF3C,
    0xC3A9458F, 0x70E2CBC6,
    0xB8E31319, 0x6A6D98A4,
    0xAECC336B, 0x62F201AC,
    0xA57D8666, 0x5A82799A,
    0x9D0DFE53, 0x5133CC94,
    0x9592675B, 0x471CECE6,
    0x8F1D343A, 0x3C56BA70,
    0x89BE50C3, 0x30FBC54D,
    0x8582FAA4, 0x25280C5D,
    0x8275A0C0, 0x18F8B83C,
    0x809DC970, 0x0C8BD35E,
    0x80000000, 0x00000000,
    0x809DC970, 0xF3742CA1,
    0x8275A0C0, 0xE70747C3,
    0x8582FAA4, 0xDAD7F3A2,
    0x89BE50C3, 0xCF043AB2,
    0x8F1D343A, 0xC3A9458F,
    0x9592675B, 0xB8E31319,
    0x9D0DFE53, 0xAECC336B,
    0xA57D8666, 0xA57D8666,
    0xAECC336B, 0x9D0DFE53,
    0xB8E31319, 0x9592675B,
    0xC3A9458F, 0x8F1D343A,
    0xCF043AB2, 0x89BE50C3,
    0xDAD7F3A2, 0x8582FAA4,
    0xE70747C3, 0x8275A0C0,
    0xF3742CA1, 0x809DC970
};


















 
const q31_t twiddleCoef_128_q31[192] = {
    0x7FFFFFFF, 0x00000000,
    0x7FD8878D, 0x0647D97C,
    0x7F62368F, 0x0C8BD35E,
    0x7E9D55FC, 0x12C8106E,
    0x7D8A5F3F, 0x18F8B83C,
    0x7C29FBEE, 0x1F19F97B,
    0x7A7D055B, 0x25280C5D,
    0x78848413, 0x2B1F34EB,
    0x7641AF3C, 0x30FBC54D,
    0x73B5EBD0, 0x36BA2013,
    0x70E2CBC6, 0x3C56BA70,
    0x6DCA0D14, 0x41CE1E64,
    0x6A6D98A4, 0x471CECE6,
    0x66CF811F, 0x4C3FDFF3,
    0x62F201AC, 0x5133CC94,
    0x5ED77C89, 0x55F5A4D2,
    0x5A82799A, 0x5A82799A,
    0x55F5A4D2, 0x5ED77C89,
    0x5133CC94, 0x62F201AC,
    0x4C3FDFF3, 0x66CF811F,
    0x471CECE6, 0x6A6D98A4,
    0x41CE1E64, 0x6DCA0D14,
    0x3C56BA70, 0x70E2CBC6,
    0x36BA2013, 0x73B5EBD0,
    0x30FBC54D, 0x7641AF3C,
    0x2B1F34EB, 0x78848413,
    0x25280C5D, 0x7A7D055B,
    0x1F19F97B, 0x7C29FBEE,
    0x18F8B83C, 0x7D8A5F3F,
    0x12C8106E, 0x7E9D55FC,
    0x0C8BD35E, 0x7F62368F,
    0x0647D97C, 0x7FD8878D,
    0x00000000, 0x7FFFFFFF,
    0xF9B82683, 0x7FD8878D,
    0xF3742CA1, 0x7F62368F,
    0xED37EF91, 0x7E9D55FC,
    0xE70747C3, 0x7D8A5F3F,
    0xE0E60684, 0x7C29FBEE,
    0xDAD7F3A2, 0x7A7D055B,
    0xD4E0CB14, 0x78848413,
    0xCF043AB2, 0x7641AF3C,
    0xC945DFEC, 0x73B5EBD0,
    0xC3A9458F, 0x70E2CBC6,
    0xBE31E19B, 0x6DCA0D14,
    0xB8E31319, 0x6A6D98A4,
    0xB3C0200C, 0x66CF811F,
    0xAECC336B, 0x62F201AC,
    0xAA0A5B2D, 0x5ED77C89,
    0xA57D8666, 0x5A82799A,
    0xA1288376, 0x55F5A4D2,
    0x9D0DFE53, 0x5133CC94,
    0x99307EE0, 0x4C3FDFF3,
    0x9592675B, 0x471CECE6,
    0x9235F2EB, 0x41CE1E64,
    0x8F1D343A, 0x3C56BA70,
    0x8C4A142F, 0x36BA2013,
    0x89BE50C3, 0x30FBC54D,
    0x877B7BEC, 0x2B1F34EB,
    0x8582FAA4, 0x25280C5D,
    0x83D60411, 0x1F19F97B,
    0x8275A0C0, 0x18F8B83C,
    0x8162AA03, 0x12C8106E,
    0x809DC970, 0x0C8BD35E,
    0x80277872, 0x0647D97C,
    0x80000000, 0x00000000,
    0x80277872, 0xF9B82683,
    0x809DC970, 0xF3742CA1,
    0x8162AA03, 0xED37EF91,
    0x8275A0C0, 0xE70747C3,
    0x83D60411, 0xE0E60684,
    0x8582FAA4, 0xDAD7F3A2,
    0x877B7BEC, 0xD4E0CB14,
    0x89BE50C3, 0xCF043AB2,
    0x8C4A142F, 0xC945DFEC,
    0x8F1D343A, 0xC3A9458F,
    0x9235F2EB, 0xBE31E19B,
    0x9592675B, 0xB8E31319,
    0x99307EE0, 0xB3C0200C,
    0x9D0DFE53, 0xAECC336B,
    0xA1288376, 0xAA0A5B2D,
    0xA57D8666, 0xA57D8666,
    0xAA0A5B2D, 0xA1288376,
    0xAECC336B, 0x9D0DFE53,
    0xB3C0200C, 0x99307EE0,
    0xB8E31319, 0x9592675B,
    0xBE31E19B, 0x9235F2EB,
    0xC3A9458F, 0x8F1D343A,
    0xC945DFEC, 0x8C4A142F,
    0xCF043AB2, 0x89BE50C3,
    0xD4E0CB14, 0x877B7BEC,
    0xDAD7F3A2, 0x8582FAA4,
    0xE0E60684, 0x83D60411,
    0xE70747C3, 0x8275A0C0,
    0xED37EF91, 0x8162AA03,
    0xF3742CA1, 0x809DC970,
    0xF9B82683, 0x80277872
};


















 
const q31_t twiddleCoef_256_q31[384] = {
    0x7FFFFFFF, 0x00000000,
    0x7FF62182, 0x03242ABF,
    0x7FD8878D, 0x0647D97C,
    0x7FA736B4, 0x096A9049,
    0x7F62368F, 0x0C8BD35E,
    0x7F0991C3, 0x0FAB272B,
    0x7E9D55FC, 0x12C8106E,
    0x7E1D93E9, 0x15E21444,
    0x7D8A5F3F, 0x18F8B83C,
    0x7CE3CEB1, 0x1C0B826A,
    0x7C29FBEE, 0x1F19F97B,
    0x7B5D039D, 0x2223A4C5,
    0x7A7D055B, 0x25280C5D,
    0x798A23B1, 0x2826B928,
    0x78848413, 0x2B1F34EB,
    0x776C4EDB, 0x2E110A62,
    0x7641AF3C, 0x30FBC54D,
    0x7504D345, 0x33DEF287,
    0x73B5EBD0, 0x36BA2013,
    0x72552C84, 0x398CDD32,
    0x70E2CBC6, 0x3C56BA70,
    0x6F5F02B1, 0x3F1749B7,
    0x6DCA0D14, 0x41CE1E64,
    0x6C242960, 0x447ACD50,
    0x6A6D98A4, 0x471CECE6,
    0x68A69E81, 0x49B41533,
    0x66CF811F, 0x4C3FDFF3,
    0x64E88926, 0x4EBFE8A4,
    0x62F201AC, 0x5133CC94,
    0x60EC3830, 0x539B2AEF,
    0x5ED77C89, 0x55F5A4D2,
    0x5CB420DF, 0x5842DD54,
    0x5A82799A, 0x5A82799A,
    0x5842DD54, 0x5CB420DF,
    0x55F5A4D2, 0x5ED77C89,
    0x539B2AEF, 0x60EC3830,
    0x5133CC94, 0x62F201AC,
    0x4EBFE8A4, 0x64E88926,
    0x4C3FDFF3, 0x66CF811F,
    0x49B41533, 0x68A69E81,
    0x471CECE6, 0x6A6D98A4,
    0x447ACD50, 0x6C242960,
    0x41CE1E64, 0x6DCA0D14,
    0x3F1749B7, 0x6F5F02B1,
    0x3C56BA70, 0x70E2CBC6,
    0x398CDD32, 0x72552C84,
    0x36BA2013, 0x73B5EBD0,
    0x33DEF287, 0x7504D345,
    0x30FBC54D, 0x7641AF3C,
    0x2E110A62, 0x776C4EDB,
    0x2B1F34EB, 0x78848413,
    0x2826B928, 0x798A23B1,
    0x25280C5D, 0x7A7D055B,
    0x2223A4C5, 0x7B5D039D,
    0x1F19F97B, 0x7C29FBEE,
    0x1C0B826A, 0x7CE3CEB1,
    0x18F8B83C, 0x7D8A5F3F,
    0x15E21444, 0x7E1D93E9,
    0x12C8106E, 0x7E9D55FC,
    0x0FAB272B, 0x7F0991C3,
    0x0C8BD35E, 0x7F62368F,
    0x096A9049, 0x7FA736B4,
    0x0647D97C, 0x7FD8878D,
    0x03242ABF, 0x7FF62182,
    0x00000000, 0x7FFFFFFF,
    0xFCDBD541, 0x7FF62182,
    0xF9B82683, 0x7FD8878D,
    0xF6956FB6, 0x7FA736B4,
    0xF3742CA1, 0x7F62368F,
    0xF054D8D4, 0x7F0991C3,
    0xED37EF91, 0x7E9D55FC,
    0xEA1DEBBB, 0x7E1D93E9,
    0xE70747C3, 0x7D8A5F3F,
    0xE3F47D95, 0x7CE3CEB1,
    0xE0E60684, 0x7C29FBEE,
    0xDDDC5B3A, 0x7B5D039D,
    0xDAD7F3A2, 0x7A7D055B,
    0xD7D946D7, 0x798A23B1,
    0xD4E0CB14, 0x78848413,
    0xD1EEF59E, 0x776C4EDB,
    0xCF043AB2, 0x7641AF3C,
    0xCC210D78, 0x7504D345,
    0xC945DFEC, 0x73B5EBD0,
    0xC67322CD, 0x72552C84,
    0xC3A9458F, 0x70E2CBC6,
    0xC0E8B648, 0x6F5F02B1,
    0xBE31E19B, 0x6DCA0D14,
    0xBB8532AF, 0x6C242960,
    0xB8E31319, 0x6A6D98A4,
    0xB64BEACC, 0x68A69E81,
    0xB3C0200C, 0x66CF811F,
    0xB140175B, 0x64E88926,
    0xAECC336B, 0x62F201AC,
    0xAC64D510, 0x60EC3830,
    0xAA0A5B2D, 0x5ED77C89,
    0xA7BD22AB, 0x5CB420DF,
    0xA57D8666, 0x5A82799A,
    0xA34BDF20, 0x5842DD54,
    0xA1288376, 0x55F5A4D2,
    0x9F13C7D0, 0x539B2AEF,
    0x9D0DFE53, 0x5133CC94,
    0x9B1776D9, 0x4EBFE8A4,
    0x99307EE0, 0x4C3FDFF3,
    0x9759617E, 0x49B41533,
    0x9592675B, 0x471CECE6,
    0x93DBD69F, 0x447ACD50,
    0x9235F2EB, 0x41CE1E64,
    0x90A0FD4E, 0x3F1749B7,
    0x8F1D343A, 0x3C56BA70,
    0x8DAAD37B, 0x398CDD32,
    0x8C4A142F, 0x36BA2013,
    0x8AFB2CBA, 0x33DEF287,
    0x89BE50C3, 0x30FBC54D,
    0x8893B124, 0x2E110A62,
    0x877B7BEC, 0x2B1F34EB,
    0x8675DC4E, 0x2826B928,
    0x8582FAA4, 0x25280C5D,
    0x84A2FC62, 0x2223A4C5,
    0x83D60411, 0x1F19F97B,
    0x831C314E, 0x1C0B826A,
    0x8275A0C0, 0x18F8B83C,
    0x81E26C16, 0x15E21444,
    0x8162AA03, 0x12C8106E,
    0x80F66E3C, 0x0FAB272B,
    0x809DC970, 0x0C8BD35E,
    0x8058C94C, 0x096A9049,
    0x80277872, 0x0647D97C,
    0x8009DE7D, 0x03242ABF,
    0x80000000, 0x00000000,
    0x8009DE7D, 0xFCDBD541,
    0x80277872, 0xF9B82683,
    0x8058C94C, 0xF6956FB6,
    0x809DC970, 0xF3742CA1,
    0x80F66E3C, 0xF054D8D4,
    0x8162AA03, 0xED37EF91,
    0x81E26C16, 0xEA1DEBBB,
    0x8275A0C0, 0xE70747C3,
    0x831C314E, 0xE3F47D95,
    0x83D60411, 0xE0E60684,
    0x84A2FC62, 0xDDDC5B3A,
    0x8582FAA4, 0xDAD7F3A2,
    0x8675DC4E, 0xD7D946D7,
    0x877B7BEC, 0xD4E0CB14,
    0x8893B124, 0xD1EEF59E,
    0x89BE50C3, 0xCF043AB2,
    0x8AFB2CBA, 0xCC210D78,
    0x8C4A142F, 0xC945DFEC,
    0x8DAAD37B, 0xC67322CD,
    0x8F1D343A, 0xC3A9458F,
    0x90A0FD4E, 0xC0E8B648,
    0x9235F2EB, 0xBE31E19B,
    0x93DBD69F, 0xBB8532AF,
    0x9592675B, 0xB8E31319,
    0x9759617E, 0xB64BEACC,
    0x99307EE0, 0xB3C0200C,
    0x9B1776D9, 0xB140175B,
    0x9D0DFE53, 0xAECC336B,
    0x9F13C7D0, 0xAC64D510,
    0xA1288376, 0xAA0A5B2D,
    0xA34BDF20, 0xA7BD22AB,
    0xA57D8666, 0xA57D8666,
    0xA7BD22AB, 0xA34BDF20,
    0xAA0A5B2D, 0xA1288376,
    0xAC64D510, 0x9F13C7D0,
    0xAECC336B, 0x9D0DFE53,
    0xB140175B, 0x9B1776D9,
    0xB3C0200C, 0x99307EE0,
    0xB64BEACC, 0x9759617E,
    0xB8E31319, 0x9592675B,
    0xBB8532AF, 0x93DBD69F,
    0xBE31E19B, 0x9235F2EB,
    0xC0E8B648, 0x90A0FD4E,
    0xC3A9458F, 0x8F1D343A,
    0xC67322CD, 0x8DAAD37B,
    0xC945DFEC, 0x8C4A142F,
    0xCC210D78, 0x8AFB2CBA,
    0xCF043AB2, 0x89BE50C3,
    0xD1EEF59E, 0x8893B124,
    0xD4E0CB14, 0x877B7BEC,
    0xD7D946D7, 0x8675DC4E,
    0xDAD7F3A2, 0x8582FAA4,
    0xDDDC5B3A, 0x84A2FC62,
    0xE0E60684, 0x83D60411,
    0xE3F47D95, 0x831C314E,
    0xE70747C3, 0x8275A0C0,
    0xEA1DEBBB, 0x81E26C16,
    0xED37EF91, 0x8162AA03,
    0xF054D8D4, 0x80F66E3C,
    0xF3742CA1, 0x809DC970,
    0xF6956FB6, 0x8058C94C,
    0xF9B82683, 0x80277872,
    0xFCDBD541, 0x8009DE7D
};


















 
const q31_t twiddleCoef_512_q31[768] = {
    0x7FFFFFFF, 0x00000000,
    0x7FFD885A, 0x01921D1F,
    0x7FF62182, 0x03242ABF,
    0x7FE9CBC0, 0x04B6195D,
    0x7FD8878D, 0x0647D97C,
    0x7FC25596, 0x07D95B9E,
    0x7FA736B4, 0x096A9049,
    0x7F872BF3, 0x0AFB6805,
    0x7F62368F, 0x0C8BD35E,
    0x7F3857F5, 0x0E1BC2E3,
    0x7F0991C3, 0x0FAB272B,
    0x7ED5E5C6, 0x1139F0CE,
    0x7E9D55FC, 0x12C8106E,
    0x7E5FE493, 0x145576B1,
    0x7E1D93E9, 0x15E21444,
    0x7DD6668E, 0x176DD9DE,
    0x7D8A5F3F, 0x18F8B83C,
    0x7D3980EC, 0x1A82A025,
    0x7CE3CEB1, 0x1C0B826A,
    0x7C894BDD, 0x1D934FE5,
    0x7C29FBEE, 0x1F19F97B,
    0x7BC5E28F, 0x209F701C,
    0x7B5D039D, 0x2223A4C5,
    0x7AEF6323, 0x23A6887E,
    0x7A7D055B, 0x25280C5D,
    0x7A05EEAD, 0x26A82185,
    0x798A23B1, 0x2826B928,
    0x7909A92C, 0x29A3C484,
    0x78848413, 0x2B1F34EB,
    0x77FAB988, 0x2C98FBBA,
    0x776C4EDB, 0x2E110A62,
    0x76D94988, 0x2F875262,
    0x7641AF3C, 0x30FBC54D,
    0x75A585CF, 0x326E54C7,
    0x7504D345, 0x33DEF287,
    0x745F9DD1, 0x354D9056,
    0x73B5EBD0, 0x36BA2013,
    0x7307C3D0, 0x382493B0,
    0x72552C84, 0x398CDD32,
    0x719E2CD2, 0x3AF2EEB7,
    0x70E2CBC6, 0x3C56BA70,
    0x70231099, 0x3DB832A5,
    0x6F5F02B1, 0x3F1749B7,
    0x6E96A99C, 0x4073F21D,
    0x6DCA0D14, 0x41CE1E64,
    0x6CF934FB, 0x4325C135,
    0x6C242960, 0x447ACD50,
    0x6B4AF278, 0x45CD358F,
    0x6A6D98A4, 0x471CECE6,
    0x698C246C, 0x4869E664,
    0x68A69E81, 0x49B41533,
    0x67BD0FBC, 0x4AFB6C97,
    0x66CF811F, 0x4C3FDFF3,
    0x65DDFBD3, 0x4D8162C4,
    0x64E88926, 0x4EBFE8A4,
    0x63EF328F, 0x4FFB654D,
    0x62F201AC, 0x5133CC94,
    0x61F1003E, 0x5269126E,
    0x60EC3830, 0x539B2AEF,
    0x5FE3B38D, 0x54CA0A4A,
    0x5ED77C89, 0x55F5A4D2,
    0x5DC79D7C, 0x571DEEF9,
    0x5CB420DF, 0x5842DD54,
    0x5B9D1153, 0x59646497,
    0x5A82799A, 0x5A82799A,
    0x59646497, 0x5B9D1153,
    0x5842DD54, 0x5CB420DF,
    0x571DEEF9, 0x5DC79D7C,
    0x55F5A4D2, 0x5ED77C89,
    0x54CA0A4A, 0x5FE3B38D,
    0x539B2AEF, 0x60EC3830,
    0x5269126E, 0x61F1003E,
    0x5133CC94, 0x62F201AC,
    0x4FFB654D, 0x63EF328F,
    0x4EBFE8A4, 0x64E88926,
    0x4D8162C4, 0x65DDFBD3,
    0x4C3FDFF3, 0x66CF811F,
    0x4AFB6C97, 0x67BD0FBC,
    0x49B41533, 0x68A69E81,
    0x4869E664, 0x698C246C,
    0x471CECE6, 0x6A6D98A4,
    0x45CD358F, 0x6B4AF278,
    0x447ACD50, 0x6C242960,
    0x4325C135, 0x6CF934FB,
    0x41CE1E64, 0x6DCA0D14,
    0x4073F21D, 0x6E96A99C,
    0x3F1749B7, 0x6F5F02B1,
    0x3DB832A5, 0x70231099,
    0x3C56BA70, 0x70E2CBC6,
    0x3AF2EEB7, 0x719E2CD2,
    0x398CDD32, 0x72552C84,
    0x382493B0, 0x7307C3D0,
    0x36BA2013, 0x73B5EBD0,
    0x354D9056, 0x745F9DD1,
    0x33DEF287, 0x7504D345,
    0x326E54C7, 0x75A585CF,
    0x30FBC54D, 0x7641AF3C,
    0x2F875262, 0x76D94988,
    0x2E110A62, 0x776C4EDB,
    0x2C98FBBA, 0x77FAB988,
    0x2B1F34EB, 0x78848413,
    0x29A3C484, 0x7909A92C,
    0x2826B928, 0x798A23B1,
    0x26A82185, 0x7A05EEAD,
    0x25280C5D, 0x7A7D055B,
    0x23A6887E, 0x7AEF6323,
    0x2223A4C5, 0x7B5D039D,
    0x209F701C, 0x7BC5E28F,
    0x1F19F97B, 0x7C29FBEE,
    0x1D934FE5, 0x7C894BDD,
    0x1C0B826A, 0x7CE3CEB1,
    0x1A82A025, 0x7D3980EC,
    0x18F8B83C, 0x7D8A5F3F,
    0x176DD9DE, 0x7DD6668E,
    0x15E21444, 0x7E1D93E9,
    0x145576B1, 0x7E5FE493,
    0x12C8106E, 0x7E9D55FC,
    0x1139F0CE, 0x7ED5E5C6,
    0x0FAB272B, 0x7F0991C3,
    0x0E1BC2E3, 0x7F3857F5,
    0x0C8BD35E, 0x7F62368F,
    0x0AFB6805, 0x7F872BF3,
    0x096A9049, 0x7FA736B4,
    0x07D95B9E, 0x7FC25596,
    0x0647D97C, 0x7FD8878D,
    0x04B6195D, 0x7FE9CBC0,
    0x03242ABF, 0x7FF62182,
    0x01921D1F, 0x7FFD885A,
    0x00000000, 0x7FFFFFFF,
    0xFE6DE2E0, 0x7FFD885A,
    0xFCDBD541, 0x7FF62182,
    0xFB49E6A2, 0x7FE9CBC0,
    0xF9B82683, 0x7FD8878D,
    0xF826A461, 0x7FC25596,
    0xF6956FB6, 0x7FA736B4,
    0xF50497FA, 0x7F872BF3,
    0xF3742CA1, 0x7F62368F,
    0xF1E43D1C, 0x7F3857F5,
    0xF054D8D4, 0x7F0991C3,
    0xEEC60F31, 0x7ED5E5C6,
    0xED37EF91, 0x7E9D55FC,
    0xEBAA894E, 0x7E5FE493,
    0xEA1DEBBB, 0x7E1D93E9,
    0xE8922621, 0x7DD6668E,
    0xE70747C3, 0x7D8A5F3F,
    0xE57D5FDA, 0x7D3980EC,
    0xE3F47D95, 0x7CE3CEB1,
    0xE26CB01A, 0x7C894BDD,
    0xE0E60684, 0x7C29FBEE,
    0xDF608FE3, 0x7BC5E28F,
    0xDDDC5B3A, 0x7B5D039D,
    0xDC597781, 0x7AEF6323,
    0xDAD7F3A2, 0x7A7D055B,
    0xD957DE7A, 0x7A05EEAD,
    0xD7D946D7, 0x798A23B1,
    0xD65C3B7B, 0x7909A92C,
    0xD4E0CB14, 0x78848413,
    0xD3670445, 0x77FAB988,
    0xD1EEF59E, 0x776C4EDB,
    0xD078AD9D, 0x76D94988,
    0xCF043AB2, 0x7641AF3C,
    0xCD91AB38, 0x75A585CF,
    0xCC210D78, 0x7504D345,
    0xCAB26FA9, 0x745F9DD1,
    0xC945DFEC, 0x73B5EBD0,
    0xC7DB6C50, 0x7307C3D0,
    0xC67322CD, 0x72552C84,
    0xC50D1148, 0x719E2CD2,
    0xC3A9458F, 0x70E2CBC6,
    0xC247CD5A, 0x70231099,
    0xC0E8B648, 0x6F5F02B1,
    0xBF8C0DE2, 0x6E96A99C,
    0xBE31E19B, 0x6DCA0D14,
    0xBCDA3ECA, 0x6CF934FB,
    0xBB8532AF, 0x6C242960,
    0xBA32CA70, 0x6B4AF278,
    0xB8E31319, 0x6A6D98A4,
    0xB796199B, 0x698C246C,
    0xB64BEACC, 0x68A69E81,
    0xB5049368, 0x67BD0FBC,
    0xB3C0200C, 0x66CF811F,
    0xB27E9D3B, 0x65DDFBD3,
    0xB140175B, 0x64E88926,
    0xB0049AB2, 0x63EF328F,
    0xAECC336B, 0x62F201AC,
    0xAD96ED91, 0x61F1003E,
    0xAC64D510, 0x60EC3830,
    0xAB35F5B5, 0x5FE3B38D,
    0xAA0A5B2D, 0x5ED77C89,
    0xA8E21106, 0x5DC79D7C,
    0xA7BD22AB, 0x5CB420DF,
    0xA69B9B68, 0x5B9D1153,
    0xA57D8666, 0x5A82799A,
    0xA462EEAC, 0x59646497,
    0xA34BDF20, 0x5842DD54,
    0xA2386283, 0x571DEEF9,
    0xA1288376, 0x55F5A4D2,
    0xA01C4C72, 0x54CA0A4A,
    0x9F13C7D0, 0x539B2AEF,
    0x9E0EFFC1, 0x5269126E,
    0x9D0DFE53, 0x5133CC94,
    0x9C10CD70, 0x4FFB654D,
    0x9B1776D9, 0x4EBFE8A4,
    0x9A22042C, 0x4D8162C4,
    0x99307EE0, 0x4C3FDFF3,
    0x9842F043, 0x4AFB6C97,
    0x9759617E, 0x49B41533,
    0x9673DB94, 0x4869E664,
    0x9592675B, 0x471CECE6,
    0x94B50D87, 0x45CD358F,
    0x93DBD69F, 0x447ACD50,
    0x9306CB04, 0x4325C135,
    0x9235F2EB, 0x41CE1E64,
    0x91695663, 0x4073F21D,
    0x90A0FD4E, 0x3F1749B7,
    0x8FDCEF66, 0x3DB832A5,
    0x8F1D343A, 0x3C56BA70,
    0x8E61D32D, 0x3AF2EEB7,
    0x8DAAD37B, 0x398CDD32,
    0x8CF83C30, 0x382493B0,
    0x8C4A142F, 0x36BA2013,
    0x8BA0622F, 0x354D9056,
    0x8AFB2CBA, 0x33DEF287,
    0x8A5A7A30, 0x326E54C7,
    0x89BE50C3, 0x30FBC54D,
    0x8926B677, 0x2F875262,
    0x8893B124, 0x2E110A62,
    0x88054677, 0x2C98FBBA,
    0x877B7BEC, 0x2B1F34EB,
    0x86F656D3, 0x29A3C484,
    0x8675DC4E, 0x2826B928,
    0x85FA1152, 0x26A82185,
    0x8582FAA4, 0x25280C5D,
    0x85109CDC, 0x23A6887E,
    0x84A2FC62, 0x2223A4C5,
    0x843A1D70, 0x209F701C,
    0x83D60411, 0x1F19F97B,
    0x8376B422, 0x1D934FE5,
    0x831C314E, 0x1C0B826A,
    0x82C67F13, 0x1A82A025,
    0x8275A0C0, 0x18F8B83C,
    0x82299971, 0x176DD9DE,
    0x81E26C16, 0x15E21444,
    0x81A01B6C, 0x145576B1,
    0x8162AA03, 0x12C8106E,
    0x812A1A39, 0x1139F0CE,
    0x80F66E3C, 0x0FAB272B,
    0x80C7A80A, 0x0E1BC2E3,
    0x809DC970, 0x0C8BD35E,
    0x8078D40D, 0x0AFB6805,
    0x8058C94C, 0x096A9049,
    0x803DAA69, 0x07D95B9E,
    0x80277872, 0x0647D97C,
    0x80163440, 0x04B6195D,
    0x8009DE7D, 0x03242ABF,
    0x800277A5, 0x01921D1F,
    0x80000000, 0x00000000,
    0x800277A5, 0xFE6DE2E0,
    0x8009DE7D, 0xFCDBD541,
    0x80163440, 0xFB49E6A2,
    0x80277872, 0xF9B82683,
    0x803DAA69, 0xF826A461,
    0x8058C94C, 0xF6956FB6,
    0x8078D40D, 0xF50497FA,
    0x809DC970, 0xF3742CA1,
    0x80C7A80A, 0xF1E43D1C,
    0x80F66E3C, 0xF054D8D4,
    0x812A1A39, 0xEEC60F31,
    0x8162AA03, 0xED37EF91,
    0x81A01B6C, 0xEBAA894E,
    0x81E26C16, 0xEA1DEBBB,
    0x82299971, 0xE8922621,
    0x8275A0C0, 0xE70747C3,
    0x82C67F13, 0xE57D5FDA,
    0x831C314E, 0xE3F47D95,
    0x8376B422, 0xE26CB01A,
    0x83D60411, 0xE0E60684,
    0x843A1D70, 0xDF608FE3,
    0x84A2FC62, 0xDDDC5B3A,
    0x85109CDC, 0xDC597781,
    0x8582FAA4, 0xDAD7F3A2,
    0x85FA1152, 0xD957DE7A,
    0x8675DC4E, 0xD7D946D7,
    0x86F656D3, 0xD65C3B7B,
    0x877B7BEC, 0xD4E0CB14,
    0x88054677, 0xD3670445,
    0x8893B124, 0xD1EEF59E,
    0x8926B677, 0xD078AD9D,
    0x89BE50C3, 0xCF043AB2,
    0x8A5A7A30, 0xCD91AB38,
    0x8AFB2CBA, 0xCC210D78,
    0x8BA0622F, 0xCAB26FA9,
    0x8C4A142F, 0xC945DFEC,
    0x8CF83C30, 0xC7DB6C50,
    0x8DAAD37B, 0xC67322CD,
    0x8E61D32D, 0xC50D1148,
    0x8F1D343A, 0xC3A9458F,
    0x8FDCEF66, 0xC247CD5A,
    0x90A0FD4E, 0xC0E8B648,
    0x91695663, 0xBF8C0DE2,
    0x9235F2EB, 0xBE31E19B,
    0x9306CB04, 0xBCDA3ECA,
    0x93DBD69F, 0xBB8532AF,
    0x94B50D87, 0xBA32CA70,
    0x9592675B, 0xB8E31319,
    0x9673DB94, 0xB796199B,
    0x9759617E, 0xB64BEACC,
    0x9842F043, 0xB5049368,
    0x99307EE0, 0xB3C0200C,
    0x9A22042C, 0xB27E9D3B,
    0x9B1776D9, 0xB140175B,
    0x9C10CD70, 0xB0049AB2,
    0x9D0DFE53, 0xAECC336B,
    0x9E0EFFC1, 0xAD96ED91,
    0x9F13C7D0, 0xAC64D510,
    0xA01C4C72, 0xAB35F5B5,
    0xA1288376, 0xAA0A5B2D,
    0xA2386283, 0xA8E21106,
    0xA34BDF20, 0xA7BD22AB,
    0xA462EEAC, 0xA69B9B68,
    0xA57D8666, 0xA57D8666,
    0xA69B9B68, 0xA462EEAC,
    0xA7BD22AB, 0xA34BDF20,
    0xA8E21106, 0xA2386283,
    0xAA0A5B2D, 0xA1288376,
    0xAB35F5B5, 0xA01C4C72,
    0xAC64D510, 0x9F13C7D0,
    0xAD96ED91, 0x9E0EFFC1,
    0xAECC336B, 0x9D0DFE53,
    0xB0049AB2, 0x9C10CD70,
    0xB140175B, 0x9B1776D9,
    0xB27E9D3B, 0x9A22042C,
    0xB3C0200C, 0x99307EE0,
    0xB5049368, 0x9842F043,
    0xB64BEACC, 0x9759617E,
    0xB796199B, 0x9673DB94,
    0xB8E31319, 0x9592675B,
    0xBA32CA70, 0x94B50D87,
    0xBB8532AF, 0x93DBD69F,
    0xBCDA3ECA, 0x9306CB04,
    0xBE31E19B, 0x9235F2EB,
    0xBF8C0DE2, 0x91695663,
    0xC0E8B648, 0x90A0FD4E,
    0xC247CD5A, 0x8FDCEF66,
    0xC3A9458F, 0x8F1D343A,
    0xC50D1148, 0x8E61D32D,
    0xC67322CD, 0x8DAAD37B,
    0xC7DB6C50, 0x8CF83C30,
    0xC945DFEC, 0x8C4A142F,
    0xCAB26FA9, 0x8BA0622F,
    0xCC210D78, 0x8AFB2CBA,
    0xCD91AB38, 0x8A5A7A30,
    0xCF043AB2, 0x89BE50C3,
    0xD078AD9D, 0x8926B677,
    0xD1EEF59E, 0x8893B124,
    0xD3670445, 0x88054677,
    0xD4E0CB14, 0x877B7BEC,
    0xD65C3B7B, 0x86F656D3,
    0xD7D946D7, 0x8675DC4E,
    0xD957DE7A, 0x85FA1152,
    0xDAD7F3A2, 0x8582FAA4,
    0xDC597781, 0x85109CDC,
    0xDDDC5B3A, 0x84A2FC62,
    0xDF608FE3, 0x843A1D70,
    0xE0E60684, 0x83D60411,
    0xE26CB01A, 0x8376B422,
    0xE3F47D95, 0x831C314E,
    0xE57D5FDA, 0x82C67F13,
    0xE70747C3, 0x8275A0C0,
    0xE8922621, 0x82299971,
    0xEA1DEBBB, 0x81E26C16,
    0xEBAA894E, 0x81A01B6C,
    0xED37EF91, 0x8162AA03,
    0xEEC60F31, 0x812A1A39,
    0xF054D8D4, 0x80F66E3C,
    0xF1E43D1C, 0x80C7A80A,
    0xF3742CA1, 0x809DC970,
    0xF50497FA, 0x8078D40D,
    0xF6956FB6, 0x8058C94C,
    0xF826A461, 0x803DAA69,
    0xF9B82683, 0x80277872,
    0xFB49E6A2, 0x80163440,
    0xFCDBD541, 0x8009DE7D,
    0xFE6DE2E0, 0x800277A5
};


















 
const q31_t twiddleCoef_1024_q31[1536] = {
    0x7FFFFFFF, 0x00000000,
    0x7FFF6216, 0x00C90F88,
    0x7FFD885A, 0x01921D1F,
    0x7FFA72D1, 0x025B26D7,
    0x7FF62182, 0x03242ABF,
    0x7FF09477, 0x03ED26E6,
    0x7FE9CBC0, 0x04B6195D,
    0x7FE1C76B, 0x057F0034,
    0x7FD8878D, 0x0647D97C,
    0x7FCE0C3E, 0x0710A344,
    0x7FC25596, 0x07D95B9E,
    0x7FB563B2, 0x08A2009A,
    0x7FA736B4, 0x096A9049,
    0x7F97CEBC, 0x0A3308BC,
    0x7F872BF3, 0x0AFB6805,
    0x7F754E7F, 0x0BC3AC35,
    0x7F62368F, 0x0C8BD35E,
    0x7F4DE450, 0x0D53DB92,
    0x7F3857F5, 0x0E1BC2E3,
    0x7F2191B4, 0x0EE38765,
    0x7F0991C3, 0x0FAB272B,
    0x7EF0585F, 0x1072A047,
    0x7ED5E5C6, 0x1139F0CE,
    0x7EBA3A39, 0x120116D4,
    0x7E9D55FC, 0x12C8106E,
    0x7E7F3956, 0x138EDBB0,
    0x7E5FE493, 0x145576B1,
    0x7E3F57FE, 0x151BDF85,
    0x7E1D93E9, 0x15E21444,
    0x7DFA98A7, 0x16A81305,
    0x7DD6668E, 0x176DD9DE,
    0x7DB0FDF7, 0x183366E8,
    0x7D8A5F3F, 0x18F8B83C,
    0x7D628AC5, 0x19BDCBF2,
    0x7D3980EC, 0x1A82A025,
    0x7D0F4218, 0x1B4732EF,
    0x7CE3CEB1, 0x1C0B826A,
    0x7CB72724, 0x1CCF8CB3,
    0x7C894BDD, 0x1D934FE5,
    0x7C5A3D4F, 0x1E56CA1E,
    0x7C29FBEE, 0x1F19F97B,
    0x7BF88830, 0x1FDCDC1A,
    0x7BC5E28F, 0x209F701C,
    0x7B920B89, 0x2161B39F,
    0x7B5D039D, 0x2223A4C5,
    0x7B26CB4F, 0x22E541AE,
    0x7AEF6323, 0x23A6887E,
    0x7AB6CBA3, 0x24677757,
    0x7A7D055B, 0x25280C5D,
    0x7A4210D8, 0x25E845B5,
    0x7A05EEAD, 0x26A82185,
    0x79C89F6D, 0x27679DF4,
    0x798A23B1, 0x2826B928,
    0x794A7C11, 0x28E5714A,
    0x7909A92C, 0x29A3C484,
    0x78C7ABA1, 0x2A61B101,
    0x78848413, 0x2B1F34EB,
    0x78403328, 0x2BDC4E6F,
    0x77FAB988, 0x2C98FBBA,
    0x77B417DF, 0x2D553AFB,
    0x776C4EDB, 0x2E110A62,
    0x77235F2D, 0x2ECC681E,
    0x76D94988, 0x2F875262,
    0x768E0EA5, 0x3041C760,
    0x7641AF3C, 0x30FBC54D,
    0x75F42C0A, 0x31B54A5D,
    0x75A585CF, 0x326E54C7,
    0x7555BD4B, 0x3326E2C2,
    0x7504D345, 0x33DEF287,
    0x74B2C883, 0x3496824F,
    0x745F9DD1, 0x354D9056,
    0x740B53FA, 0x36041AD9,
    0x73B5EBD0, 0x36BA2013,
    0x735F6626, 0x376F9E46,
    0x7307C3D0, 0x382493B0,
    0x72AF05A6, 0x38D8FE93,
    0x72552C84, 0x398CDD32,
    0x71FA3948, 0x3A402DD1,
    0x719E2CD2, 0x3AF2EEB7,
    0x71410804, 0x3BA51E29,
    0x70E2CBC6, 0x3C56BA70,
    0x708378FE, 0x3D07C1D5,
    0x70231099, 0x3DB832A5,
    0x6FC19385, 0x3E680B2C,
    0x6F5F02B1, 0x3F1749B7,
    0x6EFB5F12, 0x3FC5EC97,
    0x6E96A99C, 0x4073F21D,
    0x6E30E349, 0x4121589A,
    0x6DCA0D14, 0x41CE1E64,
    0x6D6227FA, 0x427A41D0,
    0x6CF934FB, 0x4325C135,
    0x6C8F351C, 0x43D09AEC,
    0x6C242960, 0x447ACD50,
    0x6BB812D0, 0x452456BC,
    0x6B4AF278, 0x45CD358F,
    0x6ADCC964, 0x46756827,
    0x6A6D98A4, 0x471CECE6,
    0x69FD614A, 0x47C3C22E,
    0x698C246C, 0x4869E664,
    0x6919E320, 0x490F57EE,
    0x68A69E81, 0x49B41533,
    0x683257AA, 0x4A581C9D,
    0x67BD0FBC, 0x4AFB6C97,
    0x6746C7D7, 0x4B9E038F,
    0x66CF811F, 0x4C3FDFF3,
    0x66573CBB, 0x4CE10034,
    0x65DDFBD3, 0x4D8162C4,
    0x6563BF92, 0x4E210617,
    0x64E88926, 0x4EBFE8A4,
    0x646C59BF, 0x4F5E08E3,
    0x63EF328F, 0x4FFB654D,
    0x637114CC, 0x5097FC5E,
    0x62F201AC, 0x5133CC94,
    0x6271FA69, 0x51CED46E,
    0x61F1003E, 0x5269126E,
    0x616F146B, 0x53028517,
    0x60EC3830, 0x539B2AEF,
    0x60686CCE, 0x5433027D,
    0x5FE3B38D, 0x54CA0A4A,
    0x5F5E0DB3, 0x556040E2,
    0x5ED77C89, 0x55F5A4D2,
    0x5E50015D, 0x568A34A9,
    0x5DC79D7C, 0x571DEEF9,
    0x5D3E5236, 0x57B0D256,
    0x5CB420DF, 0x5842DD54,
    0x5C290ACC, 0x58D40E8C,
    0x5B9D1153, 0x59646497,
    0x5B1035CF, 0x59F3DE12,
    0x5A82799A, 0x5A82799A,
    0x59F3DE12, 0x5B1035CF,
    0x59646497, 0x5B9D1153,
    0x58D40E8C, 0x5C290ACC,
    0x5842DD54, 0x5CB420DF,
    0x57B0D256, 0x5D3E5236,
    0x571DEEF9, 0x5DC79D7C,
    0x568A34A9, 0x5E50015D,
    0x55F5A4D2, 0x5ED77C89,
    0x556040E2, 0x5F5E0DB3,
    0x54CA0A4A, 0x5FE3B38D,
    0x5433027D, 0x60686CCE,
    0x539B2AEF, 0x60EC3830,
    0x53028517, 0x616F146B,
    0x5269126E, 0x61F1003E,
    0x51CED46E, 0x6271FA69,
    0x5133CC94, 0x62F201AC,
    0x5097FC5E, 0x637114CC,
    0x4FFB654D, 0x63EF328F,
    0x4F5E08E3, 0x646C59BF,
    0x4EBFE8A4, 0x64E88926,
    0x4E210617, 0x6563BF92,
    0x4D8162C4, 0x65DDFBD3,
    0x4CE10034, 0x66573CBB,
    0x4C3FDFF3, 0x66CF811F,
    0x4B9E038F, 0x6746C7D7,
    0x4AFB6C97, 0x67BD0FBC,
    0x4A581C9D, 0x683257AA,
    0x49B41533, 0x68A69E81,
    0x490F57EE, 0x6919E320,
    0x4869E664, 0x698C246C,
    0x47C3C22E, 0x69FD614A,
    0x471CECE6, 0x6A6D98A4,
    0x46756827, 0x6ADCC964,
    0x45CD358F, 0x6B4AF278,
    0x452456BC, 0x6BB812D0,
    0x447ACD50, 0x6C242960,
    0x43D09AEC, 0x6C8F351C,
    0x4325C135, 0x6CF934FB,
    0x427A41D0, 0x6D6227FA,
    0x41CE1E64, 0x6DCA0D14,
    0x4121589A, 0x6E30E349,
    0x4073F21D, 0x6E96A99C,
    0x3FC5EC97, 0x6EFB5F12,
    0x3F1749B7, 0x6F5F02B1,
    0x3E680B2C, 0x6FC19385,
    0x3DB832A5, 0x70231099,
    0x3D07C1D5, 0x708378FE,
    0x3C56BA70, 0x70E2CBC6,
    0x3BA51E29, 0x71410804,
    0x3AF2EEB7, 0x719E2CD2,
    0x3A402DD1, 0x71FA3948,
    0x398CDD32, 0x72552C84,
    0x38D8FE93, 0x72AF05A6,
    0x382493B0, 0x7307C3D0,
    0x376F9E46, 0x735F6626,
    0x36BA2013, 0x73B5EBD0,
    0x36041AD9, 0x740B53FA,
    0x354D9056, 0x745F9DD1,
    0x3496824F, 0x74B2C883,
    0x33DEF287, 0x7504D345,
    0x3326E2C2, 0x7555BD4B,
    0x326E54C7, 0x75A585CF,
    0x31B54A5D, 0x75F42C0A,
    0x30FBC54D, 0x7641AF3C,
    0x3041C760, 0x768E0EA5,
    0x2F875262, 0x76D94988,
    0x2ECC681E, 0x77235F2D,
    0x2E110A62, 0x776C4EDB,
    0x2D553AFB, 0x77B417DF,
    0x2C98FBBA, 0x77FAB988,
    0x2BDC4E6F, 0x78403328,
    0x2B1F34EB, 0x78848413,
    0x2A61B101, 0x78C7ABA1,
    0x29A3C484, 0x7909A92C,
    0x28E5714A, 0x794A7C11,
    0x2826B928, 0x798A23B1,
    0x27679DF4, 0x79C89F6D,
    0x26A82185, 0x7A05EEAD,
    0x25E845B5, 0x7A4210D8,
    0x25280C5D, 0x7A7D055B,
    0x24677757, 0x7AB6CBA3,
    0x23A6887E, 0x7AEF6323,
    0x22E541AE, 0x7B26CB4F,
    0x2223A4C5, 0x7B5D039D,
    0x2161B39F, 0x7B920B89,
    0x209F701C, 0x7BC5E28F,
    0x1FDCDC1A, 0x7BF88830,
    0x1F19F97B, 0x7C29FBEE,
    0x1E56CA1E, 0x7C5A3D4F,
    0x1D934FE5, 0x7C894BDD,
    0x1CCF8CB3, 0x7CB72724,
    0x1C0B826A, 0x7CE3CEB1,
    0x1B4732EF, 0x7D0F4218,
    0x1A82A025, 0x7D3980EC,
    0x19BDCBF2, 0x7D628AC5,
    0x18F8B83C, 0x7D8A5F3F,
    0x183366E8, 0x7DB0FDF7,
    0x176DD9DE, 0x7DD6668E,
    0x16A81305, 0x7DFA98A7,
    0x15E21444, 0x7E1D93E9,
    0x151BDF85, 0x7E3F57FE,
    0x145576B1, 0x7E5FE493,
    0x138EDBB0, 0x7E7F3956,
    0x12C8106E, 0x7E9D55FC,
    0x120116D4, 0x7EBA3A39,
    0x1139F0CE, 0x7ED5E5C6,
    0x1072A047, 0x7EF0585F,
    0x0FAB272B, 0x7F0991C3,
    0x0EE38765, 0x7F2191B4,
    0x0E1BC2E3, 0x7F3857F5,
    0x0D53DB92, 0x7F4DE450,
    0x0C8BD35E, 0x7F62368F,
    0x0BC3AC35, 0x7F754E7F,
    0x0AFB6805, 0x7F872BF3,
    0x0A3308BC, 0x7F97CEBC,
    0x096A9049, 0x7FA736B4,
    0x08A2009A, 0x7FB563B2,
    0x07D95B9E, 0x7FC25596,
    0x0710A344, 0x7FCE0C3E,
    0x0647D97C, 0x7FD8878D,
    0x057F0034, 0x7FE1C76B,
    0x04B6195D, 0x7FE9CBC0,
    0x03ED26E6, 0x7FF09477,
    0x03242ABF, 0x7FF62182,
    0x025B26D7, 0x7FFA72D1,
    0x01921D1F, 0x7FFD885A,
    0x00C90F88, 0x7FFF6216,
    0x00000000, 0x7FFFFFFF,
    0xFF36F078, 0x7FFF6216,
    0xFE6DE2E0, 0x7FFD885A,
    0xFDA4D928, 0x7FFA72D1,
    0xFCDBD541, 0x7FF62182,
    0xFC12D919, 0x7FF09477,
    0xFB49E6A2, 0x7FE9CBC0,
    0xFA80FFCB, 0x7FE1C76B,
    0xF9B82683, 0x7FD8878D,
    0xF8EF5CBB, 0x7FCE0C3E,
    0xF826A461, 0x7FC25596,
    0xF75DFF65, 0x7FB563B2,
    0xF6956FB6, 0x7FA736B4,
    0xF5CCF743, 0x7F97CEBC,
    0xF50497FA, 0x7F872BF3,
    0xF43C53CA, 0x7F754E7F,
    0xF3742CA1, 0x7F62368F,
    0xF2AC246D, 0x7F4DE450,
    0xF1E43D1C, 0x7F3857F5,
    0xF11C789A, 0x7F2191B4,
    0xF054D8D4, 0x7F0991C3,
    0xEF8D5FB8, 0x7EF0585F,
    0xEEC60F31, 0x7ED5E5C6,
    0xEDFEE92B, 0x7EBA3A39,
    0xED37EF91, 0x7E9D55FC,
    0xEC71244F, 0x7E7F3956,
    0xEBAA894E, 0x7E5FE493,
    0xEAE4207A, 0x7E3F57FE,
    0xEA1DEBBB, 0x7E1D93E9,
    0xE957ECFB, 0x7DFA98A7,
    0xE8922621, 0x7DD6668E,
    0xE7CC9917, 0x7DB0FDF7,
    0xE70747C3, 0x7D8A5F3F,
    0xE642340D, 0x7D628AC5,
    0xE57D5FDA, 0x7D3980EC,
    0xE4B8CD10, 0x7D0F4218,
    0xE3F47D95, 0x7CE3CEB1,
    0xE330734C, 0x7CB72724,
    0xE26CB01A, 0x7C894BDD,
    0xE1A935E1, 0x7C5A3D4F,
    0xE0E60684, 0x7C29FBEE,
    0xE02323E5, 0x7BF88830,
    0xDF608FE3, 0x7BC5E28F,
    0xDE9E4C60, 0x7B920B89,
    0xDDDC5B3A, 0x7B5D039D,
    0xDD1ABE51, 0x7B26CB4F,
    0xDC597781, 0x7AEF6323,
    0xDB9888A8, 0x7AB6CBA3,
    0xDAD7F3A2, 0x7A7D055B,
    0xDA17BA4A, 0x7A4210D8,
    0xD957DE7A, 0x7A05EEAD,
    0xD898620C, 0x79C89F6D,
    0xD7D946D7, 0x798A23B1,
    0xD71A8EB5, 0x794A7C11,
    0xD65C3B7B, 0x7909A92C,
    0xD59E4EFE, 0x78C7ABA1,
    0xD4E0CB14, 0x78848413,
    0xD423B190, 0x78403328,
    0xD3670445, 0x77FAB988,
    0xD2AAC504, 0x77B417DF,
    0xD1EEF59E, 0x776C4EDB,
    0xD13397E1, 0x77235F2D,
    0xD078AD9D, 0x76D94988,
    0xCFBE389F, 0x768E0EA5,
    0xCF043AB2, 0x7641AF3C,
    0xCE4AB5A2, 0x75F42C0A,
    0xCD91AB38, 0x75A585CF,
    0xCCD91D3D, 0x7555BD4B,
    0xCC210D78, 0x7504D345,
    0xCB697DB0, 0x74B2C883,
    0xCAB26FA9, 0x745F9DD1,
    0xC9FBE527, 0x740B53FA,
    0xC945DFEC, 0x73B5EBD0,
    0xC89061BA, 0x735F6626,
    0xC7DB6C50, 0x7307C3D0,
    0xC727016C, 0x72AF05A6,
    0xC67322CD, 0x72552C84,
    0xC5BFD22E, 0x71FA3948,
    0xC50D1148, 0x719E2CD2,
    0xC45AE1D7, 0x71410804,
    0xC3A9458F, 0x70E2CBC6,
    0xC2F83E2A, 0x708378FE,
    0xC247CD5A, 0x70231099,
    0xC197F4D3, 0x6FC19385,
    0xC0E8B648, 0x6F5F02B1,
    0xC03A1368, 0x6EFB5F12,
    0xBF8C0DE2, 0x6E96A99C,
    0xBEDEA765, 0x6E30E349,
    0xBE31E19B, 0x6DCA0D14,
    0xBD85BE2F, 0x6D6227FA,
    0xBCDA3ECA, 0x6CF934FB,
    0xBC2F6513, 0x6C8F351C,
    0xBB8532AF, 0x6C242960,
    0xBADBA943, 0x6BB812D0,
    0xBA32CA70, 0x6B4AF278,
    0xB98A97D8, 0x6ADCC964,
    0xB8E31319, 0x6A6D98A4,
    0xB83C3DD1, 0x69FD614A,
    0xB796199B, 0x698C246C,
    0xB6F0A811, 0x6919E320,
    0xB64BEACC, 0x68A69E81,
    0xB5A7E362, 0x683257AA,
    0xB5049368, 0x67BD0FBC,
    0xB461FC70, 0x6746C7D7,
    0xB3C0200C, 0x66CF811F,
    0xB31EFFCB, 0x66573CBB,
    0xB27E9D3B, 0x65DDFBD3,
    0xB1DEF9E8, 0x6563BF92,
    0xB140175B, 0x64E88926,
    0xB0A1F71C, 0x646C59BF,
    0xB0049AB2, 0x63EF328F,
    0xAF6803A1, 0x637114CC,
    0xAECC336B, 0x62F201AC,
    0xAE312B91, 0x6271FA69,
    0xAD96ED91, 0x61F1003E,
    0xACFD7AE8, 0x616F146B,
    0xAC64D510, 0x60EC3830,
    0xABCCFD82, 0x60686CCE,
    0xAB35F5B5, 0x5FE3B38D,
    0xAA9FBF1D, 0x5F5E0DB3,
    0xAA0A5B2D, 0x5ED77C89,
    0xA975CB56, 0x5E50015D,
    0xA8E21106, 0x5DC79D7C,
    0xA84F2DA9, 0x5D3E5236,
    0xA7BD22AB, 0x5CB420DF,
    0xA72BF173, 0x5C290ACC,
    0xA69B9B68, 0x5B9D1153,
    0xA60C21ED, 0x5B1035CF,
    0xA57D8666, 0x5A82799A,
    0xA4EFCA31, 0x59F3DE12,
    0xA462EEAC, 0x59646497,
    0xA3D6F533, 0x58D40E8C,
    0xA34BDF20, 0x5842DD54,
    0xA2C1ADC9, 0x57B0D256,
    0xA2386283, 0x571DEEF9,
    0xA1AFFEA2, 0x568A34A9,
    0xA1288376, 0x55F5A4D2,
    0xA0A1F24C, 0x556040E2,
    0xA01C4C72, 0x54CA0A4A,
    0x9F979331, 0x5433027D,
    0x9F13C7D0, 0x539B2AEF,
    0x9E90EB94, 0x53028517,
    0x9E0EFFC1, 0x5269126E,
    0x9D8E0596, 0x51CED46E,
    0x9D0DFE53, 0x5133CC94,
    0x9C8EEB33, 0x5097FC5E,
    0x9C10CD70, 0x4FFB654D,
    0x9B93A640, 0x4F5E08E3,
    0x9B1776D9, 0x4EBFE8A4,
    0x9A9C406D, 0x4E210617,
    0x9A22042C, 0x4D8162C4,
    0x99A8C344, 0x4CE10034,
    0x99307EE0, 0x4C3FDFF3,
    0x98B93828, 0x4B9E038F,
    0x9842F043, 0x4AFB6C97,
    0x97CDA855, 0x4A581C9D,
    0x9759617E, 0x49B41533,
    0x96E61CDF, 0x490F57EE,
    0x9673DB94, 0x4869E664,
    0x96029EB5, 0x47C3C22E,
    0x9592675B, 0x471CECE6,
    0x9523369B, 0x46756827,
    0x94B50D87, 0x45CD358F,
    0x9447ED2F, 0x452456BC,
    0x93DBD69F, 0x447ACD50,
    0x9370CAE4, 0x43D09AEC,
    0x9306CB04, 0x4325C135,
    0x929DD805, 0x427A41D0,
    0x9235F2EB, 0x41CE1E64,
    0x91CF1CB6, 0x4121589A,
    0x91695663, 0x4073F21D,
    0x9104A0ED, 0x3FC5EC97,
    0x90A0FD4E, 0x3F1749B7,
    0x903E6C7A, 0x3E680B2C,
    0x8FDCEF66, 0x3DB832A5,
    0x8F7C8701, 0x3D07C1D5,
    0x8F1D343A, 0x3C56BA70,
    0x8EBEF7FB, 0x3BA51E29,
    0x8E61D32D, 0x3AF2EEB7,
    0x8E05C6B7, 0x3A402DD1,
    0x8DAAD37B, 0x398CDD32,
    0x8D50FA59, 0x38D8FE93,
    0x8CF83C30, 0x382493B0,
    0x8CA099D9, 0x376F9E46,
    0x8C4A142F, 0x36BA2013,
    0x8BF4AC05, 0x36041AD9,
    0x8BA0622F, 0x354D9056,
    0x8B4D377C, 0x3496824F,
    0x8AFB2CBA, 0x33DEF287,
    0x8AAA42B4, 0x3326E2C2,
    0x8A5A7A30, 0x326E54C7,
    0x8A0BD3F5, 0x31B54A5D,
    0x89BE50C3, 0x30FBC54D,
    0x8971F15A, 0x3041C760,
    0x8926B677, 0x2F875262,
    0x88DCA0D3, 0x2ECC681E,
    0x8893B124, 0x2E110A62,
    0x884BE820, 0x2D553AFB,
    0x88054677, 0x2C98FBBA,
    0x87BFCCD7, 0x2BDC4E6F,
    0x877B7BEC, 0x2B1F34EB,
    0x8738545E, 0x2A61B101,
    0x86F656D3, 0x29A3C484,
    0x86B583EE, 0x28E5714A,
    0x8675DC4E, 0x2826B928,
    0x86376092, 0x27679DF4,
    0x85FA1152, 0x26A82185,
    0x85BDEF27, 0x25E845B5,
    0x8582FAA4, 0x25280C5D,
    0x8549345C, 0x24677757,
    0x85109CDC, 0x23A6887E,
    0x84D934B0, 0x22E541AE,
    0x84A2FC62, 0x2223A4C5,
    0x846DF476, 0x2161B39F,
    0x843A1D70, 0x209F701C,
    0x840777CF, 0x1FDCDC1A,
    0x83D60411, 0x1F19F97B,
    0x83A5C2B0, 0x1E56CA1E,
    0x8376B422, 0x1D934FE5,
    0x8348D8DB, 0x1CCF8CB3,
    0x831C314E, 0x1C0B826A,
    0x82F0BDE8, 0x1B4732EF,
    0x82C67F13, 0x1A82A025,
    0x829D753A, 0x19BDCBF2,
    0x8275A0C0, 0x18F8B83C,
    0x824F0208, 0x183366E8,
    0x82299971, 0x176DD9DE,
    0x82056758, 0x16A81305,
    0x81E26C16, 0x15E21444,
    0x81C0A801, 0x151BDF85,
    0x81A01B6C, 0x145576B1,
    0x8180C6A9, 0x138EDBB0,
    0x8162AA03, 0x12C8106E,
    0x8145C5C6, 0x120116D4,
    0x812A1A39, 0x1139F0CE,
    0x810FA7A0, 0x1072A047,
    0x80F66E3C, 0x0FAB272B,
    0x80DE6E4C, 0x0EE38765,
    0x80C7A80A, 0x0E1BC2E3,
    0x80B21BAF, 0x0D53DB92,
    0x809DC970, 0x0C8BD35E,
    0x808AB180, 0x0BC3AC35,
    0x8078D40D, 0x0AFB6805,
    0x80683143, 0x0A3308BC,
    0x8058C94C, 0x096A9049,
    0x804A9C4D, 0x08A2009A,
    0x803DAA69, 0x07D95B9E,
    0x8031F3C1, 0x0710A344,
    0x80277872, 0x0647D97C,
    0x801E3894, 0x057F0034,
    0x80163440, 0x04B6195D,
    0x800F6B88, 0x03ED26E6,
    0x8009DE7D, 0x03242ABF,
    0x80058D2E, 0x025B26D7,
    0x800277A5, 0x01921D1F,
    0x80009DE9, 0x00C90F88,
    0x80000000, 0x00000000,
    0x80009DE9, 0xFF36F078,
    0x800277A5, 0xFE6DE2E0,
    0x80058D2E, 0xFDA4D928,
    0x8009DE7D, 0xFCDBD541,
    0x800F6B88, 0xFC12D919,
    0x80163440, 0xFB49E6A2,
    0x801E3894, 0xFA80FFCB,
    0x80277872, 0xF9B82683,
    0x8031F3C1, 0xF8EF5CBB,
    0x803DAA69, 0xF826A461,
    0x804A9C4D, 0xF75DFF65,
    0x8058C94C, 0xF6956FB6,
    0x80683143, 0xF5CCF743,
    0x8078D40D, 0xF50497FA,
    0x808AB180, 0xF43C53CA,
    0x809DC970, 0xF3742CA1,
    0x80B21BAF, 0xF2AC246D,
    0x80C7A80A, 0xF1E43D1C,
    0x80DE6E4C, 0xF11C789A,
    0x80F66E3C, 0xF054D8D4,
    0x810FA7A0, 0xEF8D5FB8,
    0x812A1A39, 0xEEC60F31,
    0x8145C5C6, 0xEDFEE92B,
    0x8162AA03, 0xED37EF91,
    0x8180C6A9, 0xEC71244F,
    0x81A01B6C, 0xEBAA894E,
    0x81C0A801, 0xEAE4207A,
    0x81E26C16, 0xEA1DEBBB,
    0x82056758, 0xE957ECFB,
    0x82299971, 0xE8922621,
    0x824F0208, 0xE7CC9917,
    0x8275A0C0, 0xE70747C3,
    0x829D753A, 0xE642340D,
    0x82C67F13, 0xE57D5FDA,
    0x82F0BDE8, 0xE4B8CD10,
    0x831C314E, 0xE3F47D95,
    0x8348D8DB, 0xE330734C,
    0x8376B422, 0xE26CB01A,
    0x83A5C2B0, 0xE1A935E1,
    0x83D60411, 0xE0E60684,
    0x840777CF, 0xE02323E5,
    0x843A1D70, 0xDF608FE3,
    0x846DF476, 0xDE9E4C60,
    0x84A2FC62, 0xDDDC5B3A,
    0x84D934B0, 0xDD1ABE51,
    0x85109CDC, 0xDC597781,
    0x8549345C, 0xDB9888A8,
    0x8582FAA4, 0xDAD7F3A2,
    0x85BDEF27, 0xDA17BA4A,
    0x85FA1152, 0xD957DE7A,
    0x86376092, 0xD898620C,
    0x8675DC4E, 0xD7D946D7,
    0x86B583EE, 0xD71A8EB5,
    0x86F656D3, 0xD65C3B7B,
    0x8738545E, 0xD59E4EFE,
    0x877B7BEC, 0xD4E0CB14,
    0x87BFCCD7, 0xD423B190,
    0x88054677, 0xD3670445,
    0x884BE820, 0xD2AAC504,
    0x8893B124, 0xD1EEF59E,
    0x88DCA0D3, 0xD13397E1,
    0x8926B677, 0xD078AD9D,
    0x8971F15A, 0xCFBE389F,
    0x89BE50C3, 0xCF043AB2,
    0x8A0BD3F5, 0xCE4AB5A2,
    0x8A5A7A30, 0xCD91AB38,
    0x8AAA42B4, 0xCCD91D3D,
    0x8AFB2CBA, 0xCC210D78,
    0x8B4D377C, 0xCB697DB0,
    0x8BA0622F, 0xCAB26FA9,
    0x8BF4AC05, 0xC9FBE527,
    0x8C4A142F, 0xC945DFEC,
    0x8CA099D9, 0xC89061BA,
    0x8CF83C30, 0xC7DB6C50,
    0x8D50FA59, 0xC727016C,
    0x8DAAD37B, 0xC67322CD,
    0x8E05C6B7, 0xC5BFD22E,
    0x8E61D32D, 0xC50D1148,
    0x8EBEF7FB, 0xC45AE1D7,
    0x8F1D343A, 0xC3A9458F,
    0x8F7C8701, 0xC2F83E2A,
    0x8FDCEF66, 0xC247CD5A,
    0x903E6C7A, 0xC197F4D3,
    0x90A0FD4E, 0xC0E8B648,
    0x9104A0ED, 0xC03A1368,
    0x91695663, 0xBF8C0DE2,
    0x91CF1CB6, 0xBEDEA765,
    0x9235F2EB, 0xBE31E19B,
    0x929DD805, 0xBD85BE2F,
    0x9306CB04, 0xBCDA3ECA,
    0x9370CAE4, 0xBC2F6513,
    0x93DBD69F, 0xBB8532AF,
    0x9447ED2F, 0xBADBA943,
    0x94B50D87, 0xBA32CA70,
    0x9523369B, 0xB98A97D8,
    0x9592675B, 0xB8E31319,
    0x96029EB5, 0xB83C3DD1,
    0x9673DB94, 0xB796199B,
    0x96E61CDF, 0xB6F0A811,
    0x9759617E, 0xB64BEACC,
    0x97CDA855, 0xB5A7E362,
    0x9842F043, 0xB5049368,
    0x98B93828, 0xB461FC70,
    0x99307EE0, 0xB3C0200C,
    0x99A8C344, 0xB31EFFCB,
    0x9A22042C, 0xB27E9D3B,
    0x9A9C406D, 0xB1DEF9E8,
    0x9B1776D9, 0xB140175B,
    0x9B93A640, 0xB0A1F71C,
    0x9C10CD70, 0xB0049AB2,
    0x9C8EEB33, 0xAF6803A1,
    0x9D0DFE53, 0xAECC336B,
    0x9D8E0596, 0xAE312B91,
    0x9E0EFFC1, 0xAD96ED91,
    0x9E90EB94, 0xACFD7AE8,
    0x9F13C7D0, 0xAC64D510,
    0x9F979331, 0xABCCFD82,
    0xA01C4C72, 0xAB35F5B5,
    0xA0A1F24C, 0xAA9FBF1D,
    0xA1288376, 0xAA0A5B2D,
    0xA1AFFEA2, 0xA975CB56,
    0xA2386283, 0xA8E21106,
    0xA2C1ADC9, 0xA84F2DA9,
    0xA34BDF20, 0xA7BD22AB,
    0xA3D6F533, 0xA72BF173,
    0xA462EEAC, 0xA69B9B68,
    0xA4EFCA31, 0xA60C21ED,
    0xA57D8666, 0xA57D8666,
    0xA60C21ED, 0xA4EFCA31,
    0xA69B9B68, 0xA462EEAC,
    0xA72BF173, 0xA3D6F533,
    0xA7BD22AB, 0xA34BDF20,
    0xA84F2DA9, 0xA2C1ADC9,
    0xA8E21106, 0xA2386283,
    0xA975CB56, 0xA1AFFEA2,
    0xAA0A5B2D, 0xA1288376,
    0xAA9FBF1D, 0xA0A1F24C,
    0xAB35F5B5, 0xA01C4C72,
    0xABCCFD82, 0x9F979331,
    0xAC64D510, 0x9F13C7D0,
    0xACFD7AE8, 0x9E90EB94,
    0xAD96ED91, 0x9E0EFFC1,
    0xAE312B91, 0x9D8E0596,
    0xAECC336B, 0x9D0DFE53,
    0xAF6803A1, 0x9C8EEB33,
    0xB0049AB2, 0x9C10CD70,
    0xB0A1F71C, 0x9B93A640,
    0xB140175B, 0x9B1776D9,
    0xB1DEF9E8, 0x9A9C406D,
    0xB27E9D3B, 0x9A22042C,
    0xB31EFFCB, 0x99A8C344,
    0xB3C0200C, 0x99307EE0,
    0xB461FC70, 0x98B93828,
    0xB5049368, 0x9842F043,
    0xB5A7E362, 0x97CDA855,
    0xB64BEACC, 0x9759617E,
    0xB6F0A811, 0x96E61CDF,
    0xB796199B, 0x9673DB94,
    0xB83C3DD1, 0x96029EB5,
    0xB8E31319, 0x9592675B,
    0xB98A97D8, 0x9523369B,
    0xBA32CA70, 0x94B50D87,
    0xBADBA943, 0x9447ED2F,
    0xBB8532AF, 0x93DBD69F,
    0xBC2F6513, 0x9370CAE4,
    0xBCDA3ECA, 0x9306CB04,
    0xBD85BE2F, 0x929DD805,
    0xBE31E19B, 0x9235F2EB,
    0xBEDEA765, 0x91CF1CB6,
    0xBF8C0DE2, 0x91695663,
    0xC03A1368, 0x9104A0ED,
    0xC0E8B648, 0x90A0FD4E,
    0xC197F4D3, 0x903E6C7A,
    0xC247CD5A, 0x8FDCEF66,
    0xC2F83E2A, 0x8F7C8701,
    0xC3A9458F, 0x8F1D343A,
    0xC45AE1D7, 0x8EBEF7FB,
    0xC50D1148, 0x8E61D32D,
    0xC5BFD22E, 0x8E05C6B7,
    0xC67322CD, 0x8DAAD37B,
    0xC727016C, 0x8D50FA59,
    0xC7DB6C50, 0x8CF83C30,
    0xC89061BA, 0x8CA099D9,
    0xC945DFEC, 0x8C4A142F,
    0xC9FBE527, 0x8BF4AC05,
    0xCAB26FA9, 0x8BA0622F,
    0xCB697DB0, 0x8B4D377C,
    0xCC210D78, 0x8AFB2CBA,
    0xCCD91D3D, 0x8AAA42B4,
    0xCD91AB38, 0x8A5A7A30,
    0xCE4AB5A2, 0x8A0BD3F5,
    0xCF043AB2, 0x89BE50C3,
    0xCFBE389F, 0x8971F15A,
    0xD078AD9D, 0x8926B677,
    0xD13397E1, 0x88DCA0D3,
    0xD1EEF59E, 0x8893B124,
    0xD2AAC504, 0x884BE820,
    0xD3670445, 0x88054677,
    0xD423B190, 0x87BFCCD7,
    0xD4E0CB14, 0x877B7BEC,
    0xD59E4EFE, 0x8738545E,
    0xD65C3B7B, 0x86F656D3,
    0xD71A8EB5, 0x86B583EE,
    0xD7D946D7, 0x8675DC4E,
    0xD898620C, 0x86376092,
    0xD957DE7A, 0x85FA1152,
    0xDA17BA4A, 0x85BDEF27,
    0xDAD7F3A2, 0x8582FAA4,
    0xDB9888A8, 0x8549345C,
    0xDC597781, 0x85109CDC,
    0xDD1ABE51, 0x84D934B0,
    0xDDDC5B3A, 0x84A2FC62,
    0xDE9E4C60, 0x846DF476,
    0xDF608FE3, 0x843A1D70,
    0xE02323E5, 0x840777CF,
    0xE0E60684, 0x83D60411,
    0xE1A935E1, 0x83A5C2B0,
    0xE26CB01A, 0x8376B422,
    0xE330734C, 0x8348D8DB,
    0xE3F47D95, 0x831C314E,
    0xE4B8CD10, 0x82F0BDE8,
    0xE57D5FDA, 0x82C67F13,
    0xE642340D, 0x829D753A,
    0xE70747C3, 0x8275A0C0,
    0xE7CC9917, 0x824F0208,
    0xE8922621, 0x82299971,
    0xE957ECFB, 0x82056758,
    0xEA1DEBBB, 0x81E26C16,
    0xEAE4207A, 0x81C0A801,
    0xEBAA894E, 0x81A01B6C,
    0xEC71244F, 0x8180C6A9,
    0xED37EF91, 0x8162AA03,
    0xEDFEE92B, 0x8145C5C6,
    0xEEC60F31, 0x812A1A39,
    0xEF8D5FB8, 0x810FA7A0,
    0xF054D8D4, 0x80F66E3C,
    0xF11C789A, 0x80DE6E4C,
    0xF1E43D1C, 0x80C7A80A,
    0xF2AC246D, 0x80B21BAF,
    0xF3742CA1, 0x809DC970,
    0xF43C53CA, 0x808AB180,
    0xF50497FA, 0x8078D40D,
    0xF5CCF743, 0x80683143,
    0xF6956FB6, 0x8058C94C,
    0xF75DFF65, 0x804A9C4D,
    0xF826A461, 0x803DAA69,
    0xF8EF5CBB, 0x8031F3C1,
    0xF9B82683, 0x80277872,
    0xFA80FFCB, 0x801E3894,
    0xFB49E6A2, 0x80163440,
    0xFC12D919, 0x800F6B88,
    0xFCDBD541, 0x8009DE7D,
    0xFDA4D928, 0x80058D2E,
    0xFE6DE2E0, 0x800277A5,
    0xFF36F078, 0x80009DE9
};


















 
const q31_t twiddleCoef_2048_q31[3072] = {
    0x7FFFFFFF, 0x00000000,
    0x7FFFD885, 0x006487E3,
    0x7FFF6216, 0x00C90F88,
    0x7FFE9CB2, 0x012D96B0,
    0x7FFD885A, 0x01921D1F,
    0x7FFC250F, 0x01F6A296,
    0x7FFA72D1, 0x025B26D7,
    0x7FF871A1, 0x02BFA9A4,
    0x7FF62182, 0x03242ABF,
    0x7FF38273, 0x0388A9E9,
    0x7FF09477, 0x03ED26E6,
    0x7FED5790, 0x0451A176,
    0x7FE9CBC0, 0x04B6195D,
    0x7FE5F108, 0x051A8E5C,
    0x7FE1C76B, 0x057F0034,
    0x7FDD4EEC, 0x05E36EA9,
    0x7FD8878D, 0x0647D97C,
    0x7FD37152, 0x06AC406F,
    0x7FCE0C3E, 0x0710A344,
    0x7FC85853, 0x077501BE,
    0x7FC25596, 0x07D95B9E,
    0x7FBC040A, 0x083DB0A7,
    0x7FB563B2, 0x08A2009A,
    0x7FAE7494, 0x09064B3A,
    0x7FA736B4, 0x096A9049,
    0x7F9FAA15, 0x09CECF89,
    0x7F97CEBC, 0x0A3308BC,
    0x7F8FA4AF, 0x0A973BA5,
    0x7F872BF3, 0x0AFB6805,
    0x7F7E648B, 0x0B5F8D9F,
    0x7F754E7F, 0x0BC3AC35,
    0x7F6BE9D4, 0x0C27C389,
    0x7F62368F, 0x0C8BD35E,
    0x7F5834B6, 0x0CEFDB75,
    0x7F4DE450, 0x0D53DB92,
    0x7F434563, 0x0DB7D376,
    0x7F3857F5, 0x0E1BC2E3,
    0x7F2D1C0E, 0x0E7FA99D,
    0x7F2191B4, 0x0EE38765,
    0x7F15B8EE, 0x0F475BFE,
    0x7F0991C3, 0x0FAB272B,
    0x7EFD1C3C, 0x100EE8AD,
    0x7EF0585F, 0x1072A047,
    0x7EE34635, 0x10D64DBC,
    0x7ED5E5C6, 0x1139F0CE,
    0x7EC8371A, 0x119D8940,
    0x7EBA3A39, 0x120116D4,
    0x7EABEF2C, 0x1264994E,
    0x7E9D55FC, 0x12C8106E,
    0x7E8E6EB1, 0x132B7BF9,
    0x7E7F3956, 0x138EDBB0,
    0x7E6FB5F3, 0x13F22F57,
    0x7E5FE493, 0x145576B1,
    0x7E4FC53E, 0x14B8B17F,
    0x7E3F57FE, 0x151BDF85,
    0x7E2E9CDF, 0x157F0086,
    0x7E1D93E9, 0x15E21444,
    0x7E0C3D29, 0x16451A83,
    0x7DFA98A7, 0x16A81305,
    0x7DE8A670, 0x170AFD8D,
    0x7DD6668E, 0x176DD9DE,
    0x7DC3D90D, 0x17D0A7BB,
    0x7DB0FDF7, 0x183366E8,
    0x7D9DD55A, 0x18961727,
    0x7D8A5F3F, 0x18F8B83C,
    0x7D769BB5, 0x195B49E9,
    0x7D628AC5, 0x19BDCBF2,
    0x7D4E2C7E, 0x1A203E1B,
    0x7D3980EC, 0x1A82A025,
    0x7D24881A, 0x1AE4F1D6,
    0x7D0F4218, 0x1B4732EF,
    0x7CF9AEF0, 0x1BA96334,
    0x7CE3CEB1, 0x1C0B826A,
    0x7CCDA168, 0x1C6D9053,
    0x7CB72724, 0x1CCF8CB3,
    0x7CA05FF1, 0x1D31774D,
    0x7C894BDD, 0x1D934FE5,
    0x7C71EAF8, 0x1DF5163F,
    0x7C5A3D4F, 0x1E56CA1E,
    0x7C4242F2, 0x1EB86B46,
    0x7C29FBEE, 0x1F19F97B,
    0x7C116853, 0x1F7B7480,
    0x7BF88830, 0x1FDCDC1A,
    0x7BDF5B94, 0x203E300D,
    0x7BC5E28F, 0x209F701C,
    0x7BAC1D31, 0x21009C0B,
    0x7B920B89, 0x2161B39F,
    0x7B77ADA8, 0x21C2B69C,
    0x7B5D039D, 0x2223A4C5,
    0x7B420D7A, 0x22847DDF,
    0x7B26CB4F, 0x22E541AE,
    0x7B0B3D2C, 0x2345EFF7,
    0x7AEF6323, 0x23A6887E,
    0x7AD33D45, 0x24070B07,
    0x7AB6CBA3, 0x24677757,
    0x7A9A0E4F, 0x24C7CD32,
    0x7A7D055B, 0x25280C5D,
    0x7A5FB0D8, 0x2588349D,
    0x7A4210D8, 0x25E845B5,
    0x7A24256E, 0x26483F6C,
    0x7A05EEAD, 0x26A82185,
    0x79E76CA6, 0x2707EBC6,
    0x79C89F6D, 0x27679DF4,
    0x79A98715, 0x27C737D2,
    0x798A23B1, 0x2826B928,
    0x796A7554, 0x288621B9,
    0x794A7C11, 0x28E5714A,
    0x792A37FE, 0x2944A7A2,
    0x7909A92C, 0x29A3C484,
    0x78E8CFB1, 0x2A02C7B8,
    0x78C7ABA1, 0x2A61B101,
    0x78A63D10, 0x2AC08025,
    0x78848413, 0x2B1F34EB,
    0x786280BF, 0x2B7DCF17,
    0x78403328, 0x2BDC4E6F,
    0x781D9B64, 0x2C3AB2B9,
    0x77FAB988, 0x2C98FBBA,
    0x77D78DAA, 0x2CF72939,
    0x77B417DF, 0x2D553AFB,
    0x7790583D, 0x2DB330C7,
    0x776C4EDB, 0x2E110A62,
    0x7747FBCE, 0x2E6EC792,
    0x77235F2D, 0x2ECC681E,
    0x76FE790E, 0x2F29EBCC,
    0x76D94988, 0x2F875262,
    0x76B3D0B3, 0x2FE49BA6,
    0x768E0EA5, 0x3041C760,
    0x76680376, 0x309ED555,
    0x7641AF3C, 0x30FBC54D,
    0x761B1211, 0x3158970D,
    0x75F42C0A, 0x31B54A5D,
    0x75CCFD42, 0x3211DF03,
    0x75A585CF, 0x326E54C7,
    0x757DC5CA, 0x32CAAB6F,
    0x7555BD4B, 0x3326E2C2,
    0x752D6C6C, 0x3382FA88,
    0x7504D345, 0x33DEF287,
    0x74DBF1EF, 0x343ACA87,
    0x74B2C883, 0x3496824F,
    0x7489571B, 0x34F219A7,
    0x745F9DD1, 0x354D9056,
    0x74359CBD, 0x35A8E624,
    0x740B53FA, 0x36041AD9,
    0x73E0C3A3, 0x365F2E3B,
    0x73B5EBD0, 0x36BA2013,
    0x738ACC9E, 0x3714F02A,
    0x735F6626, 0x376F9E46,
    0x7333B883, 0x37CA2A30,
    0x7307C3D0, 0x382493B0,
    0x72DB8828, 0x387EDA8E,
    0x72AF05A6, 0x38D8FE93,
    0x72823C66, 0x3932FF87,
    0x72552C84, 0x398CDD32,
    0x7227D61C, 0x39E6975D,
    0x71FA3948, 0x3A402DD1,
    0x71CC5626, 0x3A99A057,
    0x719E2CD2, 0x3AF2EEB7,
    0x716FBD68, 0x3B4C18BA,
    0x71410804, 0x3BA51E29,
    0x71120CC5, 0x3BFDFECD,
    0x70E2CBC6, 0x3C56BA70,
    0x70B34524, 0x3CAF50DA,
    0x708378FE, 0x3D07C1D5,
    0x70536771, 0x3D600D2B,
    0x70231099, 0x3DB832A5,
    0x6FF27496, 0x3E10320D,
    0x6FC19385, 0x3E680B2C,
    0x6F906D84, 0x3EBFBDCC,
    0x6F5F02B1, 0x3F1749B7,
    0x6F2D532C, 0x3F6EAEB8,
    0x6EFB5F12, 0x3FC5EC97,
    0x6EC92682, 0x401D0320,
    0x6E96A99C, 0x4073F21D,
    0x6E63E87F, 0x40CAB957,
    0x6E30E349, 0x4121589A,
    0x6DFD9A1B, 0x4177CFB0,
    0x6DCA0D14, 0x41CE1E64,
    0x6D963C54, 0x42244480,
    0x6D6227FA, 0x427A41D0,
    0x6D2DD027, 0x42D0161E,
    0x6CF934FB, 0x4325C135,
    0x6CC45697, 0x437B42E1,
    0x6C8F351C, 0x43D09AEC,
    0x6C59D0A9, 0x4425C923,
    0x6C242960, 0x447ACD50,
    0x6BEE3F62, 0x44CFA73F,
    0x6BB812D0, 0x452456BC,
    0x6B81A3CD, 0x4578DB93,
    0x6B4AF278, 0x45CD358F,
    0x6B13FEF5, 0x4621647C,
    0x6ADCC964, 0x46756827,
    0x6AA551E8, 0x46C9405C,
    0x6A6D98A4, 0x471CECE6,
    0x6A359DB9, 0x47706D93,
    0x69FD614A, 0x47C3C22E,
    0x69C4E37A, 0x4816EA85,
    0x698C246C, 0x4869E664,
    0x69532442, 0x48BCB598,
    0x6919E320, 0x490F57EE,
    0x68E06129, 0x4961CD32,
    0x68A69E81, 0x49B41533,
    0x686C9B4B, 0x4A062FBD,
    0x683257AA, 0x4A581C9D,
    0x67F7D3C4, 0x4AA9DBA1,
    0x67BD0FBC, 0x4AFB6C97,
    0x67820BB6, 0x4B4CCF4D,
    0x6746C7D7, 0x4B9E038F,
    0x670B4443, 0x4BEF092D,
    0x66CF811F, 0x4C3FDFF3,
    0x66937E90, 0x4C9087B1,
    0x66573CBB, 0x4CE10034,
    0x661ABBC5, 0x4D31494B,
    0x65DDFBD3, 0x4D8162C4,
    0x65A0FD0B, 0x4DD14C6E,
    0x6563BF92, 0x4E210617,
    0x6526438E, 0x4E708F8F,
    0x64E88926, 0x4EBFE8A4,
    0x64AA907F, 0x4F0F1126,
    0x646C59BF, 0x4F5E08E3,
    0x642DE50D, 0x4FACCFAB,
    0x63EF328F, 0x4FFB654D,
    0x63B0426D, 0x5049C999,
    0x637114CC, 0x5097FC5E,
    0x6331A9D4, 0x50E5FD6C,
    0x62F201AC, 0x5133CC94,
    0x62B21C7B, 0x518169A4,
    0x6271FA69, 0x51CED46E,
    0x62319B9D, 0x521C0CC1,
    0x61F1003E, 0x5269126E,
    0x61B02876, 0x52B5E545,
    0x616F146B, 0x53028517,
    0x612DC446, 0x534EF1B5,
    0x60EC3830, 0x539B2AEF,
    0x60AA704F, 0x53E73097,
    0x60686CCE, 0x5433027D,
    0x60262DD5, 0x547EA073,
    0x5FE3B38D, 0x54CA0A4A,
    0x5FA0FE1E, 0x55153FD4,
    0x5F5E0DB3, 0x556040E2,
    0x5F1AE273, 0x55AB0D46,
    0x5ED77C89, 0x55F5A4D2,
    0x5E93DC1F, 0x56400757,
    0x5E50015D, 0x568A34A9,
    0x5E0BEC6E, 0x56D42C99,
    0x5DC79D7C, 0x571DEEF9,
    0x5D8314B0, 0x57677B9D,
    0x5D3E5236, 0x57B0D256,
    0x5CF95638, 0x57F9F2F7,
    0x5CB420DF, 0x5842DD54,
    0x5C6EB258, 0x588B913F,
    0x5C290ACC, 0x58D40E8C,
    0x5BE32A67, 0x591C550E,
    0x5B9D1153, 0x59646497,
    0x5B56BFBD, 0x59AC3CFD,
    0x5B1035CF, 0x59F3DE12,
    0x5AC973B4, 0x5A3B47AA,
    0x5A82799A, 0x5A82799A,
    0x5A3B47AA, 0x5AC973B4,
    0x59F3DE12, 0x5B1035CF,
    0x59AC3CFD, 0x5B56BFBD,
    0x59646497, 0x5B9D1153,
    0x591C550E, 0x5BE32A67,
    0x58D40E8C, 0x5C290ACC,
    0x588B913F, 0x5C6EB258,
    0x5842DD54, 0x5CB420DF,
    0x57F9F2F7, 0x5CF95638,
    0x57B0D256, 0x5D3E5236,
    0x57677B9D, 0x5D8314B0,
    0x571DEEF9, 0x5DC79D7C,
    0x56D42C99, 0x5E0BEC6E,
    0x568A34A9, 0x5E50015D,
    0x56400757, 0x5E93DC1F,
    0x55F5A4D2, 0x5ED77C89,
    0x55AB0D46, 0x5F1AE273,
    0x556040E2, 0x5F5E0DB3,
    0x55153FD4, 0x5FA0FE1E,
    0x54CA0A4A, 0x5FE3B38D,
    0x547EA073, 0x60262DD5,
    0x5433027D, 0x60686CCE,
    0x53E73097, 0x60AA704F,
    0x539B2AEF, 0x60EC3830,
    0x534EF1B5, 0x612DC446,
    0x53028517, 0x616F146B,
    0x52B5E545, 0x61B02876,
    0x5269126E, 0x61F1003E,
    0x521C0CC1, 0x62319B9D,
    0x51CED46E, 0x6271FA69,
    0x518169A4, 0x62B21C7B,
    0x5133CC94, 0x62F201AC,
    0x50E5FD6C, 0x6331A9D4,
    0x5097FC5E, 0x637114CC,
    0x5049C999, 0x63B0426D,
    0x4FFB654D, 0x63EF328F,
    0x4FACCFAB, 0x642DE50D,
    0x4F5E08E3, 0x646C59BF,
    0x4F0F1126, 0x64AA907F,
    0x4EBFE8A4, 0x64E88926,
    0x4E708F8F, 0x6526438E,
    0x4E210617, 0x6563BF92,
    0x4DD14C6E, 0x65A0FD0B,
    0x4D8162C4, 0x65DDFBD3,
    0x4D31494B, 0x661ABBC5,
    0x4CE10034, 0x66573CBB,
    0x4C9087B1, 0x66937E90,
    0x4C3FDFF3, 0x66CF811F,
    0x4BEF092D, 0x670B4443,
    0x4B9E038F, 0x6746C7D7,
    0x4B4CCF4D, 0x67820BB6,
    0x4AFB6C97, 0x67BD0FBC,
    0x4AA9DBA1, 0x67F7D3C4,
    0x4A581C9D, 0x683257AA,
    0x4A062FBD, 0x686C9B4B,
    0x49B41533, 0x68A69E81,
    0x4961CD32, 0x68E06129,
    0x490F57EE, 0x6919E320,
    0x48BCB598, 0x69532442,
    0x4869E664, 0x698C246C,
    0x4816EA85, 0x69C4E37A,
    0x47C3C22E, 0x69FD614A,
    0x47706D93, 0x6A359DB9,
    0x471CECE6, 0x6A6D98A4,
    0x46C9405C, 0x6AA551E8,
    0x46756827, 0x6ADCC964,
    0x4621647C, 0x6B13FEF5,
    0x45CD358F, 0x6B4AF278,
    0x4578DB93, 0x6B81A3CD,
    0x452456BC, 0x6BB812D0,
    0x44CFA73F, 0x6BEE3F62,
    0x447ACD50, 0x6C242960,
    0x4425C923, 0x6C59D0A9,
    0x43D09AEC, 0x6C8F351C,
    0x437B42E1, 0x6CC45697,
    0x4325C135, 0x6CF934FB,
    0x42D0161E, 0x6D2DD027,
    0x427A41D0, 0x6D6227FA,
    0x42244480, 0x6D963C54,
    0x41CE1E64, 0x6DCA0D14,
    0x4177CFB0, 0x6DFD9A1B,
    0x4121589A, 0x6E30E349,
    0x40CAB957, 0x6E63E87F,
    0x4073F21D, 0x6E96A99C,
    0x401D0320, 0x6EC92682,
    0x3FC5EC97, 0x6EFB5F12,
    0x3F6EAEB8, 0x6F2D532C,
    0x3F1749B7, 0x6F5F02B1,
    0x3EBFBDCC, 0x6F906D84,
    0x3E680B2C, 0x6FC19385,
    0x3E10320D, 0x6FF27496,
    0x3DB832A5, 0x70231099,
    0x3D600D2B, 0x70536771,
    0x3D07C1D5, 0x708378FE,
    0x3CAF50DA, 0x70B34524,
    0x3C56BA70, 0x70E2CBC6,
    0x3BFDFECD, 0x71120CC5,
    0x3BA51E29, 0x71410804,
    0x3B4C18BA, 0x716FBD68,
    0x3AF2EEB7, 0x719E2CD2,
    0x3A99A057, 0x71CC5626,
    0x3A402DD1, 0x71FA3948,
    0x39E6975D, 0x7227D61C,
    0x398CDD32, 0x72552C84,
    0x3932FF87, 0x72823C66,
    0x38D8FE93, 0x72AF05A6,
    0x387EDA8E, 0x72DB8828,
    0x382493B0, 0x7307C3D0,
    0x37CA2A30, 0x7333B883,
    0x376F9E46, 0x735F6626,
    0x3714F02A, 0x738ACC9E,
    0x36BA2013, 0x73B5EBD0,
    0x365F2E3B, 0x73E0C3A3,
    0x36041AD9, 0x740B53FA,
    0x35A8E624, 0x74359CBD,
    0x354D9056, 0x745F9DD1,
    0x34F219A7, 0x7489571B,
    0x3496824F, 0x74B2C883,
    0x343ACA87, 0x74DBF1EF,
    0x33DEF287, 0x7504D345,
    0x3382FA88, 0x752D6C6C,
    0x3326E2C2, 0x7555BD4B,
    0x32CAAB6F, 0x757DC5CA,
    0x326E54C7, 0x75A585CF,
    0x3211DF03, 0x75CCFD42,
    0x31B54A5D, 0x75F42C0A,
    0x3158970D, 0x761B1211,
    0x30FBC54D, 0x7641AF3C,
    0x309ED555, 0x76680376,
    0x3041C760, 0x768E0EA5,
    0x2FE49BA6, 0x76B3D0B3,
    0x2F875262, 0x76D94988,
    0x2F29EBCC, 0x76FE790E,
    0x2ECC681E, 0x77235F2D,
    0x2E6EC792, 0x7747FBCE,
    0x2E110A62, 0x776C4EDB,
    0x2DB330C7, 0x7790583D,
    0x2D553AFB, 0x77B417DF,
    0x2CF72939, 0x77D78DAA,
    0x2C98FBBA, 0x77FAB988,
    0x2C3AB2B9, 0x781D9B64,
    0x2BDC4E6F, 0x78403328,
    0x2B7DCF17, 0x786280BF,
    0x2B1F34EB, 0x78848413,
    0x2AC08025, 0x78A63D10,
    0x2A61B101, 0x78C7ABA1,
    0x2A02C7B8, 0x78E8CFB1,
    0x29A3C484, 0x7909A92C,
    0x2944A7A2, 0x792A37FE,
    0x28E5714A, 0x794A7C11,
    0x288621B9, 0x796A7554,
    0x2826B928, 0x798A23B1,
    0x27C737D2, 0x79A98715,
    0x27679DF4, 0x79C89F6D,
    0x2707EBC6, 0x79E76CA6,
    0x26A82185, 0x7A05EEAD,
    0x26483F6C, 0x7A24256E,
    0x25E845B5, 0x7A4210D8,
    0x2588349D, 0x7A5FB0D8,
    0x25280C5D, 0x7A7D055B,
    0x24C7CD32, 0x7A9A0E4F,
    0x24677757, 0x7AB6CBA3,
    0x24070B07, 0x7AD33D45,
    0x23A6887E, 0x7AEF6323,
    0x2345EFF7, 0x7B0B3D2C,
    0x22E541AE, 0x7B26CB4F,
    0x22847DDF, 0x7B420D7A,
    0x2223A4C5, 0x7B5D039D,
    0x21C2B69C, 0x7B77ADA8,
    0x2161B39F, 0x7B920B89,
    0x21009C0B, 0x7BAC1D31,
    0x209F701C, 0x7BC5E28F,
    0x203E300D, 0x7BDF5B94,
    0x1FDCDC1A, 0x7BF88830,
    0x1F7B7480, 0x7C116853,
    0x1F19F97B, 0x7C29FBEE,
    0x1EB86B46, 0x7C4242F2,
    0x1E56CA1E, 0x7C5A3D4F,
    0x1DF5163F, 0x7C71EAF8,
    0x1D934FE5, 0x7C894BDD,
    0x1D31774D, 0x7CA05FF1,
    0x1CCF8CB3, 0x7CB72724,
    0x1C6D9053, 0x7CCDA168,
    0x1C0B826A, 0x7CE3CEB1,
    0x1BA96334, 0x7CF9AEF0,
    0x1B4732EF, 0x7D0F4218,
    0x1AE4F1D6, 0x7D24881A,
    0x1A82A025, 0x7D3980EC,
    0x1A203E1B, 0x7D4E2C7E,
    0x19BDCBF2, 0x7D628AC5,
    0x195B49E9, 0x7D769BB5,
    0x18F8B83C, 0x7D8A5F3F,
    0x18961727, 0x7D9DD55A,
    0x183366E8, 0x7DB0FDF7,
    0x17D0A7BB, 0x7DC3D90D,
    0x176DD9DE, 0x7DD6668E,
    0x170AFD8D, 0x7DE8A670,
    0x16A81305, 0x7DFA98A7,
    0x16451A83, 0x7E0C3D29,
    0x15E21444, 0x7E1D93E9,
    0x157F0086, 0x7E2E9CDF,
    0x151BDF85, 0x7E3F57FE,
    0x14B8B17F, 0x7E4FC53E,
    0x145576B1, 0x7E5FE493,
    0x13F22F57, 0x7E6FB5F3,
    0x138EDBB0, 0x7E7F3956,
    0x132B7BF9, 0x7E8E6EB1,
    0x12C8106E, 0x7E9D55FC,
    0x1264994E, 0x7EABEF2C,
    0x120116D4, 0x7EBA3A39,
    0x119D8940, 0x7EC8371A,
    0x1139F0CE, 0x7ED5E5C6,
    0x10D64DBC, 0x7EE34635,
    0x1072A047, 0x7EF0585F,
    0x100EE8AD, 0x7EFD1C3C,
    0x0FAB272B, 0x7F0991C3,
    0x0F475BFE, 0x7F15B8EE,
    0x0EE38765, 0x7F2191B4,
    0x0E7FA99D, 0x7F2D1C0E,
    0x0E1BC2E3, 0x7F3857F5,
    0x0DB7D376, 0x7F434563,
    0x0D53DB92, 0x7F4DE450,
    0x0CEFDB75, 0x7F5834B6,
    0x0C8BD35E, 0x7F62368F,
    0x0C27C389, 0x7F6BE9D4,
    0x0BC3AC35, 0x7F754E7F,
    0x0B5F8D9F, 0x7F7E648B,
    0x0AFB6805, 0x7F872BF3,
    0x0A973BA5, 0x7F8FA4AF,
    0x0A3308BC, 0x7F97CEBC,
    0x09CECF89, 0x7F9FAA15,
    0x096A9049, 0x7FA736B4,
    0x09064B3A, 0x7FAE7494,
    0x08A2009A, 0x7FB563B2,
    0x083DB0A7, 0x7FBC040A,
    0x07D95B9E, 0x7FC25596,
    0x077501BE, 0x7FC85853,
    0x0710A344, 0x7FCE0C3E,
    0x06AC406F, 0x7FD37152,
    0x0647D97C, 0x7FD8878D,
    0x05E36EA9, 0x7FDD4EEC,
    0x057F0034, 0x7FE1C76B,
    0x051A8E5C, 0x7FE5F108,
    0x04B6195D, 0x7FE9CBC0,
    0x0451A176, 0x7FED5790,
    0x03ED26E6, 0x7FF09477,
    0x0388A9E9, 0x7FF38273,
    0x03242ABF, 0x7FF62182,
    0x02BFA9A4, 0x7FF871A1,
    0x025B26D7, 0x7FFA72D1,
    0x01F6A296, 0x7FFC250F,
    0x01921D1F, 0x7FFD885A,
    0x012D96B0, 0x7FFE9CB2,
    0x00C90F88, 0x7FFF6216,
    0x006487E3, 0x7FFFD885,
    0x00000000, 0x7FFFFFFF,
    0xFF9B781D, 0x7FFFD885,
    0xFF36F078, 0x7FFF6216,
    0xFED2694F, 0x7FFE9CB2,
    0xFE6DE2E0, 0x7FFD885A,
    0xFE095D69, 0x7FFC250F,
    0xFDA4D928, 0x7FFA72D1,
    0xFD40565B, 0x7FF871A1,
    0xFCDBD541, 0x7FF62182,
    0xFC775616, 0x7FF38273,
    0xFC12D919, 0x7FF09477,
    0xFBAE5E89, 0x7FED5790,
    0xFB49E6A2, 0x7FE9CBC0,
    0xFAE571A4, 0x7FE5F108,
    0xFA80FFCB, 0x7FE1C76B,
    0xFA1C9156, 0x7FDD4EEC,
    0xF9B82683, 0x7FD8878D,
    0xF953BF90, 0x7FD37152,
    0xF8EF5CBB, 0x7FCE0C3E,
    0xF88AFE41, 0x7FC85853,
    0xF826A461, 0x7FC25596,
    0xF7C24F58, 0x7FBC040A,
    0xF75DFF65, 0x7FB563B2,
    0xF6F9B4C5, 0x7FAE7494,
    0xF6956FB6, 0x7FA736B4,
    0xF6313076, 0x7F9FAA15,
    0xF5CCF743, 0x7F97CEBC,
    0xF568C45A, 0x7F8FA4AF,
    0xF50497FA, 0x7F872BF3,
    0xF4A07260, 0x7F7E648B,
    0xF43C53CA, 0x7F754E7F,
    0xF3D83C76, 0x7F6BE9D4,
    0xF3742CA1, 0x7F62368F,
    0xF310248A, 0x7F5834B6,
    0xF2AC246D, 0x7F4DE450,
    0xF2482C89, 0x7F434563,
    0xF1E43D1C, 0x7F3857F5,
    0xF1805662, 0x7F2D1C0E,
    0xF11C789A, 0x7F2191B4,
    0xF0B8A401, 0x7F15B8EE,
    0xF054D8D4, 0x7F0991C3,
    0xEFF11752, 0x7EFD1C3C,
    0xEF8D5FB8, 0x7EF0585F,
    0xEF29B243, 0x7EE34635,
    0xEEC60F31, 0x7ED5E5C6,
    0xEE6276BF, 0x7EC8371A,
    0xEDFEE92B, 0x7EBA3A39,
    0xED9B66B2, 0x7EABEF2C,
    0xED37EF91, 0x7E9D55FC,
    0xECD48406, 0x7E8E6EB1,
    0xEC71244F, 0x7E7F3956,
    0xEC0DD0A8, 0x7E6FB5F3,
    0xEBAA894E, 0x7E5FE493,
    0xEB474E80, 0x7E4FC53E,
    0xEAE4207A, 0x7E3F57FE,
    0xEA80FF79, 0x7E2E9CDF,
    0xEA1DEBBB, 0x7E1D93E9,
    0xE9BAE57C, 0x7E0C3D29,
    0xE957ECFB, 0x7DFA98A7,
    0xE8F50273, 0x7DE8A670,
    0xE8922621, 0x7DD6668E,
    0xE82F5844, 0x7DC3D90D,
    0xE7CC9917, 0x7DB0FDF7,
    0xE769E8D8, 0x7D9DD55A,
    0xE70747C3, 0x7D8A5F3F,
    0xE6A4B616, 0x7D769BB5,
    0xE642340D, 0x7D628AC5,
    0xE5DFC1E4, 0x7D4E2C7E,
    0xE57D5FDA, 0x7D3980EC,
    0xE51B0E2A, 0x7D24881A,
    0xE4B8CD10, 0x7D0F4218,
    0xE4569CCB, 0x7CF9AEF0,
    0xE3F47D95, 0x7CE3CEB1,
    0xE3926FAC, 0x7CCDA168,
    0xE330734C, 0x7CB72724,
    0xE2CE88B2, 0x7CA05FF1,
    0xE26CB01A, 0x7C894BDD,
    0xE20AE9C1, 0x7C71EAF8,
    0xE1A935E1, 0x7C5A3D4F,
    0xE14794B9, 0x7C4242F2,
    0xE0E60684, 0x7C29FBEE,
    0xE0848B7F, 0x7C116853,
    0xE02323E5, 0x7BF88830,
    0xDFC1CFF2, 0x7BDF5B94,
    0xDF608FE3, 0x7BC5E28F,
    0xDEFF63F4, 0x7BAC1D31,
    0xDE9E4C60, 0x7B920B89,
    0xDE3D4963, 0x7B77ADA8,
    0xDDDC5B3A, 0x7B5D039D,
    0xDD7B8220, 0x7B420D7A,
    0xDD1ABE51, 0x7B26CB4F,
    0xDCBA1008, 0x7B0B3D2C,
    0xDC597781, 0x7AEF6323,
    0xDBF8F4F8, 0x7AD33D45,
    0xDB9888A8, 0x7AB6CBA3,
    0xDB3832CD, 0x7A9A0E4F,
    0xDAD7F3A2, 0x7A7D055B,
    0xDA77CB62, 0x7A5FB0D8,
    0xDA17BA4A, 0x7A4210D8,
    0xD9B7C093, 0x7A24256E,
    0xD957DE7A, 0x7A05EEAD,
    0xD8F81439, 0x79E76CA6,
    0xD898620C, 0x79C89F6D,
    0xD838C82D, 0x79A98715,
    0xD7D946D7, 0x798A23B1,
    0xD779DE46, 0x796A7554,
    0xD71A8EB5, 0x794A7C11,
    0xD6BB585D, 0x792A37FE,
    0xD65C3B7B, 0x7909A92C,
    0xD5FD3847, 0x78E8CFB1,
    0xD59E4EFE, 0x78C7ABA1,
    0xD53F7FDA, 0x78A63D10,
    0xD4E0CB14, 0x78848413,
    0xD48230E8, 0x786280BF,
    0xD423B190, 0x78403328,
    0xD3C54D46, 0x781D9B64,
    0xD3670445, 0x77FAB988,
    0xD308D6C6, 0x77D78DAA,
    0xD2AAC504, 0x77B417DF,
    0xD24CCF38, 0x7790583D,
    0xD1EEF59E, 0x776C4EDB,
    0xD191386D, 0x7747FBCE,
    0xD13397E1, 0x77235F2D,
    0xD0D61433, 0x76FE790E,
    0xD078AD9D, 0x76D94988,
    0xD01B6459, 0x76B3D0B3,
    0xCFBE389F, 0x768E0EA5,
    0xCF612AAA, 0x76680376,
    0xCF043AB2, 0x7641AF3C,
    0xCEA768F2, 0x761B1211,
    0xCE4AB5A2, 0x75F42C0A,
    0xCDEE20FC, 0x75CCFD42,
    0xCD91AB38, 0x75A585CF,
    0xCD355490, 0x757DC5CA,
    0xCCD91D3D, 0x7555BD4B,
    0xCC7D0577, 0x752D6C6C,
    0xCC210D78, 0x7504D345,
    0xCBC53578, 0x74DBF1EF,
    0xCB697DB0, 0x74B2C883,
    0xCB0DE658, 0x7489571B,
    0xCAB26FA9, 0x745F9DD1,
    0xCA5719DB, 0x74359CBD,
    0xC9FBE527, 0x740B53FA,
    0xC9A0D1C4, 0x73E0C3A3,
    0xC945DFEC, 0x73B5EBD0,
    0xC8EB0FD6, 0x738ACC9E,
    0xC89061BA, 0x735F6626,
    0xC835D5D0, 0x7333B883,
    0xC7DB6C50, 0x7307C3D0,
    0xC7812571, 0x72DB8828,
    0xC727016C, 0x72AF05A6,
    0xC6CD0079, 0x72823C66,
    0xC67322CD, 0x72552C84,
    0xC61968A2, 0x7227D61C,
    0xC5BFD22E, 0x71FA3948,
    0xC5665FA8, 0x71CC5626,
    0xC50D1148, 0x719E2CD2,
    0xC4B3E746, 0x716FBD68,
    0xC45AE1D7, 0x71410804,
    0xC4020132, 0x71120CC5,
    0xC3A9458F, 0x70E2CBC6,
    0xC350AF25, 0x70B34524,
    0xC2F83E2A, 0x708378FE,
    0xC29FF2D4, 0x70536771,
    0xC247CD5A, 0x70231099,
    0xC1EFCDF2, 0x6FF27496,
    0xC197F4D3, 0x6FC19385,
    0xC1404233, 0x6F906D84,
    0xC0E8B648, 0x6F5F02B1,
    0xC0915147, 0x6F2D532C,
    0xC03A1368, 0x6EFB5F12,
    0xBFE2FCDF, 0x6EC92682,
    0xBF8C0DE2, 0x6E96A99C,
    0xBF3546A8, 0x6E63E87F,
    0xBEDEA765, 0x6E30E349,
    0xBE88304F, 0x6DFD9A1B,
    0xBE31E19B, 0x6DCA0D14,
    0xBDDBBB7F, 0x6D963C54,
    0xBD85BE2F, 0x6D6227FA,
    0xBD2FE9E1, 0x6D2DD027,
    0xBCDA3ECA, 0x6CF934FB,
    0xBC84BD1E, 0x6CC45697,
    0xBC2F6513, 0x6C8F351C,
    0xBBDA36DC, 0x6C59D0A9,
    0xBB8532AF, 0x6C242960,
    0xBB3058C0, 0x6BEE3F62,
    0xBADBA943, 0x6BB812D0,
    0xBA87246C, 0x6B81A3CD,
    0xBA32CA70, 0x6B4AF278,
    0xB9DE9B83, 0x6B13FEF5,
    0xB98A97D8, 0x6ADCC964,
    0xB936BFA3, 0x6AA551E8,
    0xB8E31319, 0x6A6D98A4,
    0xB88F926C, 0x6A359DB9,
    0xB83C3DD1, 0x69FD614A,
    0xB7E9157A, 0x69C4E37A,
    0xB796199B, 0x698C246C,
    0xB7434A67, 0x69532442,
    0xB6F0A811, 0x6919E320,
    0xB69E32CD, 0x68E06129,
    0xB64BEACC, 0x68A69E81,
    0xB5F9D042, 0x686C9B4B,
    0xB5A7E362, 0x683257AA,
    0xB556245E, 0x67F7D3C4,
    0xB5049368, 0x67BD0FBC,
    0xB4B330B2, 0x67820BB6,
    0xB461FC70, 0x6746C7D7,
    0xB410F6D2, 0x670B4443,
    0xB3C0200C, 0x66CF811F,
    0xB36F784E, 0x66937E90,
    0xB31EFFCB, 0x66573CBB,
    0xB2CEB6B5, 0x661ABBC5,
    0xB27E9D3B, 0x65DDFBD3,
    0xB22EB392, 0x65A0FD0B,
    0xB1DEF9E8, 0x6563BF92,
    0xB18F7070, 0x6526438E,
    0xB140175B, 0x64E88926,
    0xB0F0EEDA, 0x64AA907F,
    0xB0A1F71C, 0x646C59BF,
    0xB0533055, 0x642DE50D,
    0xB0049AB2, 0x63EF328F,
    0xAFB63667, 0x63B0426D,
    0xAF6803A1, 0x637114CC,
    0xAF1A0293, 0x6331A9D4,
    0xAECC336B, 0x62F201AC,
    0xAE7E965B, 0x62B21C7B,
    0xAE312B91, 0x6271FA69,
    0xADE3F33E, 0x62319B9D,
    0xAD96ED91, 0x61F1003E,
    0xAD4A1ABA, 0x61B02876,
    0xACFD7AE8, 0x616F146B,
    0xACB10E4A, 0x612DC446,
    0xAC64D510, 0x60EC3830,
    0xAC18CF68, 0x60AA704F,
    0xABCCFD82, 0x60686CCE,
    0xAB815F8C, 0x60262DD5,
    0xAB35F5B5, 0x5FE3B38D,
    0xAAEAC02B, 0x5FA0FE1E,
    0xAA9FBF1D, 0x5F5E0DB3,
    0xAA54F2B9, 0x5F1AE273,
    0xAA0A5B2D, 0x5ED77C89,
    0xA9BFF8A8, 0x5E93DC1F,
    0xA975CB56, 0x5E50015D,
    0xA92BD366, 0x5E0BEC6E,
    0xA8E21106, 0x5DC79D7C,
    0xA8988463, 0x5D8314B0,
    0xA84F2DA9, 0x5D3E5236,
    0xA8060D08, 0x5CF95638,
    0xA7BD22AB, 0x5CB420DF,
    0xA7746EC0, 0x5C6EB258,
    0xA72BF173, 0x5C290ACC,
    0xA6E3AAF2, 0x5BE32A67,
    0xA69B9B68, 0x5B9D1153,
    0xA653C302, 0x5B56BFBD,
    0xA60C21ED, 0x5B1035CF,
    0xA5C4B855, 0x5AC973B4,
    0xA57D8666, 0x5A82799A,
    0xA5368C4B, 0x5A3B47AA,
    0xA4EFCA31, 0x59F3DE12,
    0xA4A94042, 0x59AC3CFD,
    0xA462EEAC, 0x59646497,
    0xA41CD598, 0x591C550E,
    0xA3D6F533, 0x58D40E8C,
    0xA3914DA7, 0x588B913F,
    0xA34BDF20, 0x5842DD54,
    0xA306A9C7, 0x57F9F2F7,
    0xA2C1ADC9, 0x57B0D256,
    0xA27CEB4F, 0x57677B9D,
    0xA2386283, 0x571DEEF9,
    0xA1F41391, 0x56D42C99,
    0xA1AFFEA2, 0x568A34A9,
    0xA16C23E1, 0x56400757,
    0xA1288376, 0x55F5A4D2,
    0xA0E51D8C, 0x55AB0D46,
    0xA0A1F24C, 0x556040E2,
    0xA05F01E1, 0x55153FD4,
    0xA01C4C72, 0x54CA0A4A,
    0x9FD9D22A, 0x547EA073,
    0x9F979331, 0x5433027D,
    0x9F558FB0, 0x53E73097,
    0x9F13C7D0, 0x539B2AEF,
    0x9ED23BB9, 0x534EF1B5,
    0x9E90EB94, 0x53028517,
    0x9E4FD789, 0x52B5E545,
    0x9E0EFFC1, 0x5269126E,
    0x9DCE6462, 0x521C0CC1,
    0x9D8E0596, 0x51CED46E,
    0x9D4DE384, 0x518169A4,
    0x9D0DFE53, 0x5133CC94,
    0x9CCE562B, 0x50E5FD6C,
    0x9C8EEB33, 0x5097FC5E,
    0x9C4FBD92, 0x5049C999,
    0x9C10CD70, 0x4FFB654D,
    0x9BD21AF2, 0x4FACCFAB,
    0x9B93A640, 0x4F5E08E3,
    0x9B556F80, 0x4F0F1126,
    0x9B1776D9, 0x4EBFE8A4,
    0x9AD9BC71, 0x4E708F8F,
    0x9A9C406D, 0x4E210617,
    0x9A5F02F5, 0x4DD14C6E,
    0x9A22042C, 0x4D8162C4,
    0x99E5443A, 0x4D31494B,
    0x99A8C344, 0x4CE10034,
    0x996C816F, 0x4C9087B1,
    0x99307EE0, 0x4C3FDFF3,
    0x98F4BBBC, 0x4BEF092D,
    0x98B93828, 0x4B9E038F,
    0x987DF449, 0x4B4CCF4D,
    0x9842F043, 0x4AFB6C97,
    0x98082C3B, 0x4AA9DBA1,
    0x97CDA855, 0x4A581C9D,
    0x979364B5, 0x4A062FBD,
    0x9759617E, 0x49B41533,
    0x971F9ED6, 0x4961CD32,
    0x96E61CDF, 0x490F57EE,
    0x96ACDBBD, 0x48BCB598,
    0x9673DB94, 0x4869E664,
    0x963B1C85, 0x4816EA85,
    0x96029EB5, 0x47C3C22E,
    0x95CA6246, 0x47706D93,
    0x9592675B, 0x471CECE6,
    0x955AAE17, 0x46C9405C,
    0x9523369B, 0x46756827,
    0x94EC010B, 0x4621647C,
    0x94B50D87, 0x45CD358F,
    0x947E5C32, 0x4578DB93,
    0x9447ED2F, 0x452456BC,
    0x9411C09D, 0x44CFA73F,
    0x93DBD69F, 0x447ACD50,
    0x93A62F56, 0x4425C923,
    0x9370CAE4, 0x43D09AEC,
    0x933BA968, 0x437B42E1,
    0x9306CB04, 0x4325C135,
    0x92D22FD8, 0x42D0161E,
    0x929DD805, 0x427A41D0,
    0x9269C3AC, 0x42244480,
    0x9235F2EB, 0x41CE1E64,
    0x920265E4, 0x4177CFB0,
    0x91CF1CB6, 0x4121589A,
    0x919C1780, 0x40CAB957,
    0x91695663, 0x4073F21D,
    0x9136D97D, 0x401D0320,
    0x9104A0ED, 0x3FC5EC97,
    0x90D2ACD3, 0x3F6EAEB8,
    0x90A0FD4E, 0x3F1749B7,
    0x906F927B, 0x3EBFBDCC,
    0x903E6C7A, 0x3E680B2C,
    0x900D8B69, 0x3E10320D,
    0x8FDCEF66, 0x3DB832A5,
    0x8FAC988E, 0x3D600D2B,
    0x8F7C8701, 0x3D07C1D5,
    0x8F4CBADB, 0x3CAF50DA,
    0x8F1D343A, 0x3C56BA70,
    0x8EEDF33B, 0x3BFDFECD,
    0x8EBEF7FB, 0x3BA51E29,
    0x8E904298, 0x3B4C18BA,
    0x8E61D32D, 0x3AF2EEB7,
    0x8E33A9D9, 0x3A99A057,
    0x8E05C6B7, 0x3A402DD1,
    0x8DD829E4, 0x39E6975D,
    0x8DAAD37B, 0x398CDD32,
    0x8D7DC399, 0x3932FF87,
    0x8D50FA59, 0x38D8FE93,
    0x8D2477D8, 0x387EDA8E,
    0x8CF83C30, 0x382493B0,
    0x8CCC477D, 0x37CA2A30,
    0x8CA099D9, 0x376F9E46,
    0x8C753361, 0x3714F02A,
    0x8C4A142F, 0x36BA2013,
    0x8C1F3C5C, 0x365F2E3B,
    0x8BF4AC05, 0x36041AD9,
    0x8BCA6342, 0x35A8E624,
    0x8BA0622F, 0x354D9056,
    0x8B76A8E4, 0x34F219A7,
    0x8B4D377C, 0x3496824F,
    0x8B240E10, 0x343ACA87,
    0x8AFB2CBA, 0x33DEF287,
    0x8AD29393, 0x3382FA88,
    0x8AAA42B4, 0x3326E2C2,
    0x8A823A35, 0x32CAAB6F,
    0x8A5A7A30, 0x326E54C7,
    0x8A3302BD, 0x3211DF03,
    0x8A0BD3F5, 0x31B54A5D,
    0x89E4EDEE, 0x3158970D,
    0x89BE50C3, 0x30FBC54D,
    0x8997FC89, 0x309ED555,
    0x8971F15A, 0x3041C760,
    0x894C2F4C, 0x2FE49BA6,
    0x8926B677, 0x2F875262,
    0x890186F1, 0x2F29EBCC,
    0x88DCA0D3, 0x2ECC681E,
    0x88B80431, 0x2E6EC792,
    0x8893B124, 0x2E110A62,
    0x886FA7C2, 0x2DB330C7,
    0x884BE820, 0x2D553AFB,
    0x88287255, 0x2CF72939,
    0x88054677, 0x2C98FBBA,
    0x87E2649B, 0x2C3AB2B9,
    0x87BFCCD7, 0x2BDC4E6F,
    0x879D7F40, 0x2B7DCF17,
    0x877B7BEC, 0x2B1F34EB,
    0x8759C2EF, 0x2AC08025,
    0x8738545E, 0x2A61B101,
    0x8717304E, 0x2A02C7B8,
    0x86F656D3, 0x29A3C484,
    0x86D5C802, 0x2944A7A2,
    0x86B583EE, 0x28E5714A,
    0x86958AAB, 0x288621B9,
    0x8675DC4E, 0x2826B928,
    0x865678EA, 0x27C737D2,
    0x86376092, 0x27679DF4,
    0x86189359, 0x2707EBC6,
    0x85FA1152, 0x26A82185,
    0x85DBDA91, 0x26483F6C,
    0x85BDEF27, 0x25E845B5,
    0x85A04F28, 0x2588349D,
    0x8582FAA4, 0x25280C5D,
    0x8565F1B0, 0x24C7CD32,
    0x8549345C, 0x24677757,
    0x852CC2BA, 0x24070B07,
    0x85109CDC, 0x23A6887E,
    0x84F4C2D3, 0x2345EFF7,
    0x84D934B0, 0x22E541AE,
    0x84BDF285, 0x22847DDF,
    0x84A2FC62, 0x2223A4C5,
    0x84885257, 0x21C2B69C,
    0x846DF476, 0x2161B39F,
    0x8453E2CE, 0x21009C0B,
    0x843A1D70, 0x209F701C,
    0x8420A46B, 0x203E300D,
    0x840777CF, 0x1FDCDC1A,
    0x83EE97AC, 0x1F7B7480,
    0x83D60411, 0x1F19F97B,
    0x83BDBD0D, 0x1EB86B46,
    0x83A5C2B0, 0x1E56CA1E,
    0x838E1507, 0x1DF5163F,
    0x8376B422, 0x1D934FE5,
    0x835FA00E, 0x1D31774D,
    0x8348D8DB, 0x1CCF8CB3,
    0x83325E97, 0x1C6D9053,
    0x831C314E, 0x1C0B826A,
    0x8306510F, 0x1BA96334,
    0x82F0BDE8, 0x1B4732EF,
    0x82DB77E5, 0x1AE4F1D6,
    0x82C67F13, 0x1A82A025,
    0x82B1D381, 0x1A203E1B,
    0x829D753A, 0x19BDCBF2,
    0x8289644A, 0x195B49E9,
    0x8275A0C0, 0x18F8B83C,
    0x82622AA5, 0x18961727,
    0x824F0208, 0x183366E8,
    0x823C26F2, 0x17D0A7BB,
    0x82299971, 0x176DD9DE,
    0x8217598F, 0x170AFD8D,
    0x82056758, 0x16A81305,
    0x81F3C2D7, 0x16451A83,
    0x81E26C16, 0x15E21444,
    0x81D16320, 0x157F0086,
    0x81C0A801, 0x151BDF85,
    0x81B03AC1, 0x14B8B17F,
    0x81A01B6C, 0x145576B1,
    0x81904A0C, 0x13F22F57,
    0x8180C6A9, 0x138EDBB0,
    0x8171914E, 0x132B7BF9,
    0x8162AA03, 0x12C8106E,
    0x815410D3, 0x1264994E,
    0x8145C5C6, 0x120116D4,
    0x8137C8E6, 0x119D8940,
    0x812A1A39, 0x1139F0CE,
    0x811CB9CA, 0x10D64DBC,
    0x810FA7A0, 0x1072A047,
    0x8102E3C3, 0x100EE8AD,
    0x80F66E3C, 0x0FAB272B,
    0x80EA4712, 0x0F475BFE,
    0x80DE6E4C, 0x0EE38765,
    0x80D2E3F1, 0x0E7FA99D,
    0x80C7A80A, 0x0E1BC2E3,
    0x80BCBA9C, 0x0DB7D376,
    0x80B21BAF, 0x0D53DB92,
    0x80A7CB49, 0x0CEFDB75,
    0x809DC970, 0x0C8BD35E,
    0x8094162B, 0x0C27C389,
    0x808AB180, 0x0BC3AC35,
    0x80819B74, 0x0B5F8D9F,
    0x8078D40D, 0x0AFB6805,
    0x80705B50, 0x0A973BA5,
    0x80683143, 0x0A3308BC,
    0x806055EA, 0x09CECF89,
    0x8058C94C, 0x096A9049,
    0x80518B6B, 0x09064B3A,
    0x804A9C4D, 0x08A2009A,
    0x8043FBF6, 0x083DB0A7,
    0x803DAA69, 0x07D95B9E,
    0x8037A7AC, 0x077501BE,
    0x8031F3C1, 0x0710A344,
    0x802C8EAD, 0x06AC406F,
    0x80277872, 0x0647D97C,
    0x8022B113, 0x05E36EA9,
    0x801E3894, 0x057F0034,
    0x801A0EF7, 0x051A8E5C,
    0x80163440, 0x04B6195D,
    0x8012A86F, 0x0451A176,
    0x800F6B88, 0x03ED26E6,
    0x800C7D8C, 0x0388A9E9,
    0x8009DE7D, 0x03242ABF,
    0x80078E5E, 0x02BFA9A4,
    0x80058D2E, 0x025B26D7,
    0x8003DAF0, 0x01F6A296,
    0x800277A5, 0x01921D1F,
    0x8001634D, 0x012D96B0,
    0x80009DE9, 0x00C90F88,
    0x8000277A, 0x006487E3,
    0x80000000, 0x00000000,
    0x8000277A, 0xFF9B781D,
    0x80009DE9, 0xFF36F078,
    0x8001634D, 0xFED2694F,
    0x800277A5, 0xFE6DE2E0,
    0x8003DAF0, 0xFE095D69,
    0x80058D2E, 0xFDA4D928,
    0x80078E5E, 0xFD40565B,
    0x8009DE7D, 0xFCDBD541,
    0x800C7D8C, 0xFC775616,
    0x800F6B88, 0xFC12D919,
    0x8012A86F, 0xFBAE5E89,
    0x80163440, 0xFB49E6A2,
    0x801A0EF7, 0xFAE571A4,
    0x801E3894, 0xFA80FFCB,
    0x8022B113, 0xFA1C9156,
    0x80277872, 0xF9B82683,
    0x802C8EAD, 0xF953BF90,
    0x8031F3C1, 0xF8EF5CBB,
    0x8037A7AC, 0xF88AFE41,
    0x803DAA69, 0xF826A461,
    0x8043FBF6, 0xF7C24F58,
    0x804A9C4D, 0xF75DFF65,
    0x80518B6B, 0xF6F9B4C5,
    0x8058C94C, 0xF6956FB6,
    0x806055EA, 0xF6313076,
    0x80683143, 0xF5CCF743,
    0x80705B50, 0xF568C45A,
    0x8078D40D, 0xF50497FA,
    0x80819B74, 0xF4A07260,
    0x808AB180, 0xF43C53CA,
    0x8094162B, 0xF3D83C76,
    0x809DC970, 0xF3742CA1,
    0x80A7CB49, 0xF310248A,
    0x80B21BAF, 0xF2AC246D,
    0x80BCBA9C, 0xF2482C89,
    0x80C7A80A, 0xF1E43D1C,
    0x80D2E3F1, 0xF1805662,
    0x80DE6E4C, 0xF11C789A,
    0x80EA4712, 0xF0B8A401,
    0x80F66E3C, 0xF054D8D4,
    0x8102E3C3, 0xEFF11752,
    0x810FA7A0, 0xEF8D5FB8,
    0x811CB9CA, 0xEF29B243,
    0x812A1A39, 0xEEC60F31,
    0x8137C8E6, 0xEE6276BF,
    0x8145C5C6, 0xEDFEE92B,
    0x815410D3, 0xED9B66B2,
    0x8162AA03, 0xED37EF91,
    0x8171914E, 0xECD48406,
    0x8180C6A9, 0xEC71244F,
    0x81904A0C, 0xEC0DD0A8,
    0x81A01B6C, 0xEBAA894E,
    0x81B03AC1, 0xEB474E80,
    0x81C0A801, 0xEAE4207A,
    0x81D16320, 0xEA80FF79,
    0x81E26C16, 0xEA1DEBBB,
    0x81F3C2D7, 0xE9BAE57C,
    0x82056758, 0xE957ECFB,
    0x8217598F, 0xE8F50273,
    0x82299971, 0xE8922621,
    0x823C26F2, 0xE82F5844,
    0x824F0208, 0xE7CC9917,
    0x82622AA5, 0xE769E8D8,
    0x8275A0C0, 0xE70747C3,
    0x8289644A, 0xE6A4B616,
    0x829D753A, 0xE642340D,
    0x82B1D381, 0xE5DFC1E4,
    0x82C67F13, 0xE57D5FDA,
    0x82DB77E5, 0xE51B0E2A,
    0x82F0BDE8, 0xE4B8CD10,
    0x8306510F, 0xE4569CCB,
    0x831C314E, 0xE3F47D95,
    0x83325E97, 0xE3926FAC,
    0x8348D8DB, 0xE330734C,
    0x835FA00E, 0xE2CE88B2,
    0x8376B422, 0xE26CB01A,
    0x838E1507, 0xE20AE9C1,
    0x83A5C2B0, 0xE1A935E1,
    0x83BDBD0D, 0xE14794B9,
    0x83D60411, 0xE0E60684,
    0x83EE97AC, 0xE0848B7F,
    0x840777CF, 0xE02323E5,
    0x8420A46B, 0xDFC1CFF2,
    0x843A1D70, 0xDF608FE3,
    0x8453E2CE, 0xDEFF63F4,
    0x846DF476, 0xDE9E4C60,
    0x84885257, 0xDE3D4963,
    0x84A2FC62, 0xDDDC5B3A,
    0x84BDF285, 0xDD7B8220,
    0x84D934B0, 0xDD1ABE51,
    0x84F4C2D3, 0xDCBA1008,
    0x85109CDC, 0xDC597781,
    0x852CC2BA, 0xDBF8F4F8,
    0x8549345C, 0xDB9888A8,
    0x8565F1B0, 0xDB3832CD,
    0x8582FAA4, 0xDAD7F3A2,
    0x85A04F28, 0xDA77CB62,
    0x85BDEF27, 0xDA17BA4A,
    0x85DBDA91, 0xD9B7C093,
    0x85FA1152, 0xD957DE7A,
    0x86189359, 0xD8F81439,
    0x86376092, 0xD898620C,
    0x865678EA, 0xD838C82D,
    0x8675DC4E, 0xD7D946D7,
    0x86958AAB, 0xD779DE46,
    0x86B583EE, 0xD71A8EB5,
    0x86D5C802, 0xD6BB585D,
    0x86F656D3, 0xD65C3B7B,
    0x8717304E, 0xD5FD3847,
    0x8738545E, 0xD59E4EFE,
    0x8759C2EF, 0xD53F7FDA,
    0x877B7BEC, 0xD4E0CB14,
    0x879D7F40, 0xD48230E8,
    0x87BFCCD7, 0xD423B190,
    0x87E2649B, 0xD3C54D46,
    0x88054677, 0xD3670445,
    0x88287255, 0xD308D6C6,
    0x884BE820, 0xD2AAC504,
    0x886FA7C2, 0xD24CCF38,
    0x8893B124, 0xD1EEF59E,
    0x88B80431, 0xD191386D,
    0x88DCA0D3, 0xD13397E1,
    0x890186F1, 0xD0D61433,
    0x8926B677, 0xD078AD9D,
    0x894C2F4C, 0xD01B6459,
    0x8971F15A, 0xCFBE389F,
    0x8997FC89, 0xCF612AAA,
    0x89BE50C3, 0xCF043AB2,
    0x89E4EDEE, 0xCEA768F2,
    0x8A0BD3F5, 0xCE4AB5A2,
    0x8A3302BD, 0xCDEE20FC,
    0x8A5A7A30, 0xCD91AB38,
    0x8A823A35, 0xCD355490,
    0x8AAA42B4, 0xCCD91D3D,
    0x8AD29393, 0xCC7D0577,
    0x8AFB2CBA, 0xCC210D78,
    0x8B240E10, 0xCBC53578,
    0x8B4D377C, 0xCB697DB0,
    0x8B76A8E4, 0xCB0DE658,
    0x8BA0622F, 0xCAB26FA9,
    0x8BCA6342, 0xCA5719DB,
    0x8BF4AC05, 0xC9FBE527,
    0x8C1F3C5C, 0xC9A0D1C4,
    0x8C4A142F, 0xC945DFEC,
    0x8C753361, 0xC8EB0FD6,
    0x8CA099D9, 0xC89061BA,
    0x8CCC477D, 0xC835D5D0,
    0x8CF83C30, 0xC7DB6C50,
    0x8D2477D8, 0xC7812571,
    0x8D50FA59, 0xC727016C,
    0x8D7DC399, 0xC6CD0079,
    0x8DAAD37B, 0xC67322CD,
    0x8DD829E4, 0xC61968A2,
    0x8E05C6B7, 0xC5BFD22E,
    0x8E33A9D9, 0xC5665FA8,
    0x8E61D32D, 0xC50D1148,
    0x8E904298, 0xC4B3E746,
    0x8EBEF7FB, 0xC45AE1D7,
    0x8EEDF33B, 0xC4020132,
    0x8F1D343A, 0xC3A9458F,
    0x8F4CBADB, 0xC350AF25,
    0x8F7C8701, 0xC2F83E2A,
    0x8FAC988E, 0xC29FF2D4,
    0x8FDCEF66, 0xC247CD5A,
    0x900D8B69, 0xC1EFCDF2,
    0x903E6C7A, 0xC197F4D3,
    0x906F927B, 0xC1404233,
    0x90A0FD4E, 0xC0E8B648,
    0x90D2ACD3, 0xC0915147,
    0x9104A0ED, 0xC03A1368,
    0x9136D97D, 0xBFE2FCDF,
    0x91695663, 0xBF8C0DE2,
    0x919C1780, 0xBF3546A8,
    0x91CF1CB6, 0xBEDEA765,
    0x920265E4, 0xBE88304F,
    0x9235F2EB, 0xBE31E19B,
    0x9269C3AC, 0xBDDBBB7F,
    0x929DD805, 0xBD85BE2F,
    0x92D22FD8, 0xBD2FE9E1,
    0x9306CB04, 0xBCDA3ECA,
    0x933BA968, 0xBC84BD1E,
    0x9370CAE4, 0xBC2F6513,
    0x93A62F56, 0xBBDA36DC,
    0x93DBD69F, 0xBB8532AF,
    0x9411C09D, 0xBB3058C0,
    0x9447ED2F, 0xBADBA943,
    0x947E5C32, 0xBA87246C,
    0x94B50D87, 0xBA32CA70,
    0x94EC010B, 0xB9DE9B83,
    0x9523369B, 0xB98A97D8,
    0x955AAE17, 0xB936BFA3,
    0x9592675B, 0xB8E31319,
    0x95CA6246, 0xB88F926C,
    0x96029EB5, 0xB83C3DD1,
    0x963B1C85, 0xB7E9157A,
    0x9673DB94, 0xB796199B,
    0x96ACDBBD, 0xB7434A67,
    0x96E61CDF, 0xB6F0A811,
    0x971F9ED6, 0xB69E32CD,
    0x9759617E, 0xB64BEACC,
    0x979364B5, 0xB5F9D042,
    0x97CDA855, 0xB5A7E362,
    0x98082C3B, 0xB556245E,
    0x9842F043, 0xB5049368,
    0x987DF449, 0xB4B330B2,
    0x98B93828, 0xB461FC70,
    0x98F4BBBC, 0xB410F6D2,
    0x99307EE0, 0xB3C0200C,
    0x996C816F, 0xB36F784E,
    0x99A8C344, 0xB31EFFCB,
    0x99E5443A, 0xB2CEB6B5,
    0x9A22042C, 0xB27E9D3B,
    0x9A5F02F5, 0xB22EB392,
    0x9A9C406D, 0xB1DEF9E8,
    0x9AD9BC71, 0xB18F7070,
    0x9B1776D9, 0xB140175B,
    0x9B556F80, 0xB0F0EEDA,
    0x9B93A640, 0xB0A1F71C,
    0x9BD21AF2, 0xB0533055,
    0x9C10CD70, 0xB0049AB2,
    0x9C4FBD92, 0xAFB63667,
    0x9C8EEB33, 0xAF6803A1,
    0x9CCE562B, 0xAF1A0293,
    0x9D0DFE53, 0xAECC336B,
    0x9D4DE384, 0xAE7E965B,
    0x9D8E0596, 0xAE312B91,
    0x9DCE6462, 0xADE3F33E,
    0x9E0EFFC1, 0xAD96ED91,
    0x9E4FD789, 0xAD4A1ABA,
    0x9E90EB94, 0xACFD7AE8,
    0x9ED23BB9, 0xACB10E4A,
    0x9F13C7D0, 0xAC64D510,
    0x9F558FB0, 0xAC18CF68,
    0x9F979331, 0xABCCFD82,
    0x9FD9D22A, 0xAB815F8C,
    0xA01C4C72, 0xAB35F5B5,
    0xA05F01E1, 0xAAEAC02B,
    0xA0A1F24C, 0xAA9FBF1D,
    0xA0E51D8C, 0xAA54F2B9,
    0xA1288376, 0xAA0A5B2D,
    0xA16C23E1, 0xA9BFF8A8,
    0xA1AFFEA2, 0xA975CB56,
    0xA1F41391, 0xA92BD366,
    0xA2386283, 0xA8E21106,
    0xA27CEB4F, 0xA8988463,
    0xA2C1ADC9, 0xA84F2DA9,
    0xA306A9C7, 0xA8060D08,
    0xA34BDF20, 0xA7BD22AB,
    0xA3914DA7, 0xA7746EC0,
    0xA3D6F533, 0xA72BF173,
    0xA41CD598, 0xA6E3AAF2,
    0xA462EEAC, 0xA69B9B68,
    0xA4A94042, 0xA653C302,
    0xA4EFCA31, 0xA60C21ED,
    0xA5368C4B, 0xA5C4B855,
    0xA57D8666, 0xA57D8666,
    0xA5C4B855, 0xA5368C4B,
    0xA60C21ED, 0xA4EFCA31,
    0xA653C302, 0xA4A94042,
    0xA69B9B68, 0xA462EEAC,
    0xA6E3AAF2, 0xA41CD598,
    0xA72BF173, 0xA3D6F533,
    0xA7746EC0, 0xA3914DA7,
    0xA7BD22AB, 0xA34BDF20,
    0xA8060D08, 0xA306A9C7,
    0xA84F2DA9, 0xA2C1ADC9,
    0xA8988463, 0xA27CEB4F,
    0xA8E21106, 0xA2386283,
    0xA92BD366, 0xA1F41391,
    0xA975CB56, 0xA1AFFEA2,
    0xA9BFF8A8, 0xA16C23E1,
    0xAA0A5B2D, 0xA1288376,
    0xAA54F2B9, 0xA0E51D8C,
    0xAA9FBF1D, 0xA0A1F24C,
    0xAAEAC02B, 0xA05F01E1,
    0xAB35F5B5, 0xA01C4C72,
    0xAB815F8C, 0x9FD9D22A,
    0xABCCFD82, 0x9F979331,
    0xAC18CF68, 0x9F558FB0,
    0xAC64D510, 0x9F13C7D0,
    0xACB10E4A, 0x9ED23BB9,
    0xACFD7AE8, 0x9E90EB94,
    0xAD4A1ABA, 0x9E4FD789,
    0xAD96ED91, 0x9E0EFFC1,
    0xADE3F33E, 0x9DCE6462,
    0xAE312B91, 0x9D8E0596,
    0xAE7E965B, 0x9D4DE384,
    0xAECC336B, 0x9D0DFE53,
    0xAF1A0293, 0x9CCE562B,
    0xAF6803A1, 0x9C8EEB33,
    0xAFB63667, 0x9C4FBD92,
    0xB0049AB2, 0x9C10CD70,
    0xB0533055, 0x9BD21AF2,
    0xB0A1F71C, 0x9B93A640,
    0xB0F0EEDA, 0x9B556F80,
    0xB140175B, 0x9B1776D9,
    0xB18F7070, 0x9AD9BC71,
    0xB1DEF9E8, 0x9A9C406D,
    0xB22EB392, 0x9A5F02F5,
    0xB27E9D3B, 0x9A22042C,
    0xB2CEB6B5, 0x99E5443A,
    0xB31EFFCB, 0x99A8C344,
    0xB36F784E, 0x996C816F,
    0xB3C0200C, 0x99307EE0,
    0xB410F6D2, 0x98F4BBBC,
    0xB461FC70, 0x98B93828,
    0xB4B330B2, 0x987DF449,
    0xB5049368, 0x9842F043,
    0xB556245E, 0x98082C3B,
    0xB5A7E362, 0x97CDA855,
    0xB5F9D042, 0x979364B5,
    0xB64BEACC, 0x9759617E,
    0xB69E32CD, 0x971F9ED6,
    0xB6F0A811, 0x96E61CDF,
    0xB7434A67, 0x96ACDBBD,
    0xB796199B, 0x9673DB94,
    0xB7E9157A, 0x963B1C85,
    0xB83C3DD1, 0x96029EB5,
    0xB88F926C, 0x95CA6246,
    0xB8E31319, 0x9592675B,
    0xB936BFA3, 0x955AAE17,
    0xB98A97D8, 0x9523369B,
    0xB9DE9B83, 0x94EC010B,
    0xBA32CA70, 0x94B50D87,
    0xBA87246C, 0x947E5C32,
    0xBADBA943, 0x9447ED2F,
    0xBB3058C0, 0x9411C09D,
    0xBB8532AF, 0x93DBD69F,
    0xBBDA36DC, 0x93A62F56,
    0xBC2F6513, 0x9370CAE4,
    0xBC84BD1E, 0x933BA968,
    0xBCDA3ECA, 0x9306CB04,
    0xBD2FE9E1, 0x92D22FD8,
    0xBD85BE2F, 0x929DD805,
    0xBDDBBB7F, 0x9269C3AC,
    0xBE31E19B, 0x9235F2EB,
    0xBE88304F, 0x920265E4,
    0xBEDEA765, 0x91CF1CB6,
    0xBF3546A8, 0x919C1780,
    0xBF8C0DE2, 0x91695663,
    0xBFE2FCDF, 0x9136D97D,
    0xC03A1368, 0x9104A0ED,
    0xC0915147, 0x90D2ACD3,
    0xC0E8B648, 0x90A0FD4E,
    0xC1404233, 0x906F927B,
    0xC197F4D3, 0x903E6C7A,
    0xC1EFCDF2, 0x900D8B69,
    0xC247CD5A, 0x8FDCEF66,
    0xC29FF2D4, 0x8FAC988E,
    0xC2F83E2A, 0x8F7C8701,
    0xC350AF25, 0x8F4CBADB,
    0xC3A9458F, 0x8F1D343A,
    0xC4020132, 0x8EEDF33B,
    0xC45AE1D7, 0x8EBEF7FB,
    0xC4B3E746, 0x8E904298,
    0xC50D1148, 0x8E61D32D,
    0xC5665FA8, 0x8E33A9D9,
    0xC5BFD22E, 0x8E05C6B7,
    0xC61968A2, 0x8DD829E4,
    0xC67322CD, 0x8DAAD37B,
    0xC6CD0079, 0x8D7DC399,
    0xC727016C, 0x8D50FA59,
    0xC7812571, 0x8D2477D8,
    0xC7DB6C50, 0x8CF83C30,
    0xC835D5D0, 0x8CCC477D,
    0xC89061BA, 0x8CA099D9,
    0xC8EB0FD6, 0x8C753361,
    0xC945DFEC, 0x8C4A142F,
    0xC9A0D1C4, 0x8C1F3C5C,
    0xC9FBE527, 0x8BF4AC05,
    0xCA5719DB, 0x8BCA6342,
    0xCAB26FA9, 0x8BA0622F,
    0xCB0DE658, 0x8B76A8E4,
    0xCB697DB0, 0x8B4D377C,
    0xCBC53578, 0x8B240E10,
    0xCC210D78, 0x8AFB2CBA,
    0xCC7D0577, 0x8AD29393,
    0xCCD91D3D, 0x8AAA42B4,
    0xCD355490, 0x8A823A35,
    0xCD91AB38, 0x8A5A7A30,
    0xCDEE20FC, 0x8A3302BD,
    0xCE4AB5A2, 0x8A0BD3F5,
    0xCEA768F2, 0x89E4EDEE,
    0xCF043AB2, 0x89BE50C3,
    0xCF612AAA, 0x8997FC89,
    0xCFBE389F, 0x8971F15A,
    0xD01B6459, 0x894C2F4C,
    0xD078AD9D, 0x8926B677,
    0xD0D61433, 0x890186F1,
    0xD13397E1, 0x88DCA0D3,
    0xD191386D, 0x88B80431,
    0xD1EEF59E, 0x8893B124,
    0xD24CCF38, 0x886FA7C2,
    0xD2AAC504, 0x884BE820,
    0xD308D6C6, 0x88287255,
    0xD3670445, 0x88054677,
    0xD3C54D46, 0x87E2649B,
    0xD423B190, 0x87BFCCD7,
    0xD48230E8, 0x879D7F40,
    0xD4E0CB14, 0x877B7BEC,
    0xD53F7FDA, 0x8759C2EF,
    0xD59E4EFE, 0x8738545E,
    0xD5FD3847, 0x8717304E,
    0xD65C3B7B, 0x86F656D3,
    0xD6BB585D, 0x86D5C802,
    0xD71A8EB5, 0x86B583EE,
    0xD779DE46, 0x86958AAB,
    0xD7D946D7, 0x8675DC4E,
    0xD838C82D, 0x865678EA,
    0xD898620C, 0x86376092,
    0xD8F81439, 0x86189359,
    0xD957DE7A, 0x85FA1152,
    0xD9B7C093, 0x85DBDA91,
    0xDA17BA4A, 0x85BDEF27,
    0xDA77CB62, 0x85A04F28,
    0xDAD7F3A2, 0x8582FAA4,
    0xDB3832CD, 0x8565F1B0,
    0xDB9888A8, 0x8549345C,
    0xDBF8F4F8, 0x852CC2BA,
    0xDC597781, 0x85109CDC,
    0xDCBA1008, 0x84F4C2D3,
    0xDD1ABE51, 0x84D934B0,
    0xDD7B8220, 0x84BDF285,
    0xDDDC5B3A, 0x84A2FC62,
    0xDE3D4963, 0x84885257,
    0xDE9E4C60, 0x846DF476,
    0xDEFF63F4, 0x8453E2CE,
    0xDF608FE3, 0x843A1D70,
    0xDFC1CFF2, 0x8420A46B,
    0xE02323E5, 0x840777CF,
    0xE0848B7F, 0x83EE97AC,
    0xE0E60684, 0x83D60411,
    0xE14794B9, 0x83BDBD0D,
    0xE1A935E1, 0x83A5C2B0,
    0xE20AE9C1, 0x838E1507,
    0xE26CB01A, 0x8376B422,
    0xE2CE88B2, 0x835FA00E,
    0xE330734C, 0x8348D8DB,
    0xE3926FAC, 0x83325E97,
    0xE3F47D95, 0x831C314E,
    0xE4569CCB, 0x8306510F,
    0xE4B8CD10, 0x82F0BDE8,
    0xE51B0E2A, 0x82DB77E5,
    0xE57D5FDA, 0x82C67F13,
    0xE5DFC1E4, 0x82B1D381,
    0xE642340D, 0x829D753A,
    0xE6A4B616, 0x8289644A,
    0xE70747C3, 0x8275A0C0,
    0xE769E8D8, 0x82622AA5,
    0xE7CC9917, 0x824F0208,
    0xE82F5844, 0x823C26F2,
    0xE8922621, 0x82299971,
    0xE8F50273, 0x8217598F,
    0xE957ECFB, 0x82056758,
    0xE9BAE57C, 0x81F3C2D7,
    0xEA1DEBBB, 0x81E26C16,
    0xEA80FF79, 0x81D16320,
    0xEAE4207A, 0x81C0A801,
    0xEB474E80, 0x81B03AC1,
    0xEBAA894E, 0x81A01B6C,
    0xEC0DD0A8, 0x81904A0C,
    0xEC71244F, 0x8180C6A9,
    0xECD48406, 0x8171914E,
    0xED37EF91, 0x8162AA03,
    0xED9B66B2, 0x815410D3,
    0xEDFEE92B, 0x8145C5C6,
    0xEE6276BF, 0x8137C8E6,
    0xEEC60F31, 0x812A1A39,
    0xEF29B243, 0x811CB9CA,
    0xEF8D5FB8, 0x810FA7A0,
    0xEFF11752, 0x8102E3C3,
    0xF054D8D4, 0x80F66E3C,
    0xF0B8A401, 0x80EA4712,
    0xF11C789A, 0x80DE6E4C,
    0xF1805662, 0x80D2E3F1,
    0xF1E43D1C, 0x80C7A80A,
    0xF2482C89, 0x80BCBA9C,
    0xF2AC246D, 0x80B21BAF,
    0xF310248A, 0x80A7CB49,
    0xF3742CA1, 0x809DC970,
    0xF3D83C76, 0x8094162B,
    0xF43C53CA, 0x808AB180,
    0xF4A07260, 0x80819B74,
    0xF50497FA, 0x8078D40D,
    0xF568C45A, 0x80705B50,
    0xF5CCF743, 0x80683143,
    0xF6313076, 0x806055EA,
    0xF6956FB6, 0x8058C94C,
    0xF6F9B4C5, 0x80518B6B,
    0xF75DFF65, 0x804A9C4D,
    0xF7C24F58, 0x8043FBF6,
    0xF826A461, 0x803DAA69,
    0xF88AFE41, 0x8037A7AC,
    0xF8EF5CBB, 0x8031F3C1,
    0xF953BF90, 0x802C8EAD,
    0xF9B82683, 0x80277872,
    0xFA1C9156, 0x8022B113,
    0xFA80FFCB, 0x801E3894,
    0xFAE571A4, 0x801A0EF7,
    0xFB49E6A2, 0x80163440,
    0xFBAE5E89, 0x8012A86F,
    0xFC12D919, 0x800F6B88,
    0xFC775616, 0x800C7D8C,
    0xFCDBD541, 0x8009DE7D,
    0xFD40565B, 0x80078E5E,
    0xFDA4D928, 0x80058D2E,
    0xFE095D69, 0x8003DAF0,
    0xFE6DE2E0, 0x800277A5,
    0xFED2694F, 0x8001634D,
    0xFF36F078, 0x80009DE9,
    0xFF9B781D, 0x8000277A
};


















 
const q31_t twiddleCoef_4096_q31[6144] = 
{
    0x7FFFFFFF, 0x00000000,
    0x7FFFF621, 0x003243F5,
    0x7FFFD885, 0x006487E3,
    0x7FFFA72C, 0x0096CBC1,
    0x7FFF6216, 0x00C90F88,
    0x7FFF0942, 0x00FB532F,
    0x7FFE9CB2, 0x012D96B0,
    0x7FFE1C64, 0x015FDA03,
    0x7FFD885A, 0x01921D1F,
    0x7FFCE093, 0x01C45FFE,
    0x7FFC250F, 0x01F6A296,
    0x7FFB55CE, 0x0228E4E1,
    0x7FFA72D1, 0x025B26D7,
    0x7FF97C17, 0x028D6870,
    0x7FF871A1, 0x02BFA9A4,
    0x7FF7536F, 0x02F1EA6B,
    0x7FF62182, 0x03242ABF,
    0x7FF4DBD8, 0x03566A96,
    0x7FF38273, 0x0388A9E9,
    0x7FF21553, 0x03BAE8B1,
    0x7FF09477, 0x03ED26E6,
    0x7FEEFFE1, 0x041F647F,
    0x7FED5790, 0x0451A176,
    0x7FEB9B85, 0x0483DDC3,
    0x7FE9CBC0, 0x04B6195D,
    0x7FE7E840, 0x04E8543D,
    0x7FE5F108, 0x051A8E5C,
    0x7FE3E616, 0x054CC7B0,
    0x7FE1C76B, 0x057F0034,
    0x7FDF9508, 0x05B137DF,
    0x7FDD4EEC, 0x05E36EA9,
    0x7FDAF518, 0x0615A48A,
    0x7FD8878D, 0x0647D97C,
    0x7FD6064B, 0x067A0D75,
    0x7FD37152, 0x06AC406F,
    0x7FD0C8A3, 0x06DE7261,
    0x7FCE0C3E, 0x0710A344,
    0x7FCB3C23, 0x0742D310,
    0x7FC85853, 0x077501BE,
    0x7FC560CF, 0x07A72F45,
    0x7FC25596, 0x07D95B9E,
    0x7FBF36A9, 0x080B86C1,
    0x7FBC040A, 0x083DB0A7,
    0x7FB8BDB7, 0x086FD947,
    0x7FB563B2, 0x08A2009A,
    0x7FB1F5FC, 0x08D42698,
    0x7FAE7494, 0x09064B3A,
    0x7FAADF7C, 0x09386E77,
    0x7FA736B4, 0x096A9049,
    0x7FA37A3C, 0x099CB0A7,
    0x7F9FAA15, 0x09CECF89,
    0x7F9BC63F, 0x0A00ECE8,
    0x7F97CEBC, 0x0A3308BC,
    0x7F93C38C, 0x0A6522FE,
    0x7F8FA4AF, 0x0A973BA5,
    0x7F8B7226, 0x0AC952AA,
    0x7F872BF3, 0x0AFB6805,
    0x7F82D214, 0x0B2D7BAE,
    0x7F7E648B, 0x0B5F8D9F,
    0x7F79E35A, 0x0B919DCE,
    0x7F754E7F, 0x0BC3AC35,
    0x7F70A5FD, 0x0BF5B8CB,
    0x7F6BE9D4, 0x0C27C389,
    0x7F671A04, 0x0C59CC67,
    0x7F62368F, 0x0C8BD35E,
    0x7F5D3F75, 0x0CBDD865,
    0x7F5834B6, 0x0CEFDB75,
    0x7F531654, 0x0D21DC87,
    0x7F4DE450, 0x0D53DB92,
    0x7F489EAA, 0x0D85D88F,
    0x7F434563, 0x0DB7D376,
    0x7F3DD87C, 0x0DE9CC3F,
    0x7F3857F5, 0x0E1BC2E3,
    0x7F32C3D0, 0x0E4DB75B,
    0x7F2D1C0E, 0x0E7FA99D,
    0x7F2760AF, 0x0EB199A3,
    0x7F2191B4, 0x0EE38765,
    0x7F1BAF1E, 0x0F1572DC,
    0x7F15B8EE, 0x0F475BFE,
    0x7F0FAF24, 0x0F7942C6,
    0x7F0991C3, 0x0FAB272B,
    0x7F0360CB, 0x0FDD0925,
    0x7EFD1C3C, 0x100EE8AD,
    0x7EF6C418, 0x1040C5BB,
    0x7EF0585F, 0x1072A047,
    0x7EE9D913, 0x10A4784A,
    0x7EE34635, 0x10D64DBC,
    0x7EDC9FC6, 0x11082096,
    0x7ED5E5C6, 0x1139F0CE,
    0x7ECF1837, 0x116BBE5F,
    0x7EC8371A, 0x119D8940,
    0x7EC1426F, 0x11CF516A,
    0x7EBA3A39, 0x120116D4,
    0x7EB31E77, 0x1232D978,
    0x7EABEF2C, 0x1264994E,
    0x7EA4AC58, 0x1296564D,
    0x7E9D55FC, 0x12C8106E,
    0x7E95EC19, 0x12F9C7AA,
    0x7E8E6EB1, 0x132B7BF9,
    0x7E86DDC5, 0x135D2D53,
    0x7E7F3956, 0x138EDBB0,
    0x7E778165, 0x13C0870A,
    0x7E6FB5F3, 0x13F22F57,
    0x7E67D702, 0x1423D492,
    0x7E5FE493, 0x145576B1,
    0x7E57DEA6, 0x148715AD,
    0x7E4FC53E, 0x14B8B17F,
    0x7E47985B, 0x14EA4A1F,
    0x7E3F57FE, 0x151BDF85,
    0x7E37042A, 0x154D71AA,
    0x7E2E9CDF, 0x157F0086,
    0x7E26221E, 0x15B08C11,
    0x7E1D93E9, 0x15E21444,
    0x7E14F242, 0x16139917,
    0x7E0C3D29, 0x16451A83,
    0x7E03749F, 0x1676987F,
    0x7DFA98A7, 0x16A81305,
    0x7DF1A942, 0x16D98A0C,
    0x7DE8A670, 0x170AFD8D,
    0x7DDF9034, 0x173C6D80,
    0x7DD6668E, 0x176DD9DE,
    0x7DCD2981, 0x179F429F,
    0x7DC3D90D, 0x17D0A7BB,
    0x7DBA7534, 0x1802092C,
    0x7DB0FDF7, 0x183366E8,
    0x7DA77359, 0x1864C0E9,
    0x7D9DD55A, 0x18961727,
    0x7D9423FB, 0x18C7699B,
    0x7D8A5F3F, 0x18F8B83C,
    0x7D808727, 0x192A0303,
    0x7D769BB5, 0x195B49E9,
    0x7D6C9CE9, 0x198C8CE6,
    0x7D628AC5, 0x19BDCBF2,
    0x7D58654C, 0x19EF0706,
    0x7D4E2C7E, 0x1A203E1B,
    0x7D43E05E, 0x1A517127,
    0x7D3980EC, 0x1A82A025,
    0x7D2F0E2A, 0x1AB3CB0C,
    0x7D24881A, 0x1AE4F1D6,
    0x7D19EEBE, 0x1B161479,
    0x7D0F4218, 0x1B4732EF,
    0x7D048228, 0x1B784D30,
    0x7CF9AEF0, 0x1BA96334,
    0x7CEEC873, 0x1BDA74F5,
    0x7CE3CEB1, 0x1C0B826A,
    0x7CD8C1AD, 0x1C3C8B8C,
    0x7CCDA168, 0x1C6D9053,
    0x7CC26DE5, 0x1C9E90B8,
    0x7CB72724, 0x1CCF8CB3,
    0x7CABCD27, 0x1D00843C,
    0x7CA05FF1, 0x1D31774D,
    0x7C94DF82, 0x1D6265DD,
    0x7C894BDD, 0x1D934FE5,
    0x7C7DA504, 0x1DC4355D,
    0x7C71EAF8, 0x1DF5163F,
    0x7C661DBB, 0x1E25F281,
    0x7C5A3D4F, 0x1E56CA1E,
    0x7C4E49B6, 0x1E879D0C,
    0x7C4242F2, 0x1EB86B46,
    0x7C362904, 0x1EE934C2,
    0x7C29FBEE, 0x1F19F97B,
    0x7C1DBBB2, 0x1F4AB967,
    0x7C116853, 0x1F7B7480,
    0x7C0501D1, 0x1FAC2ABF,
    0x7BF88830, 0x1FDCDC1A,
    0x7BEBFB70, 0x200D888C,
    0x7BDF5B94, 0x203E300D,
    0x7BD2A89E, 0x206ED295,
    0x7BC5E28F, 0x209F701C,
    0x7BB9096A, 0x20D0089B,
    0x7BAC1D31, 0x21009C0B,
    0x7B9F1DE5, 0x21312A65,
    0x7B920B89, 0x2161B39F,
    0x7B84E61E, 0x219237B4,
    0x7B77ADA8, 0x21C2B69C,
    0x7B6A6227, 0x21F3304E,
    0x7B5D039D, 0x2223A4C5,
    0x7B4F920E, 0x225413F8,
    0x7B420D7A, 0x22847DDF,
    0x7B3475E4, 0x22B4E274,
    0x7B26CB4F, 0x22E541AE,
    0x7B190DBB, 0x23159B87,
    0x7B0B3D2C, 0x2345EFF7,
    0x7AFD59A3, 0x23763EF7,
    0x7AEF6323, 0x23A6887E,
    0x7AE159AE, 0x23D6CC86,
    0x7AD33D45, 0x24070B07,
    0x7AC50DEB, 0x243743FA,
    0x7AB6CBA3, 0x24677757,
    0x7AA8766E, 0x2497A517,
    0x7A9A0E4F, 0x24C7CD32,
    0x7A8B9348, 0x24F7EFA1,
    0x7A7D055B, 0x25280C5D,
    0x7A6E648A, 0x2558235E,
    0x7A5FB0D8, 0x2588349D,
    0x7A50EA46, 0x25B84012,
    0x7A4210D8, 0x25E845B5,
    0x7A33248F, 0x26184581,
    0x7A24256E, 0x26483F6C,
    0x7A151377, 0x26783370,
    0x7A05EEAD, 0x26A82185,
    0x79F6B711, 0x26D809A5,
    0x79E76CA6, 0x2707EBC6,
    0x79D80F6F, 0x2737C7E3,
    0x79C89F6D, 0x27679DF4,
    0x79B91CA4, 0x27976DF1,
    0x79A98715, 0x27C737D2,
    0x7999DEC3, 0x27F6FB92,
    0x798A23B1, 0x2826B928,
    0x797A55E0, 0x2856708C,
    0x796A7554, 0x288621B9,
    0x795A820E, 0x28B5CCA5,
    0x794A7C11, 0x28E5714A,
    0x793A6360, 0x29150FA1,
    0x792A37FE, 0x2944A7A2,
    0x7919F9EB, 0x29743945,
    0x7909A92C, 0x29A3C484,
    0x78F945C3, 0x29D34958,
    0x78E8CFB1, 0x2A02C7B8,
    0x78D846FB, 0x2A323F9D,
    0x78C7ABA1, 0x2A61B101,
    0x78B6FDA8, 0x2A911BDB,
    0x78A63D10, 0x2AC08025,
    0x789569DE, 0x2AEFDDD8,
    0x78848413, 0x2B1F34EB,
    0x78738BB3, 0x2B4E8558,
    0x786280BF, 0x2B7DCF17,
    0x7851633B, 0x2BAD1221,
    0x78403328, 0x2BDC4E6F,
    0x782EF08B, 0x2C0B83F9,
    0x781D9B64, 0x2C3AB2B9,
    0x780C33B8, 0x2C69DAA6,
    0x77FAB988, 0x2C98FBBA,
    0x77E92CD8, 0x2CC815ED,
    0x77D78DAA, 0x2CF72939,
    0x77C5DC01, 0x2D263595,
    0x77B417DF, 0x2D553AFB,
    0x77A24148, 0x2D843963,
    0x7790583D, 0x2DB330C7,
    0x777E5CC3, 0x2DE2211E,
    0x776C4EDB, 0x2E110A62,
    0x775A2E88, 0x2E3FEC8B,
    0x7747FBCE, 0x2E6EC792,
    0x7735B6AE, 0x2E9D9B70,
    0x77235F2D, 0x2ECC681E,
    0x7710F54B, 0x2EFB2D94,
    0x76FE790E, 0x2F29EBCC,
    0x76EBEA77, 0x2F58A2BD,
    0x76D94988, 0x2F875262,
    0x76C69646, 0x2FB5FAB2,
    0x76B3D0B3, 0x2FE49BA6,
    0x76A0F8D2, 0x30133538,
    0x768E0EA5, 0x3041C760,
    0x767B1230, 0x30705217,
    0x76680376, 0x309ED555,
    0x7654E279, 0x30CD5114,
    0x7641AF3C, 0x30FBC54D,
    0x762E69C3, 0x312A31F8,
    0x761B1211, 0x3158970D,
    0x7607A827, 0x3186F487,
    0x75F42C0A, 0x31B54A5D,
    0x75E09DBD, 0x31E39889,
    0x75CCFD42, 0x3211DF03,
    0x75B94A9C, 0x32401DC5,
    0x75A585CF, 0x326E54C7,
    0x7591AEDD, 0x329C8402,
    0x757DC5CA, 0x32CAAB6F,
    0x7569CA98, 0x32F8CB07,
    0x7555BD4B, 0x3326E2C2,
    0x75419DE6, 0x3354F29A,
    0x752D6C6C, 0x3382FA88,
    0x751928E0, 0x33B0FA84,
    0x7504D345, 0x33DEF287,
    0x74F06B9E, 0x340CE28A,
    0x74DBF1EF, 0x343ACA87,
    0x74C7663A, 0x3468AA76,
    0x74B2C883, 0x3496824F,
    0x749E18CD, 0x34C4520D,
    0x7489571B, 0x34F219A7,
    0x74748371, 0x351FD917,
    0x745F9DD1, 0x354D9056,
    0x744AA63E, 0x357B3F5D,
    0x74359CBD, 0x35A8E624,
    0x74208150, 0x35D684A5,
    0x740B53FA, 0x36041AD9,
    0x73F614C0, 0x3631A8B7,
    0x73E0C3A3, 0x365F2E3B,
    0x73CB60A7, 0x368CAB5C,
    0x73B5EBD0, 0x36BA2013,
    0x73A06522, 0x36E78C5A,
    0x738ACC9E, 0x3714F02A,
    0x73752249, 0x37424B7A,
    0x735F6626, 0x376F9E46,
    0x73499838, 0x379CE884,
    0x7333B883, 0x37CA2A30,
    0x731DC709, 0x37F76340,
    0x7307C3D0, 0x382493B0,
    0x72F1AED8, 0x3851BB76,
    0x72DB8828, 0x387EDA8E,
    0x72C54FC0, 0x38ABF0EF,
    0x72AF05A6, 0x38D8FE93,
    0x7298A9DC, 0x39060372,
    0x72823C66, 0x3932FF87,
    0x726BBD48, 0x395FF2C9,
    0x72552C84, 0x398CDD32,
    0x723E8A1F, 0x39B9BEBB,
    0x7227D61C, 0x39E6975D,
    0x7211107D, 0x3A136712,
    0x71FA3948, 0x3A402DD1,
    0x71E3507F, 0x3A6CEB95,
    0x71CC5626, 0x3A99A057,
    0x71B54A40, 0x3AC64C0F,
    0x719E2CD2, 0x3AF2EEB7,
    0x7186FDDE, 0x3B1F8847,
    0x716FBD68, 0x3B4C18BA,
    0x71586B73, 0x3B78A007,
    0x71410804, 0x3BA51E29,
    0x7129931E, 0x3BD19317,
    0x71120CC5, 0x3BFDFECD,
    0x70FA74FB, 0x3C2A6142,
    0x70E2CBC6, 0x3C56BA70,
    0x70CB1127, 0x3C830A4F,
    0x70B34524, 0x3CAF50DA,
    0x709B67C0, 0x3CDB8E09,
    0x708378FE, 0x3D07C1D5,
    0x706B78E3, 0x3D33EC39,
    0x70536771, 0x3D600D2B,
    0x703B44AC, 0x3D8C24A7,
    0x70231099, 0x3DB832A5,
    0x700ACB3B, 0x3DE4371F,
    0x6FF27496, 0x3E10320D,
    0x6FDA0CAD, 0x3E3C2369,
    0x6FC19385, 0x3E680B2C,
    0x6FA90920, 0x3E93E94F,
    0x6F906D84, 0x3EBFBDCC,
    0x6F77C0B3, 0x3EEB889C,
    0x6F5F02B1, 0x3F1749B7,
    0x6F463383, 0x3F430118,
    0x6F2D532C, 0x3F6EAEB8,
    0x6F1461AF, 0x3F9A528F,
    0x6EFB5F12, 0x3FC5EC97,
    0x6EE24B57, 0x3FF17CCA,
    0x6EC92682, 0x401D0320,
    0x6EAFF098, 0x40487F93,
    0x6E96A99C, 0x4073F21D,
    0x6E7D5193, 0x409F5AB6,
    0x6E63E87F, 0x40CAB957,
    0x6E4A6E65, 0x40F60DFB,
    0x6E30E349, 0x4121589A,
    0x6E17472F, 0x414C992E,
    0x6DFD9A1B, 0x4177CFB0,
    0x6DE3DC11, 0x41A2FC1A,
    0x6DCA0D14, 0x41CE1E64,
    0x6DB02D29, 0x41F93688,
    0x6D963C54, 0x42244480,
    0x6D7C3A98, 0x424F4845,
    0x6D6227FA, 0x427A41D0,
    0x6D48047E, 0x42A5311A,
    0x6D2DD027, 0x42D0161E,
    0x6D138AFA, 0x42FAF0D4,
    0x6CF934FB, 0x4325C135,
    0x6CDECE2E, 0x4350873C,
    0x6CC45697, 0x437B42E1,
    0x6CA9CE3A, 0x43A5F41E,
    0x6C8F351C, 0x43D09AEC,
    0x6C748B3F, 0x43FB3745,
    0x6C59D0A9, 0x4425C923,
    0x6C3F055D, 0x4450507E,
    0x6C242960, 0x447ACD50,
    0x6C093CB6, 0x44A53F93,
    0x6BEE3F62, 0x44CFA73F,
    0x6BD3316A, 0x44FA044F,
    0x6BB812D0, 0x452456BC,
    0x6B9CE39B, 0x454E9E80,
    0x6B81A3CD, 0x4578DB93,
    0x6B66536A, 0x45A30DF0,
    0x6B4AF278, 0x45CD358F,
    0x6B2F80FA, 0x45F7526B,
    0x6B13FEF5, 0x4621647C,
    0x6AF86C6C, 0x464B6BBD,
    0x6ADCC964, 0x46756827,
    0x6AC115E1, 0x469F59B4,
    0x6AA551E8, 0x46C9405C,
    0x6A897D7D, 0x46F31C1A,
    0x6A6D98A4, 0x471CECE6,
    0x6A51A361, 0x4746B2BC,
    0x6A359DB9, 0x47706D93,
    0x6A1987B0, 0x479A1D66,
    0x69FD614A, 0x47C3C22E,
    0x69E12A8C, 0x47ED5BE6,
    0x69C4E37A, 0x4816EA85,
    0x69A88C18, 0x48406E07,
    0x698C246C, 0x4869E664,
    0x696FAC78, 0x48935397,
    0x69532442, 0x48BCB598,
    0x69368BCE, 0x48E60C62,
    0x6919E320, 0x490F57EE,
    0x68FD2A3D, 0x49389836,
    0x68E06129, 0x4961CD32,
    0x68C387E9, 0x498AF6DE,
    0x68A69E81, 0x49B41533,
    0x6889A4F5, 0x49DD282A,
    0x686C9B4B, 0x4A062FBD,
    0x684F8186, 0x4A2F2BE5,
    0x683257AA, 0x4A581C9D,
    0x68151DBE, 0x4A8101DE,
    0x67F7D3C4, 0x4AA9DBA1,
    0x67DA79C2, 0x4AD2A9E1,
    0x67BD0FBC, 0x4AFB6C97,
    0x679F95B7, 0x4B2423BD,
    0x67820BB6, 0x4B4CCF4D,
    0x676471C0, 0x4B756F3F,
    0x6746C7D7, 0x4B9E038F,
    0x67290E02, 0x4BC68C36,
    0x670B4443, 0x4BEF092D,
    0x66ED6AA1, 0x4C177A6E,
    0x66CF811F, 0x4C3FDFF3,
    0x66B187C3, 0x4C6839B6,
    0x66937E90, 0x4C9087B1,
    0x6675658C, 0x4CB8C9DD,
    0x66573CBB, 0x4CE10034,
    0x66390422, 0x4D092AB0,
    0x661ABBC5, 0x4D31494B,
    0x65FC63A9, 0x4D595BFE,
    0x65DDFBD3, 0x4D8162C4,
    0x65BF8447, 0x4DA95D96,
    0x65A0FD0B, 0x4DD14C6E,
    0x65826622, 0x4DF92F45,
    0x6563BF92, 0x4E210617,
    0x6545095F, 0x4E48D0DC,
    0x6526438E, 0x4E708F8F,
    0x65076E24, 0x4E984229,
    0x64E88926, 0x4EBFE8A4,
    0x64C99498, 0x4EE782FA,
    0x64AA907F, 0x4F0F1126,
    0x648B7CDF, 0x4F369320,
    0x646C59BF, 0x4F5E08E3,
    0x644D2722, 0x4F857268,
    0x642DE50D, 0x4FACCFAB,
    0x640E9385, 0x4FD420A3,
    0x63EF328F, 0x4FFB654D,
    0x63CFC230, 0x50229DA0,
    0x63B0426D, 0x5049C999,
    0x6390B34A, 0x5070E92F,
    0x637114CC, 0x5097FC5E,
    0x635166F8, 0x50BF031F,
    0x6331A9D4, 0x50E5FD6C,
    0x6311DD63, 0x510CEB40,
    0x62F201AC, 0x5133CC94,
    0x62D216B2, 0x515AA162,
    0x62B21C7B, 0x518169A4,
    0x6292130C, 0x51A82555,
    0x6271FA69, 0x51CED46E,
    0x6251D297, 0x51F576E9,
    0x62319B9D, 0x521C0CC1,
    0x6211557D, 0x524295EF,
    0x61F1003E, 0x5269126E,
    0x61D09BE5, 0x528F8237,
    0x61B02876, 0x52B5E545,
    0x618FA5F6, 0x52DC3B92,
    0x616F146B, 0x53028517,
    0x614E73D9, 0x5328C1D0,
    0x612DC446, 0x534EF1B5,
    0x610D05B7, 0x537514C1,
    0x60EC3830, 0x539B2AEF,
    0x60CB5BB6, 0x53C13438,
    0x60AA704F, 0x53E73097,
    0x60897600, 0x540D2005,
    0x60686CCE, 0x5433027D,
    0x604754BE, 0x5458D7F9,
    0x60262DD5, 0x547EA073,
    0x6004F818, 0x54A45BE5,
    0x5FE3B38D, 0x54CA0A4A,
    0x5FC26038, 0x54EFAB9C,
    0x5FA0FE1E, 0x55153FD4,
    0x5F7F8D46, 0x553AC6ED,
    0x5F5E0DB3, 0x556040E2,
    0x5F3C7F6B, 0x5585ADAC,
    0x5F1AE273, 0x55AB0D46,
    0x5EF936D1, 0x55D05FAA,
    0x5ED77C89, 0x55F5A4D2,
    0x5EB5B3A1, 0x561ADCB8,
    0x5E93DC1F, 0x56400757,
    0x5E71F606, 0x566524AA,
    0x5E50015D, 0x568A34A9,
    0x5E2DFE28, 0x56AF3750,
    0x5E0BEC6E, 0x56D42C99,
    0x5DE9CC32, 0x56F9147E,
    0x5DC79D7C, 0x571DEEF9,
    0x5DA5604E, 0x5742BC05,
    0x5D8314B0, 0x57677B9D,
    0x5D60BAA6, 0x578C2DB9,
    0x5D3E5236, 0x57B0D256,
    0x5D1BDB65, 0x57D5696C,
    0x5CF95638, 0x57F9F2F7,
    0x5CD6C2B4, 0x581E6EF1,
    0x5CB420DF, 0x5842DD54,
    0x5C9170BF, 0x58673E1B,
    0x5C6EB258, 0x588B913F,
    0x5C4BE5B0, 0x58AFD6BC,
    0x5C290ACC, 0x58D40E8C,
    0x5C0621B2, 0x58F838A9,
    0x5BE32A67, 0x591C550E,
    0x5BC024F0, 0x594063B4,
    0x5B9D1153, 0x59646497,
    0x5B79EF96, 0x598857B1,
    0x5B56BFBD, 0x59AC3CFD,
    0x5B3381CE, 0x59D01474,
    0x5B1035CF, 0x59F3DE12,
    0x5AECDBC4, 0x5A1799D0,
    0x5AC973B4, 0x5A3B47AA,
    0x5AA5FDA4, 0x5A5EE79A,
    0x5A82799A, 0x5A82799A,
    0x5A5EE79A, 0x5AA5FDA4,
    0x5A3B47AA, 0x5AC973B4,
    0x5A1799D0, 0x5AECDBC4,
    0x59F3DE12, 0x5B1035CF,
    0x59D01474, 0x5B3381CE,
    0x59AC3CFD, 0x5B56BFBD,
    0x598857B1, 0x5B79EF96,
    0x59646497, 0x5B9D1153,
    0x594063B4, 0x5BC024F0,
    0x591C550E, 0x5BE32A67,
    0x58F838A9, 0x5C0621B2,
    0x58D40E8C, 0x5C290ACC,
    0x58AFD6BC, 0x5C4BE5B0,
    0x588B913F, 0x5C6EB258,
    0x58673E1B, 0x5C9170BF,
    0x5842DD54, 0x5CB420DF,
    0x581E6EF1, 0x5CD6C2B4,
    0x57F9F2F7, 0x5CF95638,
    0x57D5696C, 0x5D1BDB65,
    0x57B0D256, 0x5D3E5236,
    0x578C2DB9, 0x5D60BAA6,
    0x57677B9D, 0x5D8314B0,
    0x5742BC05, 0x5DA5604E,
    0x571DEEF9, 0x5DC79D7C,
    0x56F9147E, 0x5DE9CC32,
    0x56D42C99, 0x5E0BEC6E,
    0x56AF3750, 0x5E2DFE28,
    0x568A34A9, 0x5E50015D,
    0x566524AA, 0x5E71F606,
    0x56400757, 0x5E93DC1F,
    0x561ADCB8, 0x5EB5B3A1,
    0x55F5A4D2, 0x5ED77C89,
    0x55D05FAA, 0x5EF936D1,
    0x55AB0D46, 0x5F1AE273,
    0x5585ADAC, 0x5F3C7F6B,
    0x556040E2, 0x5F5E0DB3,
    0x553AC6ED, 0x5F7F8D46,
    0x55153FD4, 0x5FA0FE1E,
    0x54EFAB9C, 0x5FC26038,
    0x54CA0A4A, 0x5FE3B38D,
    0x54A45BE5, 0x6004F818,
    0x547EA073, 0x60262DD5,
    0x5458D7F9, 0x604754BE,
    0x5433027D, 0x60686CCE,
    0x540D2005, 0x60897600,
    0x53E73097, 0x60AA704F,
    0x53C13438, 0x60CB5BB6,
    0x539B2AEF, 0x60EC3830,
    0x537514C1, 0x610D05B7,
    0x534EF1B5, 0x612DC446,
    0x5328C1D0, 0x614E73D9,
    0x53028517, 0x616F146B,
    0x52DC3B92, 0x618FA5F6,
    0x52B5E545, 0x61B02876,
    0x528F8237, 0x61D09BE5,
    0x5269126E, 0x61F1003E,
    0x524295EF, 0x6211557D,
    0x521C0CC1, 0x62319B9D,
    0x51F576E9, 0x6251D297,
    0x51CED46E, 0x6271FA69,
    0x51A82555, 0x6292130C,
    0x518169A4, 0x62B21C7B,
    0x515AA162, 0x62D216B2,
    0x5133CC94, 0x62F201AC,
    0x510CEB40, 0x6311DD63,
    0x50E5FD6C, 0x6331A9D4,
    0x50BF031F, 0x635166F8,
    0x5097FC5E, 0x637114CC,
    0x5070E92F, 0x6390B34A,
    0x5049C999, 0x63B0426D,
    0x50229DA0, 0x63CFC230,
    0x4FFB654D, 0x63EF328F,
    0x4FD420A3, 0x640E9385,
    0x4FACCFAB, 0x642DE50D,
    0x4F857268, 0x644D2722,
    0x4F5E08E3, 0x646C59BF,
    0x4F369320, 0x648B7CDF,
    0x4F0F1126, 0x64AA907F,
    0x4EE782FA, 0x64C99498,
    0x4EBFE8A4, 0x64E88926,
    0x4E984229, 0x65076E24,
    0x4E708F8F, 0x6526438E,
    0x4E48D0DC, 0x6545095F,
    0x4E210617, 0x6563BF92,
    0x4DF92F45, 0x65826622,
    0x4DD14C6E, 0x65A0FD0B,
    0x4DA95D96, 0x65BF8447,
    0x4D8162C4, 0x65DDFBD3,
    0x4D595BFE, 0x65FC63A9,
    0x4D31494B, 0x661ABBC5,
    0x4D092AB0, 0x66390422,
    0x4CE10034, 0x66573CBB,
    0x4CB8C9DD, 0x6675658C,
    0x4C9087B1, 0x66937E90,
    0x4C6839B6, 0x66B187C3,
    0x4C3FDFF3, 0x66CF811F,
    0x4C177A6E, 0x66ED6AA1,
    0x4BEF092D, 0x670B4443,
    0x4BC68C36, 0x67290E02,
    0x4B9E038F, 0x6746C7D7,
    0x4B756F3F, 0x676471C0,
    0x4B4CCF4D, 0x67820BB6,
    0x4B2423BD, 0x679F95B7,
    0x4AFB6C97, 0x67BD0FBC,
    0x4AD2A9E1, 0x67DA79C2,
    0x4AA9DBA1, 0x67F7D3C4,
    0x4A8101DE, 0x68151DBE,
    0x4A581C9D, 0x683257AA,
    0x4A2F2BE5, 0x684F8186,
    0x4A062FBD, 0x686C9B4B,
    0x49DD282A, 0x6889A4F5,
    0x49B41533, 0x68A69E81,
    0x498AF6DE, 0x68C387E9,
    0x4961CD32, 0x68E06129,
    0x49389836, 0x68FD2A3D,
    0x490F57EE, 0x6919E320,
    0x48E60C62, 0x69368BCE,
    0x48BCB598, 0x69532442,
    0x48935397, 0x696FAC78,
    0x4869E664, 0x698C246C,
    0x48406E07, 0x69A88C18,
    0x4816EA85, 0x69C4E37A,
    0x47ED5BE6, 0x69E12A8C,
    0x47C3C22E, 0x69FD614A,
    0x479A1D66, 0x6A1987B0,
    0x47706D93, 0x6A359DB9,
    0x4746B2BC, 0x6A51A361,
    0x471CECE6, 0x6A6D98A4,
    0x46F31C1A, 0x6A897D7D,
    0x46C9405C, 0x6AA551E8,
    0x469F59B4, 0x6AC115E1,
    0x46756827, 0x6ADCC964,
    0x464B6BBD, 0x6AF86C6C,
    0x4621647C, 0x6B13FEF5,
    0x45F7526B, 0x6B2F80FA,
    0x45CD358F, 0x6B4AF278,
    0x45A30DF0, 0x6B66536A,
    0x4578DB93, 0x6B81A3CD,
    0x454E9E80, 0x6B9CE39B,
    0x452456BC, 0x6BB812D0,
    0x44FA044F, 0x6BD3316A,
    0x44CFA73F, 0x6BEE3F62,
    0x44A53F93, 0x6C093CB6,
    0x447ACD50, 0x6C242960,
    0x4450507E, 0x6C3F055D,
    0x4425C923, 0x6C59D0A9,
    0x43FB3745, 0x6C748B3F,
    0x43D09AEC, 0x6C8F351C,
    0x43A5F41E, 0x6CA9CE3A,
    0x437B42E1, 0x6CC45697,
    0x4350873C, 0x6CDECE2E,
    0x4325C135, 0x6CF934FB,
    0x42FAF0D4, 0x6D138AFA,
    0x42D0161E, 0x6D2DD027,
    0x42A5311A, 0x6D48047E,
    0x427A41D0, 0x6D6227FA,
    0x424F4845, 0x6D7C3A98,
    0x42244480, 0x6D963C54,
    0x41F93688, 0x6DB02D29,
    0x41CE1E64, 0x6DCA0D14,
    0x41A2FC1A, 0x6DE3DC11,
    0x4177CFB0, 0x6DFD9A1B,
    0x414C992E, 0x6E17472F,
    0x4121589A, 0x6E30E349,
    0x40F60DFB, 0x6E4A6E65,
    0x40CAB957, 0x6E63E87F,
    0x409F5AB6, 0x6E7D5193,
    0x4073F21D, 0x6E96A99C,
    0x40487F93, 0x6EAFF098,
    0x401D0320, 0x6EC92682,
    0x3FF17CCA, 0x6EE24B57,
    0x3FC5EC97, 0x6EFB5F12,
    0x3F9A528F, 0x6F1461AF,
    0x3F6EAEB8, 0x6F2D532C,
    0x3F430118, 0x6F463383,
    0x3F1749B7, 0x6F5F02B1,
    0x3EEB889C, 0x6F77C0B3,
    0x3EBFBDCC, 0x6F906D84,
    0x3E93E94F, 0x6FA90920,
    0x3E680B2C, 0x6FC19385,
    0x3E3C2369, 0x6FDA0CAD,
    0x3E10320D, 0x6FF27496,
    0x3DE4371F, 0x700ACB3B,
    0x3DB832A5, 0x70231099,
    0x3D8C24A7, 0x703B44AC,
    0x3D600D2B, 0x70536771,
    0x3D33EC39, 0x706B78E3,
    0x3D07C1D5, 0x708378FE,
    0x3CDB8E09, 0x709B67C0,
    0x3CAF50DA, 0x70B34524,
    0x3C830A4F, 0x70CB1127,
    0x3C56BA70, 0x70E2CBC6,
    0x3C2A6142, 0x70FA74FB,
    0x3BFDFECD, 0x71120CC5,
    0x3BD19317, 0x7129931E,
    0x3BA51E29, 0x71410804,
    0x3B78A007, 0x71586B73,
    0x3B4C18BA, 0x716FBD68,
    0x3B1F8847, 0x7186FDDE,
    0x3AF2EEB7, 0x719E2CD2,
    0x3AC64C0F, 0x71B54A40,
    0x3A99A057, 0x71CC5626,
    0x3A6CEB95, 0x71E3507F,
    0x3A402DD1, 0x71FA3948,
    0x3A136712, 0x7211107D,
    0x39E6975D, 0x7227D61C,
    0x39B9BEBB, 0x723E8A1F,
    0x398CDD32, 0x72552C84,
    0x395FF2C9, 0x726BBD48,
    0x3932FF87, 0x72823C66,
    0x39060372, 0x7298A9DC,
    0x38D8FE93, 0x72AF05A6,
    0x38ABF0EF, 0x72C54FC0,
    0x387EDA8E, 0x72DB8828,
    0x3851BB76, 0x72F1AED8,
    0x382493B0, 0x7307C3D0,
    0x37F76340, 0x731DC709,
    0x37CA2A30, 0x7333B883,
    0x379CE884, 0x73499838,
    0x376F9E46, 0x735F6626,
    0x37424B7A, 0x73752249,
    0x3714F02A, 0x738ACC9E,
    0x36E78C5A, 0x73A06522,
    0x36BA2013, 0x73B5EBD0,
    0x368CAB5C, 0x73CB60A7,
    0x365F2E3B, 0x73E0C3A3,
    0x3631A8B7, 0x73F614C0,
    0x36041AD9, 0x740B53FA,
    0x35D684A5, 0x74208150,
    0x35A8E624, 0x74359CBD,
    0x357B3F5D, 0x744AA63E,
    0x354D9056, 0x745F9DD1,
    0x351FD917, 0x74748371,
    0x34F219A7, 0x7489571B,
    0x34C4520D, 0x749E18CD,
    0x3496824F, 0x74B2C883,
    0x3468AA76, 0x74C7663A,
    0x343ACA87, 0x74DBF1EF,
    0x340CE28A, 0x74F06B9E,
    0x33DEF287, 0x7504D345,
    0x33B0FA84, 0x751928E0,
    0x3382FA88, 0x752D6C6C,
    0x3354F29A, 0x75419DE6,
    0x3326E2C2, 0x7555BD4B,
    0x32F8CB07, 0x7569CA98,
    0x32CAAB6F, 0x757DC5CA,
    0x329C8402, 0x7591AEDD,
    0x326E54C7, 0x75A585CF,
    0x32401DC5, 0x75B94A9C,
    0x3211DF03, 0x75CCFD42,
    0x31E39889, 0x75E09DBD,
    0x31B54A5D, 0x75F42C0A,
    0x3186F487, 0x7607A827,
    0x3158970D, 0x761B1211,
    0x312A31F8, 0x762E69C3,
    0x30FBC54D, 0x7641AF3C,
    0x30CD5114, 0x7654E279,
    0x309ED555, 0x76680376,
    0x30705217, 0x767B1230,
    0x3041C760, 0x768E0EA5,
    0x30133538, 0x76A0F8D2,
    0x2FE49BA6, 0x76B3D0B3,
    0x2FB5FAB2, 0x76C69646,
    0x2F875262, 0x76D94988,
    0x2F58A2BD, 0x76EBEA77,
    0x2F29EBCC, 0x76FE790E,
    0x2EFB2D94, 0x7710F54B,
    0x2ECC681E, 0x77235F2D,
    0x2E9D9B70, 0x7735B6AE,
    0x2E6EC792, 0x7747FBCE,
    0x2E3FEC8B, 0x775A2E88,
    0x2E110A62, 0x776C4EDB,
    0x2DE2211E, 0x777E5CC3,
    0x2DB330C7, 0x7790583D,
    0x2D843963, 0x77A24148,
    0x2D553AFB, 0x77B417DF,
    0x2D263595, 0x77C5DC01,
    0x2CF72939, 0x77D78DAA,
    0x2CC815ED, 0x77E92CD8,
    0x2C98FBBA, 0x77FAB988,
    0x2C69DAA6, 0x780C33B8,
    0x2C3AB2B9, 0x781D9B64,
    0x2C0B83F9, 0x782EF08B,
    0x2BDC4E6F, 0x78403328,
    0x2BAD1221, 0x7851633B,
    0x2B7DCF17, 0x786280BF,
    0x2B4E8558, 0x78738BB3,
    0x2B1F34EB, 0x78848413,
    0x2AEFDDD8, 0x789569DE,
    0x2AC08025, 0x78A63D10,
    0x2A911BDB, 0x78B6FDA8,
    0x2A61B101, 0x78C7ABA1,
    0x2A323F9D, 0x78D846FB,
    0x2A02C7B8, 0x78E8CFB1,
    0x29D34958, 0x78F945C3,
    0x29A3C484, 0x7909A92C,
    0x29743945, 0x7919F9EB,
    0x2944A7A2, 0x792A37FE,
    0x29150FA1, 0x793A6360,
    0x28E5714A, 0x794A7C11,
    0x28B5CCA5, 0x795A820E,
    0x288621B9, 0x796A7554,
    0x2856708C, 0x797A55E0,
    0x2826B928, 0x798A23B1,
    0x27F6FB92, 0x7999DEC3,
    0x27C737D2, 0x79A98715,
    0x27976DF1, 0x79B91CA4,
    0x27679DF4, 0x79C89F6D,
    0x2737C7E3, 0x79D80F6F,
    0x2707EBC6, 0x79E76CA6,
    0x26D809A5, 0x79F6B711,
    0x26A82185, 0x7A05EEAD,
    0x26783370, 0x7A151377,
    0x26483F6C, 0x7A24256E,
    0x26184581, 0x7A33248F,
    0x25E845B5, 0x7A4210D8,
    0x25B84012, 0x7A50EA46,
    0x2588349D, 0x7A5FB0D8,
    0x2558235E, 0x7A6E648A,
    0x25280C5D, 0x7A7D055B,
    0x24F7EFA1, 0x7A8B9348,
    0x24C7CD32, 0x7A9A0E4F,
    0x2497A517, 0x7AA8766E,
    0x24677757, 0x7AB6CBA3,
    0x243743FA, 0x7AC50DEB,
    0x24070B07, 0x7AD33D45,
    0x23D6CC86, 0x7AE159AE,
    0x23A6887E, 0x7AEF6323,
    0x23763EF7, 0x7AFD59A3,
    0x2345EFF7, 0x7B0B3D2C,
    0x23159B87, 0x7B190DBB,
    0x22E541AE, 0x7B26CB4F,
    0x22B4E274, 0x7B3475E4,
    0x22847DDF, 0x7B420D7A,
    0x225413F8, 0x7B4F920E,
    0x2223A4C5, 0x7B5D039D,
    0x21F3304E, 0x7B6A6227,
    0x21C2B69C, 0x7B77ADA8,
    0x219237B4, 0x7B84E61E,
    0x2161B39F, 0x7B920B89,
    0x21312A65, 0x7B9F1DE5,
    0x21009C0B, 0x7BAC1D31,
    0x20D0089B, 0x7BB9096A,
    0x209F701C, 0x7BC5E28F,
    0x206ED295, 0x7BD2A89E,
    0x203E300D, 0x7BDF5B94,
    0x200D888C, 0x7BEBFB70,
    0x1FDCDC1A, 0x7BF88830,
    0x1FAC2ABF, 0x7C0501D1,
    0x1F7B7480, 0x7C116853,
    0x1F4AB967, 0x7C1DBBB2,
    0x1F19F97B, 0x7C29FBEE,
    0x1EE934C2, 0x7C362904,
    0x1EB86B46, 0x7C4242F2,
    0x1E879D0C, 0x7C4E49B6,
    0x1E56CA1E, 0x7C5A3D4F,
    0x1E25F281, 0x7C661DBB,
    0x1DF5163F, 0x7C71EAF8,
    0x1DC4355D, 0x7C7DA504,
    0x1D934FE5, 0x7C894BDD,
    0x1D6265DD, 0x7C94DF82,
    0x1D31774D, 0x7CA05FF1,
    0x1D00843C, 0x7CABCD27,
    0x1CCF8CB3, 0x7CB72724,
    0x1C9E90B8, 0x7CC26DE5,
    0x1C6D9053, 0x7CCDA168,
    0x1C3C8B8C, 0x7CD8C1AD,
    0x1C0B826A, 0x7CE3CEB1,
    0x1BDA74F5, 0x7CEEC873,
    0x1BA96334, 0x7CF9AEF0,
    0x1B784D30, 0x7D048228,
    0x1B4732EF, 0x7D0F4218,
    0x1B161479, 0x7D19EEBE,
    0x1AE4F1D6, 0x7D24881A,
    0x1AB3CB0C, 0x7D2F0E2A,
    0x1A82A025, 0x7D3980EC,
    0x1A517127, 0x7D43E05E,
    0x1A203E1B, 0x7D4E2C7E,
    0x19EF0706, 0x7D58654C,
    0x19BDCBF2, 0x7D628AC5,
    0x198C8CE6, 0x7D6C9CE9,
    0x195B49E9, 0x7D769BB5,
    0x192A0303, 0x7D808727,
    0x18F8B83C, 0x7D8A5F3F,
    0x18C7699B, 0x7D9423FB,
    0x18961727, 0x7D9DD55A,
    0x1864C0E9, 0x7DA77359,
    0x183366E8, 0x7DB0FDF7,
    0x1802092C, 0x7DBA7534,
    0x17D0A7BB, 0x7DC3D90D,
    0x179F429F, 0x7DCD2981,
    0x176DD9DE, 0x7DD6668E,
    0x173C6D80, 0x7DDF9034,
    0x170AFD8D, 0x7DE8A670,
    0x16D98A0C, 0x7DF1A942,
    0x16A81305, 0x7DFA98A7,
    0x1676987F, 0x7E03749F,
    0x16451A83, 0x7E0C3D29,
    0x16139917, 0x7E14F242,
    0x15E21444, 0x7E1D93E9,
    0x15B08C11, 0x7E26221E,
    0x157F0086, 0x7E2E9CDF,
    0x154D71AA, 0x7E37042A,
    0x151BDF85, 0x7E3F57FE,
    0x14EA4A1F, 0x7E47985B,
    0x14B8B17F, 0x7E4FC53E,
    0x148715AD, 0x7E57DEA6,
    0x145576B1, 0x7E5FE493,
    0x1423D492, 0x7E67D702,
    0x13F22F57, 0x7E6FB5F3,
    0x13C0870A, 0x7E778165,
    0x138EDBB0, 0x7E7F3956,
    0x135D2D53, 0x7E86DDC5,
    0x132B7BF9, 0x7E8E6EB1,
    0x12F9C7AA, 0x7E95EC19,
    0x12C8106E, 0x7E9D55FC,
    0x1296564D, 0x7EA4AC58,
    0x1264994E, 0x7EABEF2C,
    0x1232D978, 0x7EB31E77,
    0x120116D4, 0x7EBA3A39,
    0x11CF516A, 0x7EC1426F,
    0x119D8940, 0x7EC8371A,
    0x116BBE5F, 0x7ECF1837,
    0x1139F0CE, 0x7ED5E5C6,
    0x11082096, 0x7EDC9FC6,
    0x10D64DBC, 0x7EE34635,
    0x10A4784A, 0x7EE9D913,
    0x1072A047, 0x7EF0585F,
    0x1040C5BB, 0x7EF6C418,
    0x100EE8AD, 0x7EFD1C3C,
    0x0FDD0925, 0x7F0360CB,
    0x0FAB272B, 0x7F0991C3,
    0x0F7942C6, 0x7F0FAF24,
    0x0F475BFE, 0x7F15B8EE,
    0x0F1572DC, 0x7F1BAF1E,
    0x0EE38765, 0x7F2191B4,
    0x0EB199A3, 0x7F2760AF,
    0x0E7FA99D, 0x7F2D1C0E,
    0x0E4DB75B, 0x7F32C3D0,
    0x0E1BC2E3, 0x7F3857F5,
    0x0DE9CC3F, 0x7F3DD87C,
    0x0DB7D376, 0x7F434563,
    0x0D85D88F, 0x7F489EAA,
    0x0D53DB92, 0x7F4DE450,
    0x0D21DC87, 0x7F531654,
    0x0CEFDB75, 0x7F5834B6,
    0x0CBDD865, 0x7F5D3F75,
    0x0C8BD35E, 0x7F62368F,
    0x0C59CC67, 0x7F671A04,
    0x0C27C389, 0x7F6BE9D4,
    0x0BF5B8CB, 0x7F70A5FD,
    0x0BC3AC35, 0x7F754E7F,
    0x0B919DCE, 0x7F79E35A,
    0x0B5F8D9F, 0x7F7E648B,
    0x0B2D7BAE, 0x7F82D214,
    0x0AFB6805, 0x7F872BF3,
    0x0AC952AA, 0x7F8B7226,
    0x0A973BA5, 0x7F8FA4AF,
    0x0A6522FE, 0x7F93C38C,
    0x0A3308BC, 0x7F97CEBC,
    0x0A00ECE8, 0x7F9BC63F,
    0x09CECF89, 0x7F9FAA15,
    0x099CB0A7, 0x7FA37A3C,
    0x096A9049, 0x7FA736B4,
    0x09386E77, 0x7FAADF7C,
    0x09064B3A, 0x7FAE7494,
    0x08D42698, 0x7FB1F5FC,
    0x08A2009A, 0x7FB563B2,
    0x086FD947, 0x7FB8BDB7,
    0x083DB0A7, 0x7FBC040A,
    0x080B86C1, 0x7FBF36A9,
    0x07D95B9E, 0x7FC25596,
    0x07A72F45, 0x7FC560CF,
    0x077501BE, 0x7FC85853,
    0x0742D310, 0x7FCB3C23,
    0x0710A344, 0x7FCE0C3E,
    0x06DE7261, 0x7FD0C8A3,
    0x06AC406F, 0x7FD37152,
    0x067A0D75, 0x7FD6064B,
    0x0647D97C, 0x7FD8878D,
    0x0615A48A, 0x7FDAF518,
    0x05E36EA9, 0x7FDD4EEC,
    0x05B137DF, 0x7FDF9508,
    0x057F0034, 0x7FE1C76B,
    0x054CC7B0, 0x7FE3E616,
    0x051A8E5C, 0x7FE5F108,
    0x04E8543D, 0x7FE7E840,
    0x04B6195D, 0x7FE9CBC0,
    0x0483DDC3, 0x7FEB9B85,
    0x0451A176, 0x7FED5790,
    0x041F647F, 0x7FEEFFE1,
    0x03ED26E6, 0x7FF09477,
    0x03BAE8B1, 0x7FF21553,
    0x0388A9E9, 0x7FF38273,
    0x03566A96, 0x7FF4DBD8,
    0x03242ABF, 0x7FF62182,
    0x02F1EA6B, 0x7FF7536F,
    0x02BFA9A4, 0x7FF871A1,
    0x028D6870, 0x7FF97C17,
    0x025B26D7, 0x7FFA72D1,
    0x0228E4E1, 0x7FFB55CE,
    0x01F6A296, 0x7FFC250F,
    0x01C45FFE, 0x7FFCE093,
    0x01921D1F, 0x7FFD885A,
    0x015FDA03, 0x7FFE1C64,
    0x012D96B0, 0x7FFE9CB2,
    0x00FB532F, 0x7FFF0942,
    0x00C90F88, 0x7FFF6216,
    0x0096CBC1, 0x7FFFA72C,
    0x006487E3, 0x7FFFD885,
    0x003243F5, 0x7FFFF621,
    0x00000000, 0x7FFFFFFF,
    0xFFCDBC0A, 0x7FFFF621,
    0xFF9B781D, 0x7FFFD885,
    0xFF69343E, 0x7FFFA72C,
    0xFF36F078, 0x7FFF6216,
    0xFF04ACD0, 0x7FFF0942,
    0xFED2694F, 0x7FFE9CB2,
    0xFEA025FC, 0x7FFE1C64,
    0xFE6DE2E0, 0x7FFD885A,
    0xFE3BA001, 0x7FFCE093,
    0xFE095D69, 0x7FFC250F,
    0xFDD71B1E, 0x7FFB55CE,
    0xFDA4D928, 0x7FFA72D1,
    0xFD72978F, 0x7FF97C17,
    0xFD40565B, 0x7FF871A1,
    0xFD0E1594, 0x7FF7536F,
    0xFCDBD541, 0x7FF62182,
    0xFCA99569, 0x7FF4DBD8,
    0xFC775616, 0x7FF38273,
    0xFC45174E, 0x7FF21553,
    0xFC12D919, 0x7FF09477,
    0xFBE09B80, 0x7FEEFFE1,
    0xFBAE5E89, 0x7FED5790,
    0xFB7C223C, 0x7FEB9B85,
    0xFB49E6A2, 0x7FE9CBC0,
    0xFB17ABC2, 0x7FE7E840,
    0xFAE571A4, 0x7FE5F108,
    0xFAB3384F, 0x7FE3E616,
    0xFA80FFCB, 0x7FE1C76B,
    0xFA4EC820, 0x7FDF9508,
    0xFA1C9156, 0x7FDD4EEC,
    0xF9EA5B75, 0x7FDAF518,
    0xF9B82683, 0x7FD8878D,
    0xF985F28A, 0x7FD6064B,
    0xF953BF90, 0x7FD37152,
    0xF9218D9E, 0x7FD0C8A3,
    0xF8EF5CBB, 0x7FCE0C3E,
    0xF8BD2CEF, 0x7FCB3C23,
    0xF88AFE41, 0x7FC85853,
    0xF858D0BA, 0x7FC560CF,
    0xF826A461, 0x7FC25596,
    0xF7F4793E, 0x7FBF36A9,
    0xF7C24F58, 0x7FBC040A,
    0xF79026B8, 0x7FB8BDB7,
    0xF75DFF65, 0x7FB563B2,
    0xF72BD967, 0x7FB1F5FC,
    0xF6F9B4C5, 0x7FAE7494,
    0xF6C79188, 0x7FAADF7C,
    0xF6956FB6, 0x7FA736B4,
    0xF6634F58, 0x7FA37A3C,
    0xF6313076, 0x7F9FAA15,
    0xF5FF1317, 0x7F9BC63F,
    0xF5CCF743, 0x7F97CEBC,
    0xF59ADD01, 0x7F93C38C,
    0xF568C45A, 0x7F8FA4AF,
    0xF536AD55, 0x7F8B7226,
    0xF50497FA, 0x7F872BF3,
    0xF4D28451, 0x7F82D214,
    0xF4A07260, 0x7F7E648B,
    0xF46E6231, 0x7F79E35A,
    0xF43C53CA, 0x7F754E7F,
    0xF40A4734, 0x7F70A5FD,
    0xF3D83C76, 0x7F6BE9D4,
    0xF3A63398, 0x7F671A04,
    0xF3742CA1, 0x7F62368F,
    0xF342279A, 0x7F5D3F75,
    0xF310248A, 0x7F5834B6,
    0xF2DE2378, 0x7F531654,
    0xF2AC246D, 0x7F4DE450,
    0xF27A2770, 0x7F489EAA,
    0xF2482C89, 0x7F434563,
    0xF21633C0, 0x7F3DD87C,
    0xF1E43D1C, 0x7F3857F5,
    0xF1B248A5, 0x7F32C3D0,
    0xF1805662, 0x7F2D1C0E,
    0xF14E665C, 0x7F2760AF,
    0xF11C789A, 0x7F2191B4,
    0xF0EA8D23, 0x7F1BAF1E,
    0xF0B8A401, 0x7F15B8EE,
    0xF086BD39, 0x7F0FAF24,
    0xF054D8D4, 0x7F0991C3,
    0xF022F6DA, 0x7F0360CB,
    0xEFF11752, 0x7EFD1C3C,
    0xEFBF3A44, 0x7EF6C418,
    0xEF8D5FB8, 0x7EF0585F,
    0xEF5B87B5, 0x7EE9D913,
    0xEF29B243, 0x7EE34635,
    0xEEF7DF6A, 0x7EDC9FC6,
    0xEEC60F31, 0x7ED5E5C6,
    0xEE9441A0, 0x7ECF1837,
    0xEE6276BF, 0x7EC8371A,
    0xEE30AE95, 0x7EC1426F,
    0xEDFEE92B, 0x7EBA3A39,
    0xEDCD2687, 0x7EB31E77,
    0xED9B66B2, 0x7EABEF2C,
    0xED69A9B2, 0x7EA4AC58,
    0xED37EF91, 0x7E9D55FC,
    0xED063855, 0x7E95EC19,
    0xECD48406, 0x7E8E6EB1,
    0xECA2D2AC, 0x7E86DDC5,
    0xEC71244F, 0x7E7F3956,
    0xEC3F78F5, 0x7E778165,
    0xEC0DD0A8, 0x7E6FB5F3,
    0xEBDC2B6D, 0x7E67D702,
    0xEBAA894E, 0x7E5FE493,
    0xEB78EA52, 0x7E57DEA6,
    0xEB474E80, 0x7E4FC53E,
    0xEB15B5E0, 0x7E47985B,
    0xEAE4207A, 0x7E3F57FE,
    0xEAB28E55, 0x7E37042A,
    0xEA80FF79, 0x7E2E9CDF,
    0xEA4F73EE, 0x7E26221E,
    0xEA1DEBBB, 0x7E1D93E9,
    0xE9EC66E8, 0x7E14F242,
    0xE9BAE57C, 0x7E0C3D29,
    0xE9896780, 0x7E03749F,
    0xE957ECFB, 0x7DFA98A7,
    0xE92675F4, 0x7DF1A942,
    0xE8F50273, 0x7DE8A670,
    0xE8C3927F, 0x7DDF9034,
    0xE8922621, 0x7DD6668E,
    0xE860BD60, 0x7DCD2981,
    0xE82F5844, 0x7DC3D90D,
    0xE7FDF6D3, 0x7DBA7534,
    0xE7CC9917, 0x7DB0FDF7,
    0xE79B3F16, 0x7DA77359,
    0xE769E8D8, 0x7D9DD55A,
    0xE7389664, 0x7D9423FB,
    0xE70747C3, 0x7D8A5F3F,
    0xE6D5FCFC, 0x7D808727,
    0xE6A4B616, 0x7D769BB5,
    0xE6737319, 0x7D6C9CE9,
    0xE642340D, 0x7D628AC5,
    0xE610F8F9, 0x7D58654C,
    0xE5DFC1E4, 0x7D4E2C7E,
    0xE5AE8ED8, 0x7D43E05E,
    0xE57D5FDA, 0x7D3980EC,
    0xE54C34F3, 0x7D2F0E2A,
    0xE51B0E2A, 0x7D24881A,
    0xE4E9EB86, 0x7D19EEBE,
    0xE4B8CD10, 0x7D0F4218,
    0xE487B2CF, 0x7D048228,
    0xE4569CCB, 0x7CF9AEF0,
    0xE4258B0A, 0x7CEEC873,
    0xE3F47D95, 0x7CE3CEB1,
    0xE3C37473, 0x7CD8C1AD,
    0xE3926FAC, 0x7CCDA168,
    0xE3616F47, 0x7CC26DE5,
    0xE330734C, 0x7CB72724,
    0xE2FF7BC3, 0x7CABCD27,
    0xE2CE88B2, 0x7CA05FF1,
    0xE29D9A22, 0x7C94DF82,
    0xE26CB01A, 0x7C894BDD,
    0xE23BCAA2, 0x7C7DA504,
    0xE20AE9C1, 0x7C71EAF8,
    0xE1DA0D7E, 0x7C661DBB,
    0xE1A935E1, 0x7C5A3D4F,
    0xE17862F3, 0x7C4E49B6,
    0xE14794B9, 0x7C4242F2,
    0xE116CB3D, 0x7C362904,
    0xE0E60684, 0x7C29FBEE,
    0xE0B54698, 0x7C1DBBB2,
    0xE0848B7F, 0x7C116853,
    0xE053D541, 0x7C0501D1,
    0xE02323E5, 0x7BF88830,
    0xDFF27773, 0x7BEBFB70,
    0xDFC1CFF2, 0x7BDF5B94,
    0xDF912D6A, 0x7BD2A89E,
    0xDF608FE3, 0x7BC5E28F,
    0xDF2FF764, 0x7BB9096A,
    0xDEFF63F4, 0x7BAC1D31,
    0xDECED59B, 0x7B9F1DE5,
    0xDE9E4C60, 0x7B920B89,
    0xDE6DC84B, 0x7B84E61E,
    0xDE3D4963, 0x7B77ADA8,
    0xDE0CCFB1, 0x7B6A6227,
    0xDDDC5B3A, 0x7B5D039D,
    0xDDABEC07, 0x7B4F920E,
    0xDD7B8220, 0x7B420D7A,
    0xDD4B1D8B, 0x7B3475E4,
    0xDD1ABE51, 0x7B26CB4F,
    0xDCEA6478, 0x7B190DBB,
    0xDCBA1008, 0x7B0B3D2C,
    0xDC89C108, 0x7AFD59A3,
    0xDC597781, 0x7AEF6323,
    0xDC293379, 0x7AE159AE,
    0xDBF8F4F8, 0x7AD33D45,
    0xDBC8BC05, 0x7AC50DEB,
    0xDB9888A8, 0x7AB6CBA3,
    0xDB685AE8, 0x7AA8766E,
    0xDB3832CD, 0x7A9A0E4F,
    0xDB08105E, 0x7A8B9348,
    0xDAD7F3A2, 0x7A7D055B,
    0xDAA7DCA1, 0x7A6E648A,
    0xDA77CB62, 0x7A5FB0D8,
    0xDA47BFED, 0x7A50EA46,
    0xDA17BA4A, 0x7A4210D8,
    0xD9E7BA7E, 0x7A33248F,
    0xD9B7C093, 0x7A24256E,
    0xD987CC8F, 0x7A151377,
    0xD957DE7A, 0x7A05EEAD,
    0xD927F65B, 0x79F6B711,
    0xD8F81439, 0x79E76CA6,
    0xD8C8381C, 0x79D80F6F,
    0xD898620C, 0x79C89F6D,
    0xD868920F, 0x79B91CA4,
    0xD838C82D, 0x79A98715,
    0xD809046D, 0x7999DEC3,
    0xD7D946D7, 0x798A23B1,
    0xD7A98F73, 0x797A55E0,
    0xD779DE46, 0x796A7554,
    0xD74A335A, 0x795A820E,
    0xD71A8EB5, 0x794A7C11,
    0xD6EAF05E, 0x793A6360,
    0xD6BB585D, 0x792A37FE,
    0xD68BC6BA, 0x7919F9EB,
    0xD65C3B7B, 0x7909A92C,
    0xD62CB6A7, 0x78F945C3,
    0xD5FD3847, 0x78E8CFB1,
    0xD5CDC062, 0x78D846FB,
    0xD59E4EFE, 0x78C7ABA1,
    0xD56EE424, 0x78B6FDA8,
    0xD53F7FDA, 0x78A63D10,
    0xD5102227, 0x789569DE,
    0xD4E0CB14, 0x78848413,
    0xD4B17AA7, 0x78738BB3,
    0xD48230E8, 0x786280BF,
    0xD452EDDE, 0x7851633B,
    0xD423B190, 0x78403328,
    0xD3F47C06, 0x782EF08B,
    0xD3C54D46, 0x781D9B64,
    0xD3962559, 0x780C33B8,
    0xD3670445, 0x77FAB988,
    0xD337EA12, 0x77E92CD8,
    0xD308D6C6, 0x77D78DAA,
    0xD2D9CA6A, 0x77C5DC01,
    0xD2AAC504, 0x77B417DF,
    0xD27BC69C, 0x77A24148,
    0xD24CCF38, 0x7790583D,
    0xD21DDEE1, 0x777E5CC3,
    0xD1EEF59E, 0x776C4EDB,
    0xD1C01374, 0x775A2E88,
    0xD191386D, 0x7747FBCE,
    0xD162648F, 0x7735B6AE,
    0xD13397E1, 0x77235F2D,
    0xD104D26B, 0x7710F54B,
    0xD0D61433, 0x76FE790E,
    0xD0A75D42, 0x76EBEA77,
    0xD078AD9D, 0x76D94988,
    0xD04A054D, 0x76C69646,
    0xD01B6459, 0x76B3D0B3,
    0xCFECCAC7, 0x76A0F8D2,
    0xCFBE389F, 0x768E0EA5,
    0xCF8FADE8, 0x767B1230,
    0xCF612AAA, 0x76680376,
    0xCF32AEEB, 0x7654E279,
    0xCF043AB2, 0x7641AF3C,
    0xCED5CE08, 0x762E69C3,
    0xCEA768F2, 0x761B1211,
    0xCE790B78, 0x7607A827,
    0xCE4AB5A2, 0x75F42C0A,
    0xCE1C6776, 0x75E09DBD,
    0xCDEE20FC, 0x75CCFD42,
    0xCDBFE23A, 0x75B94A9C,
    0xCD91AB38, 0x75A585CF,
    0xCD637BFD, 0x7591AEDD,
    0xCD355490, 0x757DC5CA,
    0xCD0734F8, 0x7569CA98,
    0xCCD91D3D, 0x7555BD4B,
    0xCCAB0D65, 0x75419DE6,
    0xCC7D0577, 0x752D6C6C,
    0xCC4F057B, 0x751928E0,
    0xCC210D78, 0x7504D345,
    0xCBF31D75, 0x74F06B9E,
    0xCBC53578, 0x74DBF1EF,
    0xCB975589, 0x74C7663A,
    0xCB697DB0, 0x74B2C883,
    0xCB3BADF2, 0x749E18CD,
    0xCB0DE658, 0x7489571B,
    0xCAE026E8, 0x74748371,
    0xCAB26FA9, 0x745F9DD1,
    0xCA84C0A2, 0x744AA63E,
    0xCA5719DB, 0x74359CBD,
    0xCA297B5A, 0x74208150,
    0xC9FBE527, 0x740B53FA,
    0xC9CE5748, 0x73F614C0,
    0xC9A0D1C4, 0x73E0C3A3,
    0xC97354A3, 0x73CB60A7,
    0xC945DFEC, 0x73B5EBD0,
    0xC91873A5, 0x73A06522,
    0xC8EB0FD6, 0x738ACC9E,
    0xC8BDB485, 0x73752249,
    0xC89061BA, 0x735F6626,
    0xC863177B, 0x73499838,
    0xC835D5D0, 0x7333B883,
    0xC8089CBF, 0x731DC709,
    0xC7DB6C50, 0x7307C3D0,
    0xC7AE4489, 0x72F1AED8,
    0xC7812571, 0x72DB8828,
    0xC7540F10, 0x72C54FC0,
    0xC727016C, 0x72AF05A6,
    0xC6F9FC8D, 0x7298A9DC,
    0xC6CD0079, 0x72823C66,
    0xC6A00D36, 0x726BBD48,
    0xC67322CD, 0x72552C84,
    0xC6464144, 0x723E8A1F,
    0xC61968A2, 0x7227D61C,
    0xC5EC98ED, 0x7211107D,
    0xC5BFD22E, 0x71FA3948,
    0xC593146A, 0x71E3507F,
    0xC5665FA8, 0x71CC5626,
    0xC539B3F0, 0x71B54A40,
    0xC50D1148, 0x719E2CD2,
    0xC4E077B8, 0x7186FDDE,
    0xC4B3E746, 0x716FBD68,
    0xC4875FF8, 0x71586B73,
    0xC45AE1D7, 0x71410804,
    0xC42E6CE8, 0x7129931E,
    0xC4020132, 0x71120CC5,
    0xC3D59EBD, 0x70FA74FB,
    0xC3A9458F, 0x70E2CBC6,
    0xC37CF5B0, 0x70CB1127,
    0xC350AF25, 0x70B34524,
    0xC32471F6, 0x709B67C0,
    0xC2F83E2A, 0x708378FE,
    0xC2CC13C7, 0x706B78E3,
    0xC29FF2D4, 0x70536771,
    0xC273DB58, 0x703B44AC,
    0xC247CD5A, 0x70231099,
    0xC21BC8E0, 0x700ACB3B,
    0xC1EFCDF2, 0x6FF27496,
    0xC1C3DC96, 0x6FDA0CAD,
    0xC197F4D3, 0x6FC19385,
    0xC16C16B0, 0x6FA90920,
    0xC1404233, 0x6F906D84,
    0xC1147763, 0x6F77C0B3,
    0xC0E8B648, 0x6F5F02B1,
    0xC0BCFEE7, 0x6F463383,
    0xC0915147, 0x6F2D532C,
    0xC065AD70, 0x6F1461AF,
    0xC03A1368, 0x6EFB5F12,
    0xC00E8335, 0x6EE24B57,
    0xBFE2FCDF, 0x6EC92682,
    0xBFB7806C, 0x6EAFF098,
    0xBF8C0DE2, 0x6E96A99C,
    0xBF60A54A, 0x6E7D5193,
    0xBF3546A8, 0x6E63E87F,
    0xBF09F204, 0x6E4A6E65,
    0xBEDEA765, 0x6E30E349,
    0xBEB366D1, 0x6E17472F,
    0xBE88304F, 0x6DFD9A1B,
    0xBE5D03E5, 0x6DE3DC11,
    0xBE31E19B, 0x6DCA0D14,
    0xBE06C977, 0x6DB02D29,
    0xBDDBBB7F, 0x6D963C54,
    0xBDB0B7BA, 0x6D7C3A98,
    0xBD85BE2F, 0x6D6227FA,
    0xBD5ACEE5, 0x6D48047E,
    0xBD2FE9E1, 0x6D2DD027,
    0xBD050F2C, 0x6D138AFA,
    0xBCDA3ECA, 0x6CF934FB,
    0xBCAF78C3, 0x6CDECE2E,
    0xBC84BD1E, 0x6CC45697,
    0xBC5A0BE1, 0x6CA9CE3A,
    0xBC2F6513, 0x6C8F351C,
    0xBC04C8BA, 0x6C748B3F,
    0xBBDA36DC, 0x6C59D0A9,
    0xBBAFAF81, 0x6C3F055D,
    0xBB8532AF, 0x6C242960,
    0xBB5AC06C, 0x6C093CB6,
    0xBB3058C0, 0x6BEE3F62,
    0xBB05FBB0, 0x6BD3316A,
    0xBADBA943, 0x6BB812D0,
    0xBAB1617F, 0x6B9CE39B,
    0xBA87246C, 0x6B81A3CD,
    0xBA5CF210, 0x6B66536A,
    0xBA32CA70, 0x6B4AF278,
    0xBA08AD94, 0x6B2F80FA,
    0xB9DE9B83, 0x6B13FEF5,
    0xB9B49442, 0x6AF86C6C,
    0xB98A97D8, 0x6ADCC964,
    0xB960A64B, 0x6AC115E1,
    0xB936BFA3, 0x6AA551E8,
    0xB90CE3E6, 0x6A897D7D,
    0xB8E31319, 0x6A6D98A4,
    0xB8B94D44, 0x6A51A361,
    0xB88F926C, 0x6A359DB9,
    0xB865E299, 0x6A1987B0,
    0xB83C3DD1, 0x69FD614A,
    0xB812A419, 0x69E12A8C,
    0xB7E9157A, 0x69C4E37A,
    0xB7BF91F8, 0x69A88C18,
    0xB796199B, 0x698C246C,
    0xB76CAC68, 0x696FAC78,
    0xB7434A67, 0x69532442,
    0xB719F39D, 0x69368BCE,
    0xB6F0A811, 0x6919E320,
    0xB6C767CA, 0x68FD2A3D,
    0xB69E32CD, 0x68E06129,
    0xB6750921, 0x68C387E9,
    0xB64BEACC, 0x68A69E81,
    0xB622D7D5, 0x6889A4F5,
    0xB5F9D042, 0x686C9B4B,
    0xB5D0D41A, 0x684F8186,
    0xB5A7E362, 0x683257AA,
    0xB57EFE21, 0x68151DBE,
    0xB556245E, 0x67F7D3C4,
    0xB52D561E, 0x67DA79C2,
    0xB5049368, 0x67BD0FBC,
    0xB4DBDC42, 0x679F95B7,
    0xB4B330B2, 0x67820BB6,
    0xB48A90C0, 0x676471C0,
    0xB461FC70, 0x6746C7D7,
    0xB43973C9, 0x67290E02,
    0xB410F6D2, 0x670B4443,
    0xB3E88591, 0x66ED6AA1,
    0xB3C0200C, 0x66CF811F,
    0xB397C649, 0x66B187C3,
    0xB36F784E, 0x66937E90,
    0xB3473622, 0x6675658C,
    0xB31EFFCB, 0x66573CBB,
    0xB2F6D54F, 0x66390422,
    0xB2CEB6B5, 0x661ABBC5,
    0xB2A6A401, 0x65FC63A9,
    0xB27E9D3B, 0x65DDFBD3,
    0xB256A26A, 0x65BF8447,
    0xB22EB392, 0x65A0FD0B,
    0xB206D0BA, 0x65826622,
    0xB1DEF9E8, 0x6563BF92,
    0xB1B72F23, 0x6545095F,
    0xB18F7070, 0x6526438E,
    0xB167BDD6, 0x65076E24,
    0xB140175B, 0x64E88926,
    0xB1187D05, 0x64C99498,
    0xB0F0EEDA, 0x64AA907F,
    0xB0C96CDF, 0x648B7CDF,
    0xB0A1F71C, 0x646C59BF,
    0xB07A8D97, 0x644D2722,
    0xB0533055, 0x642DE50D,
    0xB02BDF5C, 0x640E9385,
    0xB0049AB2, 0x63EF328F,
    0xAFDD625F, 0x63CFC230,
    0xAFB63667, 0x63B0426D,
    0xAF8F16D0, 0x6390B34A,
    0xAF6803A1, 0x637114CC,
    0xAF40FCE0, 0x635166F8,
    0xAF1A0293, 0x6331A9D4,
    0xAEF314BF, 0x6311DD63,
    0xAECC336B, 0x62F201AC,
    0xAEA55E9D, 0x62D216B2,
    0xAE7E965B, 0x62B21C7B,
    0xAE57DAAA, 0x6292130C,
    0xAE312B91, 0x6271FA69,
    0xAE0A8916, 0x6251D297,
    0xADE3F33E, 0x62319B9D,
    0xADBD6A10, 0x6211557D,
    0xAD96ED91, 0x61F1003E,
    0xAD707DC8, 0x61D09BE5,
    0xAD4A1ABA, 0x61B02876,
    0xAD23C46D, 0x618FA5F6,
    0xACFD7AE8, 0x616F146B,
    0xACD73E30, 0x614E73D9,
    0xACB10E4A, 0x612DC446,
    0xAC8AEB3E, 0x610D05B7,
    0xAC64D510, 0x60EC3830,
    0xAC3ECBC7, 0x60CB5BB6,
    0xAC18CF68, 0x60AA704F,
    0xABF2DFFA, 0x60897600,
    0xABCCFD82, 0x60686CCE,
    0xABA72806, 0x604754BE,
    0xAB815F8C, 0x60262DD5,
    0xAB5BA41A, 0x6004F818,
    0xAB35F5B5, 0x5FE3B38D,
    0xAB105464, 0x5FC26038,
    0xAAEAC02B, 0x5FA0FE1E,
    0xAAC53912, 0x5F7F8D46,
    0xAA9FBF1D, 0x5F5E0DB3,
    0xAA7A5253, 0x5F3C7F6B,
    0xAA54F2B9, 0x5F1AE273,
    0xAA2FA055, 0x5EF936D1,
    0xAA0A5B2D, 0x5ED77C89,
    0xA9E52347, 0x5EB5B3A1,
    0xA9BFF8A8, 0x5E93DC1F,
    0xA99ADB56, 0x5E71F606,
    0xA975CB56, 0x5E50015D,
    0xA950C8AF, 0x5E2DFE28,
    0xA92BD366, 0x5E0BEC6E,
    0xA906EB81, 0x5DE9CC32,
    0xA8E21106, 0x5DC79D7C,
    0xA8BD43FA, 0x5DA5604E,
    0xA8988463, 0x5D8314B0,
    0xA873D246, 0x5D60BAA6,
    0xA84F2DA9, 0x5D3E5236,
    0xA82A9693, 0x5D1BDB65,
    0xA8060D08, 0x5CF95638,
    0xA7E1910E, 0x5CD6C2B4,
    0xA7BD22AB, 0x5CB420DF,
    0xA798C1E4, 0x5C9170BF,
    0xA7746EC0, 0x5C6EB258,
    0xA7502943, 0x5C4BE5B0,
    0xA72BF173, 0x5C290ACC,
    0xA707C756, 0x5C0621B2,
    0xA6E3AAF2, 0x5BE32A67,
    0xA6BF9C4B, 0x5BC024F0,
    0xA69B9B68, 0x5B9D1153,
    0xA677A84E, 0x5B79EF96,
    0xA653C302, 0x5B56BFBD,
    0xA62FEB8B, 0x5B3381CE,
    0xA60C21ED, 0x5B1035CF,
    0xA5E8662F, 0x5AECDBC4,
    0xA5C4B855, 0x5AC973B4,
    0xA5A11865, 0x5AA5FDA4,
    0xA57D8666, 0x5A82799A,
    0xA55A025B, 0x5A5EE79A,
    0xA5368C4B, 0x5A3B47AA,
    0xA513243B, 0x5A1799D0,
    0xA4EFCA31, 0x59F3DE12,
    0xA4CC7E31, 0x59D01474,
    0xA4A94042, 0x59AC3CFD,
    0xA4861069, 0x598857B1,
    0xA462EEAC, 0x59646497,
    0xA43FDB0F, 0x594063B4,
    0xA41CD598, 0x591C550E,
    0xA3F9DE4D, 0x58F838A9,
    0xA3D6F533, 0x58D40E8C,
    0xA3B41A4F, 0x58AFD6BC,
    0xA3914DA7, 0x588B913F,
    0xA36E8F40, 0x58673E1B,
    0xA34BDF20, 0x5842DD54,
    0xA3293D4B, 0x581E6EF1,
    0xA306A9C7, 0x57F9F2F7,
    0xA2E4249A, 0x57D5696C,
    0xA2C1ADC9, 0x57B0D256,
    0xA29F4559, 0x578C2DB9,
    0xA27CEB4F, 0x57677B9D,
    0xA25A9FB1, 0x5742BC05,
    0xA2386283, 0x571DEEF9,
    0xA21633CD, 0x56F9147E,
    0xA1F41391, 0x56D42C99,
    0xA1D201D7, 0x56AF3750,
    0xA1AFFEA2, 0x568A34A9,
    0xA18E09F9, 0x566524AA,
    0xA16C23E1, 0x56400757,
    0xA14A4C5E, 0x561ADCB8,
    0xA1288376, 0x55F5A4D2,
    0xA106C92E, 0x55D05FAA,
    0xA0E51D8C, 0x55AB0D46,
    0xA0C38094, 0x5585ADAC,
    0xA0A1F24C, 0x556040E2,
    0xA08072BA, 0x553AC6ED,
    0xA05F01E1, 0x55153FD4,
    0xA03D9FC7, 0x54EFAB9C,
    0xA01C4C72, 0x54CA0A4A,
    0x9FFB07E7, 0x54A45BE5,
    0x9FD9D22A, 0x547EA073,
    0x9FB8AB41, 0x5458D7F9,
    0x9F979331, 0x5433027D,
    0x9F7689FF, 0x540D2005,
    0x9F558FB0, 0x53E73097,
    0x9F34A449, 0x53C13438,
    0x9F13C7D0, 0x539B2AEF,
    0x9EF2FA48, 0x537514C1,
    0x9ED23BB9, 0x534EF1B5,
    0x9EB18C26, 0x5328C1D0,
    0x9E90EB94, 0x53028517,
    0x9E705A09, 0x52DC3B92,
    0x9E4FD789, 0x52B5E545,
    0x9E2F641A, 0x528F8237,
    0x9E0EFFC1, 0x5269126E,
    0x9DEEAA82, 0x524295EF,
    0x9DCE6462, 0x521C0CC1,
    0x9DAE2D68, 0x51F576E9,
    0x9D8E0596, 0x51CED46E,
    0x9D6DECF4, 0x51A82555,
    0x9D4DE384, 0x518169A4,
    0x9D2DE94D, 0x515AA162,
    0x9D0DFE53, 0x5133CC94,
    0x9CEE229C, 0x510CEB40,
    0x9CCE562B, 0x50E5FD6C,
    0x9CAE9907, 0x50BF031F,
    0x9C8EEB33, 0x5097FC5E,
    0x9C6F4CB5, 0x5070E92F,
    0x9C4FBD92, 0x5049C999,
    0x9C303DCF, 0x50229DA0,
    0x9C10CD70, 0x4FFB654D,
    0x9BF16C7A, 0x4FD420A3,
    0x9BD21AF2, 0x4FACCFAB,
    0x9BB2D8DD, 0x4F857268,
    0x9B93A640, 0x4F5E08E3,
    0x9B748320, 0x4F369320,
    0x9B556F80, 0x4F0F1126,
    0x9B366B67, 0x4EE782FA,
    0x9B1776D9, 0x4EBFE8A4,
    0x9AF891DB, 0x4E984229,
    0x9AD9BC71, 0x4E708F8F,
    0x9ABAF6A0, 0x4E48D0DC,
    0x9A9C406D, 0x4E210617,
    0x9A7D99DD, 0x4DF92F45,
    0x9A5F02F5, 0x4DD14C6E,
    0x9A407BB8, 0x4DA95D96,
    0x9A22042C, 0x4D8162C4,
    0x9A039C56, 0x4D595BFE,
    0x99E5443A, 0x4D31494B,
    0x99C6FBDE, 0x4D092AB0,
    0x99A8C344, 0x4CE10034,
    0x998A9A73, 0x4CB8C9DD,
    0x996C816F, 0x4C9087B1,
    0x994E783C, 0x4C6839B6,
    0x99307EE0, 0x4C3FDFF3,
    0x9912955E, 0x4C177A6E,
    0x98F4BBBC, 0x4BEF092D,
    0x98D6F1FE, 0x4BC68C36,
    0x98B93828, 0x4B9E038F,
    0x989B8E3F, 0x4B756F3F,
    0x987DF449, 0x4B4CCF4D,
    0x98606A48, 0x4B2423BD,
    0x9842F043, 0x4AFB6C97,
    0x9825863D, 0x4AD2A9E1,
    0x98082C3B, 0x4AA9DBA1,
    0x97EAE241, 0x4A8101DE,
    0x97CDA855, 0x4A581C9D,
    0x97B07E7A, 0x4A2F2BE5,
    0x979364B5, 0x4A062FBD,
    0x97765B0A, 0x49DD282A,
    0x9759617E, 0x49B41533,
    0x973C7816, 0x498AF6DE,
    0x971F9ED6, 0x4961CD32,
    0x9702D5C2, 0x49389836,
    0x96E61CDF, 0x490F57EE,
    0x96C97431, 0x48E60C62,
    0x96ACDBBD, 0x48BCB598,
    0x96905387, 0x48935397,
    0x9673DB94, 0x4869E664,
    0x965773E7, 0x48406E07,
    0x963B1C85, 0x4816EA85,
    0x961ED573, 0x47ED5BE6,
    0x96029EB5, 0x47C3C22E,
    0x95E6784F, 0x479A1D66,
    0x95CA6246, 0x47706D93,
    0x95AE5C9E, 0x4746B2BC,
    0x9592675B, 0x471CECE6,
    0x95768282, 0x46F31C1A,
    0x955AAE17, 0x46C9405C,
    0x953EEA1E, 0x469F59B4,
    0x9523369B, 0x46756827,
    0x95079393, 0x464B6BBD,
    0x94EC010B, 0x4621647C,
    0x94D07F05, 0x45F7526B,
    0x94B50D87, 0x45CD358F,
    0x9499AC95, 0x45A30DF0,
    0x947E5C32, 0x4578DB93,
    0x94631C64, 0x454E9E80,
    0x9447ED2F, 0x452456BC,
    0x942CCE95, 0x44FA044F,
    0x9411C09D, 0x44CFA73F,
    0x93F6C34A, 0x44A53F93,
    0x93DBD69F, 0x447ACD50,
    0x93C0FAA2, 0x4450507E,
    0x93A62F56, 0x4425C923,
    0x938B74C0, 0x43FB3745,
    0x9370CAE4, 0x43D09AEC,
    0x935631C5, 0x43A5F41E,
    0x933BA968, 0x437B42E1,
    0x932131D1, 0x4350873C,
    0x9306CB04, 0x4325C135,
    0x92EC7505, 0x42FAF0D4,
    0x92D22FD8, 0x42D0161E,
    0x92B7FB82, 0x42A5311A,
    0x929DD805, 0x427A41D0,
    0x9283C567, 0x424F4845,
    0x9269C3AC, 0x42244480,
    0x924FD2D6, 0x41F93688,
    0x9235F2EB, 0x41CE1E64,
    0x921C23EE, 0x41A2FC1A,
    0x920265E4, 0x4177CFB0,
    0x91E8B8D0, 0x414C992E,
    0x91CF1CB6, 0x4121589A,
    0x91B5919A, 0x40F60DFB,
    0x919C1780, 0x40CAB957,
    0x9182AE6C, 0x409F5AB6,
    0x91695663, 0x4073F21D,
    0x91500F67, 0x40487F93,
    0x9136D97D, 0x401D0320,
    0x911DB4A8, 0x3FF17CCA,
    0x9104A0ED, 0x3FC5EC97,
    0x90EB9E50, 0x3F9A528F,
    0x90D2ACD3, 0x3F6EAEB8,
    0x90B9CC7C, 0x3F430118,
    0x90A0FD4E, 0x3F1749B7,
    0x90883F4C, 0x3EEB889C,
    0x906F927B, 0x3EBFBDCC,
    0x9056F6DF, 0x3E93E94F,
    0x903E6C7A, 0x3E680B2C,
    0x9025F352, 0x3E3C2369,
    0x900D8B69, 0x3E10320D,
    0x8FF534C4, 0x3DE4371F,
    0x8FDCEF66, 0x3DB832A5,
    0x8FC4BB53, 0x3D8C24A7,
    0x8FAC988E, 0x3D600D2B,
    0x8F94871D, 0x3D33EC39,
    0x8F7C8701, 0x3D07C1D5,
    0x8F64983F, 0x3CDB8E09,
    0x8F4CBADB, 0x3CAF50DA,
    0x8F34EED8, 0x3C830A4F,
    0x8F1D343A, 0x3C56BA70,
    0x8F058B04, 0x3C2A6142,
    0x8EEDF33B, 0x3BFDFECD,
    0x8ED66CE1, 0x3BD19317,
    0x8EBEF7FB, 0x3BA51E29,
    0x8EA7948C, 0x3B78A007,
    0x8E904298, 0x3B4C18BA,
    0x8E790222, 0x3B1F8847,
    0x8E61D32D, 0x3AF2EEB7,
    0x8E4AB5BF, 0x3AC64C0F,
    0x8E33A9D9, 0x3A99A057,
    0x8E1CAF80, 0x3A6CEB95,
    0x8E05C6B7, 0x3A402DD1,
    0x8DEEEF82, 0x3A136712,
    0x8DD829E4, 0x39E6975D,
    0x8DC175E0, 0x39B9BEBB,
    0x8DAAD37B, 0x398CDD32,
    0x8D9442B7, 0x395FF2C9,
    0x8D7DC399, 0x3932FF87,
    0x8D675623, 0x39060372,
    0x8D50FA59, 0x38D8FE93,
    0x8D3AB03F, 0x38ABF0EF,
    0x8D2477D8, 0x387EDA8E,
    0x8D0E5127, 0x3851BB76,
    0x8CF83C30, 0x382493B0,
    0x8CE238F6, 0x37F76340,
    0x8CCC477D, 0x37CA2A30,
    0x8CB667C7, 0x379CE884,
    0x8CA099D9, 0x376F9E46,
    0x8C8ADDB6, 0x37424B7A,
    0x8C753361, 0x3714F02A,
    0x8C5F9ADD, 0x36E78C5A,
    0x8C4A142F, 0x36BA2013,
    0x8C349F58, 0x368CAB5C,
    0x8C1F3C5C, 0x365F2E3B,
    0x8C09EB40, 0x3631A8B7,
    0x8BF4AC05, 0x36041AD9,
    0x8BDF7EAF, 0x35D684A5,
    0x8BCA6342, 0x35A8E624,
    0x8BB559C1, 0x357B3F5D,
    0x8BA0622F, 0x354D9056,
    0x8B8B7C8F, 0x351FD917,
    0x8B76A8E4, 0x34F219A7,
    0x8B61E732, 0x34C4520D,
    0x8B4D377C, 0x3496824F,
    0x8B3899C5, 0x3468AA76,
    0x8B240E10, 0x343ACA87,
    0x8B0F9461, 0x340CE28A,
    0x8AFB2CBA, 0x33DEF287,
    0x8AE6D71F, 0x33B0FA84,
    0x8AD29393, 0x3382FA88,
    0x8ABE6219, 0x3354F29A,
    0x8AAA42B4, 0x3326E2C2,
    0x8A963567, 0x32F8CB07,
    0x8A823A35, 0x32CAAB6F,
    0x8A6E5122, 0x329C8402,
    0x8A5A7A30, 0x326E54C7,
    0x8A46B563, 0x32401DC5,
    0x8A3302BD, 0x3211DF03,
    0x8A1F6242, 0x31E39889,
    0x8A0BD3F5, 0x31B54A5D,
    0x89F857D8, 0x3186F487,
    0x89E4EDEE, 0x3158970D,
    0x89D1963C, 0x312A31F8,
    0x89BE50C3, 0x30FBC54D,
    0x89AB1D86, 0x30CD5114,
    0x8997FC89, 0x309ED555,
    0x8984EDCF, 0x30705217,
    0x8971F15A, 0x3041C760,
    0x895F072D, 0x30133538,
    0x894C2F4C, 0x2FE49BA6,
    0x893969B9, 0x2FB5FAB2,
    0x8926B677, 0x2F875262,
    0x89141589, 0x2F58A2BD,
    0x890186F1, 0x2F29EBCC,
    0x88EF0AB4, 0x2EFB2D94,
    0x88DCA0D3, 0x2ECC681E,
    0x88CA4951, 0x2E9D9B70,
    0x88B80431, 0x2E6EC792,
    0x88A5D177, 0x2E3FEC8B,
    0x8893B124, 0x2E110A62,
    0x8881A33C, 0x2DE2211E,
    0x886FA7C2, 0x2DB330C7,
    0x885DBEB7, 0x2D843963,
    0x884BE820, 0x2D553AFB,
    0x883A23FE, 0x2D263595,
    0x88287255, 0x2CF72939,
    0x8816D327, 0x2CC815ED,
    0x88054677, 0x2C98FBBA,
    0x87F3CC47, 0x2C69DAA6,
    0x87E2649B, 0x2C3AB2B9,
    0x87D10F75, 0x2C0B83F9,
    0x87BFCCD7, 0x2BDC4E6F,
    0x87AE9CC5, 0x2BAD1221,
    0x879D7F40, 0x2B7DCF17,
    0x878C744C, 0x2B4E8558,
    0x877B7BEC, 0x2B1F34EB,
    0x876A9621, 0x2AEFDDD8,
    0x8759C2EF, 0x2AC08025,
    0x87490257, 0x2A911BDB,
    0x8738545E, 0x2A61B101,
    0x8727B904, 0x2A323F9D,
    0x8717304E, 0x2A02C7B8,
    0x8706BA3C, 0x29D34958,
    0x86F656D3, 0x29A3C484,
    0x86E60614, 0x29743945,
    0x86D5C802, 0x2944A7A2,
    0x86C59C9F, 0x29150FA1,
    0x86B583EE, 0x28E5714A,
    0x86A57DF1, 0x28B5CCA5,
    0x86958AAB, 0x288621B9,
    0x8685AA1F, 0x2856708C,
    0x8675DC4E, 0x2826B928,
    0x8666213C, 0x27F6FB92,
    0x865678EA, 0x27C737D2,
    0x8646E35B, 0x27976DF1,
    0x86376092, 0x27679DF4,
    0x8627F090, 0x2737C7E3,
    0x86189359, 0x2707EBC6,
    0x860948EE, 0x26D809A5,
    0x85FA1152, 0x26A82185,
    0x85EAEC88, 0x26783370,
    0x85DBDA91, 0x26483F6C,
    0x85CCDB70, 0x26184581,
    0x85BDEF27, 0x25E845B5,
    0x85AF15B9, 0x25B84012,
    0x85A04F28, 0x2588349D,
    0x85919B75, 0x2558235E,
    0x8582FAA4, 0x25280C5D,
    0x85746CB7, 0x24F7EFA1,
    0x8565F1B0, 0x24C7CD32,
    0x85578991, 0x2497A517,
    0x8549345C, 0x24677757,
    0x853AF214, 0x243743FA,
    0x852CC2BA, 0x24070B07,
    0x851EA652, 0x23D6CC86,
    0x85109CDC, 0x23A6887E,
    0x8502A65C, 0x23763EF7,
    0x84F4C2D3, 0x2345EFF7,
    0x84E6F244, 0x23159B87,
    0x84D934B0, 0x22E541AE,
    0x84CB8A1B, 0x22B4E274,
    0x84BDF285, 0x22847DDF,
    0x84B06DF1, 0x225413F8,
    0x84A2FC62, 0x2223A4C5,
    0x84959DD9, 0x21F3304E,
    0x84885257, 0x21C2B69C,
    0x847B19E1, 0x219237B4,
    0x846DF476, 0x2161B39F,
    0x8460E21A, 0x21312A65,
    0x8453E2CE, 0x21009C0B,
    0x8446F695, 0x20D0089B,
    0x843A1D70, 0x209F701C,
    0x842D5761, 0x206ED295,
    0x8420A46B, 0x203E300D,
    0x8414048F, 0x200D888C,
    0x840777CF, 0x1FDCDC1A,
    0x83FAFE2E, 0x1FAC2ABF,
    0x83EE97AC, 0x1F7B7480,
    0x83E2444D, 0x1F4AB967,
    0x83D60411, 0x1F19F97B,
    0x83C9D6FB, 0x1EE934C2,
    0x83BDBD0D, 0x1EB86B46,
    0x83B1B649, 0x1E879D0C,
    0x83A5C2B0, 0x1E56CA1E,
    0x8399E244, 0x1E25F281,
    0x838E1507, 0x1DF5163F,
    0x83825AFB, 0x1DC4355D,
    0x8376B422, 0x1D934FE5,
    0x836B207D, 0x1D6265DD,
    0x835FA00E, 0x1D31774D,
    0x835432D8, 0x1D00843C,
    0x8348D8DB, 0x1CCF8CB3,
    0x833D921A, 0x1C9E90B8,
    0x83325E97, 0x1C6D9053,
    0x83273E52, 0x1C3C8B8C,
    0x831C314E, 0x1C0B826A,
    0x8311378C, 0x1BDA74F5,
    0x8306510F, 0x1BA96334,
    0x82FB7DD8, 0x1B784D30,
    0x82F0BDE8, 0x1B4732EF,
    0x82E61141, 0x1B161479,
    0x82DB77E5, 0x1AE4F1D6,
    0x82D0F1D5, 0x1AB3CB0C,
    0x82C67F13, 0x1A82A025,
    0x82BC1FA1, 0x1A517127,
    0x82B1D381, 0x1A203E1B,
    0x82A79AB3, 0x19EF0706,
    0x829D753A, 0x19BDCBF2,
    0x82936316, 0x198C8CE6,
    0x8289644A, 0x195B49E9,
    0x827F78D8, 0x192A0303,
    0x8275A0C0, 0x18F8B83C,
    0x826BDC04, 0x18C7699B,
    0x82622AA5, 0x18961727,
    0x82588CA6, 0x1864C0E9,
    0x824F0208, 0x183366E8,
    0x82458ACB, 0x1802092C,
    0x823C26F2, 0x17D0A7BB,
    0x8232D67E, 0x179F429F,
    0x82299971, 0x176DD9DE,
    0x82206FCB, 0x173C6D80,
    0x8217598F, 0x170AFD8D,
    0x820E56BE, 0x16D98A0C,
    0x82056758, 0x16A81305,
    0x81FC8B60, 0x1676987F,
    0x81F3C2D7, 0x16451A83,
    0x81EB0DBD, 0x16139917,
    0x81E26C16, 0x15E21444,
    0x81D9DDE1, 0x15B08C11,
    0x81D16320, 0x157F0086,
    0x81C8FBD5, 0x154D71AA,
    0x81C0A801, 0x151BDF85,
    0x81B867A4, 0x14EA4A1F,
    0x81B03AC1, 0x14B8B17F,
    0x81A82159, 0x148715AD,
    0x81A01B6C, 0x145576B1,
    0x819828FD, 0x1423D492,
    0x81904A0C, 0x13F22F57,
    0x81887E9A, 0x13C0870A,
    0x8180C6A9, 0x138EDBB0,
    0x8179223A, 0x135D2D53,
    0x8171914E, 0x132B7BF9,
    0x816A13E6, 0x12F9C7AA,
    0x8162AA03, 0x12C8106E,
    0x815B53A8, 0x1296564D,
    0x815410D3, 0x1264994E,
    0x814CE188, 0x1232D978,
    0x8145C5C6, 0x120116D4,
    0x813EBD90, 0x11CF516A,
    0x8137C8E6, 0x119D8940,
    0x8130E7C8, 0x116BBE5F,
    0x812A1A39, 0x1139F0CE,
    0x81236039, 0x11082096,
    0x811CB9CA, 0x10D64DBC,
    0x811626EC, 0x10A4784A,
    0x810FA7A0, 0x1072A047,
    0x81093BE8, 0x1040C5BB,
    0x8102E3C3, 0x100EE8AD,
    0x80FC9F35, 0x0FDD0925,
    0x80F66E3C, 0x0FAB272B,
    0x80F050DB, 0x0F7942C6,
    0x80EA4712, 0x0F475BFE,
    0x80E450E2, 0x0F1572DC,
    0x80DE6E4C, 0x0EE38765,
    0x80D89F51, 0x0EB199A3,
    0x80D2E3F1, 0x0E7FA99D,
    0x80CD3C2F, 0x0E4DB75B,
    0x80C7A80A, 0x0E1BC2E3,
    0x80C22783, 0x0DE9CC3F,
    0x80BCBA9C, 0x0DB7D376,
    0x80B76155, 0x0D85D88F,
    0x80B21BAF, 0x0D53DB92,
    0x80ACE9AB, 0x0D21DC87,
    0x80A7CB49, 0x0CEFDB75,
    0x80A2C08B, 0x0CBDD865,
    0x809DC970, 0x0C8BD35E,
    0x8098E5FB, 0x0C59CC67,
    0x8094162B, 0x0C27C389,
    0x808F5A02, 0x0BF5B8CB,
    0x808AB180, 0x0BC3AC35,
    0x80861CA5, 0x0B919DCE,
    0x80819B74, 0x0B5F8D9F,
    0x807D2DEB, 0x0B2D7BAE,
    0x8078D40D, 0x0AFB6805,
    0x80748DD9, 0x0AC952AA,
    0x80705B50, 0x0A973BA5,
    0x806C3C73, 0x0A6522FE,
    0x80683143, 0x0A3308BC,
    0x806439C0, 0x0A00ECE8,
    0x806055EA, 0x09CECF89,
    0x805C85C3, 0x099CB0A7,
    0x8058C94C, 0x096A9049,
    0x80552083, 0x09386E77,
    0x80518B6B, 0x09064B3A,
    0x804E0A03, 0x08D42698,
    0x804A9C4D, 0x08A2009A,
    0x80474248, 0x086FD947,
    0x8043FBF6, 0x083DB0A7,
    0x8040C956, 0x080B86C1,
    0x803DAA69, 0x07D95B9E,
    0x803A9F31, 0x07A72F45,
    0x8037A7AC, 0x077501BE,
    0x8034C3DC, 0x0742D310,
    0x8031F3C1, 0x0710A344,
    0x802F375C, 0x06DE7261,
    0x802C8EAD, 0x06AC406F,
    0x8029F9B4, 0x067A0D75,
    0x80277872, 0x0647D97C,
    0x80250AE7, 0x0615A48A,
    0x8022B113, 0x05E36EA9,
    0x80206AF8, 0x05B137DF,
    0x801E3894, 0x057F0034,
    0x801C19E9, 0x054CC7B0,
    0x801A0EF7, 0x051A8E5C,
    0x801817BF, 0x04E8543D,
    0x80163440, 0x04B6195D,
    0x8014647A, 0x0483DDC3,
    0x8012A86F, 0x0451A176,
    0x8011001E, 0x041F647F,
    0x800F6B88, 0x03ED26E6,
    0x800DEAAC, 0x03BAE8B1,
    0x800C7D8C, 0x0388A9E9,
    0x800B2427, 0x03566A96,
    0x8009DE7D, 0x03242ABF,
    0x8008AC90, 0x02F1EA6B,
    0x80078E5E, 0x02BFA9A4,
    0x800683E8, 0x028D6870,
    0x80058D2E, 0x025B26D7,
    0x8004AA31, 0x0228E4E1,
    0x8003DAF0, 0x01F6A296,
    0x80031F6C, 0x01C45FFE,
    0x800277A5, 0x01921D1F,
    0x8001E39B, 0x015FDA03,
    0x8001634D, 0x012D96B0,
    0x8000F6BD, 0x00FB532F,
    0x80009DE9, 0x00C90F88,
    0x800058D3, 0x0096CBC1,
    0x8000277A, 0x006487E3,
    0x800009DE, 0x003243F5,
    0x80000000, 0x00000000,
    0x800009DE, 0xFFCDBC0A,
    0x8000277A, 0xFF9B781D,
    0x800058D3, 0xFF69343E,
    0x80009DE9, 0xFF36F078,
    0x8000F6BD, 0xFF04ACD0,
    0x8001634D, 0xFED2694F,
    0x8001E39B, 0xFEA025FC,
    0x800277A5, 0xFE6DE2E0,
    0x80031F6C, 0xFE3BA001,
    0x8003DAF0, 0xFE095D69,
    0x8004AA31, 0xFDD71B1E,
    0x80058D2E, 0xFDA4D928,
    0x800683E8, 0xFD72978F,
    0x80078E5E, 0xFD40565B,
    0x8008AC90, 0xFD0E1594,
    0x8009DE7D, 0xFCDBD541,
    0x800B2427, 0xFCA99569,
    0x800C7D8C, 0xFC775616,
    0x800DEAAC, 0xFC45174E,
    0x800F6B88, 0xFC12D919,
    0x8011001E, 0xFBE09B80,
    0x8012A86F, 0xFBAE5E89,
    0x8014647A, 0xFB7C223C,
    0x80163440, 0xFB49E6A2,
    0x801817BF, 0xFB17ABC2,
    0x801A0EF7, 0xFAE571A4,
    0x801C19E9, 0xFAB3384F,
    0x801E3894, 0xFA80FFCB,
    0x80206AF8, 0xFA4EC820,
    0x8022B113, 0xFA1C9156,
    0x80250AE7, 0xF9EA5B75,
    0x80277872, 0xF9B82683,
    0x8029F9B4, 0xF985F28A,
    0x802C8EAD, 0xF953BF90,
    0x802F375C, 0xF9218D9E,
    0x8031F3C1, 0xF8EF5CBB,
    0x8034C3DC, 0xF8BD2CEF,
    0x8037A7AC, 0xF88AFE41,
    0x803A9F31, 0xF858D0BA,
    0x803DAA69, 0xF826A461,
    0x8040C956, 0xF7F4793E,
    0x8043FBF6, 0xF7C24F58,
    0x80474248, 0xF79026B8,
    0x804A9C4D, 0xF75DFF65,
    0x804E0A03, 0xF72BD967,
    0x80518B6B, 0xF6F9B4C5,
    0x80552083, 0xF6C79188,
    0x8058C94C, 0xF6956FB6,
    0x805C85C3, 0xF6634F58,
    0x806055EA, 0xF6313076,
    0x806439C0, 0xF5FF1317,
    0x80683143, 0xF5CCF743,
    0x806C3C73, 0xF59ADD01,
    0x80705B50, 0xF568C45A,
    0x80748DD9, 0xF536AD55,
    0x8078D40D, 0xF50497FA,
    0x807D2DEB, 0xF4D28451,
    0x80819B74, 0xF4A07260,
    0x80861CA5, 0xF46E6231,
    0x808AB180, 0xF43C53CA,
    0x808F5A02, 0xF40A4734,
    0x8094162B, 0xF3D83C76,
    0x8098E5FB, 0xF3A63398,
    0x809DC970, 0xF3742CA1,
    0x80A2C08B, 0xF342279A,
    0x80A7CB49, 0xF310248A,
    0x80ACE9AB, 0xF2DE2378,
    0x80B21BAF, 0xF2AC246D,
    0x80B76155, 0xF27A2770,
    0x80BCBA9C, 0xF2482C89,
    0x80C22783, 0xF21633C0,
    0x80C7A80A, 0xF1E43D1C,
    0x80CD3C2F, 0xF1B248A5,
    0x80D2E3F1, 0xF1805662,
    0x80D89F51, 0xF14E665C,
    0x80DE6E4C, 0xF11C789A,
    0x80E450E2, 0xF0EA8D23,
    0x80EA4712, 0xF0B8A401,
    0x80F050DB, 0xF086BD39,
    0x80F66E3C, 0xF054D8D4,
    0x80FC9F35, 0xF022F6DA,
    0x8102E3C3, 0xEFF11752,
    0x81093BE8, 0xEFBF3A44,
    0x810FA7A0, 0xEF8D5FB8,
    0x811626EC, 0xEF5B87B5,
    0x811CB9CA, 0xEF29B243,
    0x81236039, 0xEEF7DF6A,
    0x812A1A39, 0xEEC60F31,
    0x8130E7C8, 0xEE9441A0,
    0x8137C8E6, 0xEE6276BF,
    0x813EBD90, 0xEE30AE95,
    0x8145C5C6, 0xEDFEE92B,
    0x814CE188, 0xEDCD2687,
    0x815410D3, 0xED9B66B2,
    0x815B53A8, 0xED69A9B2,
    0x8162AA03, 0xED37EF91,
    0x816A13E6, 0xED063855,
    0x8171914E, 0xECD48406,
    0x8179223A, 0xECA2D2AC,
    0x8180C6A9, 0xEC71244F,
    0x81887E9A, 0xEC3F78F5,
    0x81904A0C, 0xEC0DD0A8,
    0x819828FD, 0xEBDC2B6D,
    0x81A01B6C, 0xEBAA894E,
    0x81A82159, 0xEB78EA52,
    0x81B03AC1, 0xEB474E80,
    0x81B867A4, 0xEB15B5E0,
    0x81C0A801, 0xEAE4207A,
    0x81C8FBD5, 0xEAB28E55,
    0x81D16320, 0xEA80FF79,
    0x81D9DDE1, 0xEA4F73EE,
    0x81E26C16, 0xEA1DEBBB,
    0x81EB0DBD, 0xE9EC66E8,
    0x81F3C2D7, 0xE9BAE57C,
    0x81FC8B60, 0xE9896780,
    0x82056758, 0xE957ECFB,
    0x820E56BE, 0xE92675F4,
    0x8217598F, 0xE8F50273,
    0x82206FCB, 0xE8C3927F,
    0x82299971, 0xE8922621,
    0x8232D67E, 0xE860BD60,
    0x823C26F2, 0xE82F5844,
    0x82458ACB, 0xE7FDF6D3,
    0x824F0208, 0xE7CC9917,
    0x82588CA6, 0xE79B3F16,
    0x82622AA5, 0xE769E8D8,
    0x826BDC04, 0xE7389664,
    0x8275A0C0, 0xE70747C3,
    0x827F78D8, 0xE6D5FCFC,
    0x8289644A, 0xE6A4B616,
    0x82936316, 0xE6737319,
    0x829D753A, 0xE642340D,
    0x82A79AB3, 0xE610F8F9,
    0x82B1D381, 0xE5DFC1E4,
    0x82BC1FA1, 0xE5AE8ED8,
    0x82C67F13, 0xE57D5FDA,
    0x82D0F1D5, 0xE54C34F3,
    0x82DB77E5, 0xE51B0E2A,
    0x82E61141, 0xE4E9EB86,
    0x82F0BDE8, 0xE4B8CD10,
    0x82FB7DD8, 0xE487B2CF,
    0x8306510F, 0xE4569CCB,
    0x8311378C, 0xE4258B0A,
    0x831C314E, 0xE3F47D95,
    0x83273E52, 0xE3C37473,
    0x83325E97, 0xE3926FAC,
    0x833D921A, 0xE3616F47,
    0x8348D8DB, 0xE330734C,
    0x835432D8, 0xE2FF7BC3,
    0x835FA00E, 0xE2CE88B2,
    0x836B207D, 0xE29D9A22,
    0x8376B422, 0xE26CB01A,
    0x83825AFB, 0xE23BCAA2,
    0x838E1507, 0xE20AE9C1,
    0x8399E244, 0xE1DA0D7E,
    0x83A5C2B0, 0xE1A935E1,
    0x83B1B649, 0xE17862F3,
    0x83BDBD0D, 0xE14794B9,
    0x83C9D6FB, 0xE116CB3D,
    0x83D60411, 0xE0E60684,
    0x83E2444D, 0xE0B54698,
    0x83EE97AC, 0xE0848B7F,
    0x83FAFE2E, 0xE053D541,
    0x840777CF, 0xE02323E5,
    0x8414048F, 0xDFF27773,
    0x8420A46B, 0xDFC1CFF2,
    0x842D5761, 0xDF912D6A,
    0x843A1D70, 0xDF608FE3,
    0x8446F695, 0xDF2FF764,
    0x8453E2CE, 0xDEFF63F4,
    0x8460E21A, 0xDECED59B,
    0x846DF476, 0xDE9E4C60,
    0x847B19E1, 0xDE6DC84B,
    0x84885257, 0xDE3D4963,
    0x84959DD9, 0xDE0CCFB1,
    0x84A2FC62, 0xDDDC5B3A,
    0x84B06DF1, 0xDDABEC07,
    0x84BDF285, 0xDD7B8220,
    0x84CB8A1B, 0xDD4B1D8B,
    0x84D934B0, 0xDD1ABE51,
    0x84E6F244, 0xDCEA6478,
    0x84F4C2D3, 0xDCBA1008,
    0x8502A65C, 0xDC89C108,
    0x85109CDC, 0xDC597781,
    0x851EA652, 0xDC293379,
    0x852CC2BA, 0xDBF8F4F8,
    0x853AF214, 0xDBC8BC05,
    0x8549345C, 0xDB9888A8,
    0x85578991, 0xDB685AE8,
    0x8565F1B0, 0xDB3832CD,
    0x85746CB7, 0xDB08105E,
    0x8582FAA4, 0xDAD7F3A2,
    0x85919B75, 0xDAA7DCA1,
    0x85A04F28, 0xDA77CB62,
    0x85AF15B9, 0xDA47BFED,
    0x85BDEF27, 0xDA17BA4A,
    0x85CCDB70, 0xD9E7BA7E,
    0x85DBDA91, 0xD9B7C093,
    0x85EAEC88, 0xD987CC8F,
    0x85FA1152, 0xD957DE7A,
    0x860948EE, 0xD927F65B,
    0x86189359, 0xD8F81439,
    0x8627F090, 0xD8C8381C,
    0x86376092, 0xD898620C,
    0x8646E35B, 0xD868920F,
    0x865678EA, 0xD838C82D,
    0x8666213C, 0xD809046D,
    0x8675DC4E, 0xD7D946D7,
    0x8685AA1F, 0xD7A98F73,
    0x86958AAB, 0xD779DE46,
    0x86A57DF1, 0xD74A335A,
    0x86B583EE, 0xD71A8EB5,
    0x86C59C9F, 0xD6EAF05E,
    0x86D5C802, 0xD6BB585D,
    0x86E60614, 0xD68BC6BA,
    0x86F656D3, 0xD65C3B7B,
    0x8706BA3C, 0xD62CB6A7,
    0x8717304E, 0xD5FD3847,
    0x8727B904, 0xD5CDC062,
    0x8738545E, 0xD59E4EFE,
    0x87490257, 0xD56EE424,
    0x8759C2EF, 0xD53F7FDA,
    0x876A9621, 0xD5102227,
    0x877B7BEC, 0xD4E0CB14,
    0x878C744C, 0xD4B17AA7,
    0x879D7F40, 0xD48230E8,
    0x87AE9CC5, 0xD452EDDE,
    0x87BFCCD7, 0xD423B190,
    0x87D10F75, 0xD3F47C06,
    0x87E2649B, 0xD3C54D46,
    0x87F3CC47, 0xD3962559,
    0x88054677, 0xD3670445,
    0x8816D327, 0xD337EA12,
    0x88287255, 0xD308D6C6,
    0x883A23FE, 0xD2D9CA6A,
    0x884BE820, 0xD2AAC504,
    0x885DBEB7, 0xD27BC69C,
    0x886FA7C2, 0xD24CCF38,
    0x8881A33C, 0xD21DDEE1,
    0x8893B124, 0xD1EEF59E,
    0x88A5D177, 0xD1C01374,
    0x88B80431, 0xD191386D,
    0x88CA4951, 0xD162648F,
    0x88DCA0D3, 0xD13397E1,
    0x88EF0AB4, 0xD104D26B,
    0x890186F1, 0xD0D61433,
    0x89141589, 0xD0A75D42,
    0x8926B677, 0xD078AD9D,
    0x893969B9, 0xD04A054D,
    0x894C2F4C, 0xD01B6459,
    0x895F072D, 0xCFECCAC7,
    0x8971F15A, 0xCFBE389F,
    0x8984EDCF, 0xCF8FADE8,
    0x8997FC89, 0xCF612AAA,
    0x89AB1D86, 0xCF32AEEB,
    0x89BE50C3, 0xCF043AB2,
    0x89D1963C, 0xCED5CE08,
    0x89E4EDEE, 0xCEA768F2,
    0x89F857D8, 0xCE790B78,
    0x8A0BD3F5, 0xCE4AB5A2,
    0x8A1F6242, 0xCE1C6776,
    0x8A3302BD, 0xCDEE20FC,
    0x8A46B563, 0xCDBFE23A,
    0x8A5A7A30, 0xCD91AB38,
    0x8A6E5122, 0xCD637BFD,
    0x8A823A35, 0xCD355490,
    0x8A963567, 0xCD0734F8,
    0x8AAA42B4, 0xCCD91D3D,
    0x8ABE6219, 0xCCAB0D65,
    0x8AD29393, 0xCC7D0577,
    0x8AE6D71F, 0xCC4F057B,
    0x8AFB2CBA, 0xCC210D78,
    0x8B0F9461, 0xCBF31D75,
    0x8B240E10, 0xCBC53578,
    0x8B3899C5, 0xCB975589,
    0x8B4D377C, 0xCB697DB0,
    0x8B61E732, 0xCB3BADF2,
    0x8B76A8E4, 0xCB0DE658,
    0x8B8B7C8F, 0xCAE026E8,
    0x8BA0622F, 0xCAB26FA9,
    0x8BB559C1, 0xCA84C0A2,
    0x8BCA6342, 0xCA5719DB,
    0x8BDF7EAF, 0xCA297B5A,
    0x8BF4AC05, 0xC9FBE527,
    0x8C09EB40, 0xC9CE5748,
    0x8C1F3C5C, 0xC9A0D1C4,
    0x8C349F58, 0xC97354A3,
    0x8C4A142F, 0xC945DFEC,
    0x8C5F9ADD, 0xC91873A5,
    0x8C753361, 0xC8EB0FD6,
    0x8C8ADDB6, 0xC8BDB485,
    0x8CA099D9, 0xC89061BA,
    0x8CB667C7, 0xC863177B,
    0x8CCC477D, 0xC835D5D0,
    0x8CE238F6, 0xC8089CBF,
    0x8CF83C30, 0xC7DB6C50,
    0x8D0E5127, 0xC7AE4489,
    0x8D2477D8, 0xC7812571,
    0x8D3AB03F, 0xC7540F10,
    0x8D50FA59, 0xC727016C,
    0x8D675623, 0xC6F9FC8D,
    0x8D7DC399, 0xC6CD0079,
    0x8D9442B7, 0xC6A00D36,
    0x8DAAD37B, 0xC67322CD,
    0x8DC175E0, 0xC6464144,
    0x8DD829E4, 0xC61968A2,
    0x8DEEEF82, 0xC5EC98ED,
    0x8E05C6B7, 0xC5BFD22E,
    0x8E1CAF80, 0xC593146A,
    0x8E33A9D9, 0xC5665FA8,
    0x8E4AB5BF, 0xC539B3F0,
    0x8E61D32D, 0xC50D1148,
    0x8E790222, 0xC4E077B8,
    0x8E904298, 0xC4B3E746,
    0x8EA7948C, 0xC4875FF8,
    0x8EBEF7FB, 0xC45AE1D7,
    0x8ED66CE1, 0xC42E6CE8,
    0x8EEDF33B, 0xC4020132,
    0x8F058B04, 0xC3D59EBD,
    0x8F1D343A, 0xC3A9458F,
    0x8F34EED8, 0xC37CF5B0,
    0x8F4CBADB, 0xC350AF25,
    0x8F64983F, 0xC32471F6,
    0x8F7C8701, 0xC2F83E2A,
    0x8F94871D, 0xC2CC13C7,
    0x8FAC988E, 0xC29FF2D4,
    0x8FC4BB53, 0xC273DB58,
    0x8FDCEF66, 0xC247CD5A,
    0x8FF534C4, 0xC21BC8E0,
    0x900D8B69, 0xC1EFCDF2,
    0x9025F352, 0xC1C3DC96,
    0x903E6C7A, 0xC197F4D3,
    0x9056F6DF, 0xC16C16B0,
    0x906F927B, 0xC1404233,
    0x90883F4C, 0xC1147763,
    0x90A0FD4E, 0xC0E8B648,
    0x90B9CC7C, 0xC0BCFEE7,
    0x90D2ACD3, 0xC0915147,
    0x90EB9E50, 0xC065AD70,
    0x9104A0ED, 0xC03A1368,
    0x911DB4A8, 0xC00E8335,
    0x9136D97D, 0xBFE2FCDF,
    0x91500F67, 0xBFB7806C,
    0x91695663, 0xBF8C0DE2,
    0x9182AE6C, 0xBF60A54A,
    0x919C1780, 0xBF3546A8,
    0x91B5919A, 0xBF09F204,
    0x91CF1CB6, 0xBEDEA765,
    0x91E8B8D0, 0xBEB366D1,
    0x920265E4, 0xBE88304F,
    0x921C23EE, 0xBE5D03E5,
    0x9235F2EB, 0xBE31E19B,
    0x924FD2D6, 0xBE06C977,
    0x9269C3AC, 0xBDDBBB7F,
    0x9283C567, 0xBDB0B7BA,
    0x929DD805, 0xBD85BE2F,
    0x92B7FB82, 0xBD5ACEE5,
    0x92D22FD8, 0xBD2FE9E1,
    0x92EC7505, 0xBD050F2C,
    0x9306CB04, 0xBCDA3ECA,
    0x932131D1, 0xBCAF78C3,
    0x933BA968, 0xBC84BD1E,
    0x935631C5, 0xBC5A0BE1,
    0x9370CAE4, 0xBC2F6513,
    0x938B74C0, 0xBC04C8BA,
    0x93A62F56, 0xBBDA36DC,
    0x93C0FAA2, 0xBBAFAF81,
    0x93DBD69F, 0xBB8532AF,
    0x93F6C34A, 0xBB5AC06C,
    0x9411C09D, 0xBB3058C0,
    0x942CCE95, 0xBB05FBB0,
    0x9447ED2F, 0xBADBA943,
    0x94631C64, 0xBAB1617F,
    0x947E5C32, 0xBA87246C,
    0x9499AC95, 0xBA5CF210,
    0x94B50D87, 0xBA32CA70,
    0x94D07F05, 0xBA08AD94,
    0x94EC010B, 0xB9DE9B83,
    0x95079393, 0xB9B49442,
    0x9523369B, 0xB98A97D8,
    0x953EEA1E, 0xB960A64B,
    0x955AAE17, 0xB936BFA3,
    0x95768282, 0xB90CE3E6,
    0x9592675B, 0xB8E31319,
    0x95AE5C9E, 0xB8B94D44,
    0x95CA6246, 0xB88F926C,
    0x95E6784F, 0xB865E299,
    0x96029EB5, 0xB83C3DD1,
    0x961ED573, 0xB812A419,
    0x963B1C85, 0xB7E9157A,
    0x965773E7, 0xB7BF91F8,
    0x9673DB94, 0xB796199B,
    0x96905387, 0xB76CAC68,
    0x96ACDBBD, 0xB7434A67,
    0x96C97431, 0xB719F39D,
    0x96E61CDF, 0xB6F0A811,
    0x9702D5C2, 0xB6C767CA,
    0x971F9ED6, 0xB69E32CD,
    0x973C7816, 0xB6750921,
    0x9759617E, 0xB64BEACC,
    0x97765B0A, 0xB622D7D5,
    0x979364B5, 0xB5F9D042,
    0x97B07E7A, 0xB5D0D41A,
    0x97CDA855, 0xB5A7E362,
    0x97EAE241, 0xB57EFE21,
    0x98082C3B, 0xB556245E,
    0x9825863D, 0xB52D561E,
    0x9842F043, 0xB5049368,
    0x98606A48, 0xB4DBDC42,
    0x987DF449, 0xB4B330B2,
    0x989B8E3F, 0xB48A90C0,
    0x98B93828, 0xB461FC70,
    0x98D6F1FE, 0xB43973C9,
    0x98F4BBBC, 0xB410F6D2,
    0x9912955E, 0xB3E88591,
    0x99307EE0, 0xB3C0200C,
    0x994E783C, 0xB397C649,
    0x996C816F, 0xB36F784E,
    0x998A9A73, 0xB3473622,
    0x99A8C344, 0xB31EFFCB,
    0x99C6FBDE, 0xB2F6D54F,
    0x99E5443A, 0xB2CEB6B5,
    0x9A039C56, 0xB2A6A401,
    0x9A22042C, 0xB27E9D3B,
    0x9A407BB8, 0xB256A26A,
    0x9A5F02F5, 0xB22EB392,
    0x9A7D99DD, 0xB206D0BA,
    0x9A9C406D, 0xB1DEF9E8,
    0x9ABAF6A0, 0xB1B72F23,
    0x9AD9BC71, 0xB18F7070,
    0x9AF891DB, 0xB167BDD6,
    0x9B1776D9, 0xB140175B,
    0x9B366B67, 0xB1187D05,
    0x9B556F80, 0xB0F0EEDA,
    0x9B748320, 0xB0C96CDF,
    0x9B93A640, 0xB0A1F71C,
    0x9BB2D8DD, 0xB07A8D97,
    0x9BD21AF2, 0xB0533055,
    0x9BF16C7A, 0xB02BDF5C,
    0x9C10CD70, 0xB0049AB2,
    0x9C303DCF, 0xAFDD625F,
    0x9C4FBD92, 0xAFB63667,
    0x9C6F4CB5, 0xAF8F16D0,
    0x9C8EEB33, 0xAF6803A1,
    0x9CAE9907, 0xAF40FCE0,
    0x9CCE562B, 0xAF1A0293,
    0x9CEE229C, 0xAEF314BF,
    0x9D0DFE53, 0xAECC336B,
    0x9D2DE94D, 0xAEA55E9D,
    0x9D4DE384, 0xAE7E965B,
    0x9D6DECF4, 0xAE57DAAA,
    0x9D8E0596, 0xAE312B91,
    0x9DAE2D68, 0xAE0A8916,
    0x9DCE6462, 0xADE3F33E,
    0x9DEEAA82, 0xADBD6A10,
    0x9E0EFFC1, 0xAD96ED91,
    0x9E2F641A, 0xAD707DC8,
    0x9E4FD789, 0xAD4A1ABA,
    0x9E705A09, 0xAD23C46D,
    0x9E90EB94, 0xACFD7AE8,
    0x9EB18C26, 0xACD73E30,
    0x9ED23BB9, 0xACB10E4A,
    0x9EF2FA48, 0xAC8AEB3E,
    0x9F13C7D0, 0xAC64D510,
    0x9F34A449, 0xAC3ECBC7,
    0x9F558FB0, 0xAC18CF68,
    0x9F7689FF, 0xABF2DFFA,
    0x9F979331, 0xABCCFD82,
    0x9FB8AB41, 0xABA72806,
    0x9FD9D22A, 0xAB815F8C,
    0x9FFB07E7, 0xAB5BA41A,
    0xA01C4C72, 0xAB35F5B5,
    0xA03D9FC7, 0xAB105464,
    0xA05F01E1, 0xAAEAC02B,
    0xA08072BA, 0xAAC53912,
    0xA0A1F24C, 0xAA9FBF1D,
    0xA0C38094, 0xAA7A5253,
    0xA0E51D8C, 0xAA54F2B9,
    0xA106C92E, 0xAA2FA055,
    0xA1288376, 0xAA0A5B2D,
    0xA14A4C5E, 0xA9E52347,
    0xA16C23E1, 0xA9BFF8A8,
    0xA18E09F9, 0xA99ADB56,
    0xA1AFFEA2, 0xA975CB56,
    0xA1D201D7, 0xA950C8AF,
    0xA1F41391, 0xA92BD366,
    0xA21633CD, 0xA906EB81,
    0xA2386283, 0xA8E21106,
    0xA25A9FB1, 0xA8BD43FA,
    0xA27CEB4F, 0xA8988463,
    0xA29F4559, 0xA873D246,
    0xA2C1ADC9, 0xA84F2DA9,
    0xA2E4249A, 0xA82A9693,
    0xA306A9C7, 0xA8060D08,
    0xA3293D4B, 0xA7E1910E,
    0xA34BDF20, 0xA7BD22AB,
    0xA36E8F40, 0xA798C1E4,
    0xA3914DA7, 0xA7746EC0,
    0xA3B41A4F, 0xA7502943,
    0xA3D6F533, 0xA72BF173,
    0xA3F9DE4D, 0xA707C756,
    0xA41CD598, 0xA6E3AAF2,
    0xA43FDB0F, 0xA6BF9C4B,
    0xA462EEAC, 0xA69B9B68,
    0xA4861069, 0xA677A84E,
    0xA4A94042, 0xA653C302,
    0xA4CC7E31, 0xA62FEB8B,
    0xA4EFCA31, 0xA60C21ED,
    0xA513243B, 0xA5E8662F,
    0xA5368C4B, 0xA5C4B855,
    0xA55A025B, 0xA5A11865,
    0xA57D8666, 0xA57D8666,
    0xA5A11865, 0xA55A025B,
    0xA5C4B855, 0xA5368C4B,
    0xA5E8662F, 0xA513243B,
    0xA60C21ED, 0xA4EFCA31,
    0xA62FEB8B, 0xA4CC7E31,
    0xA653C302, 0xA4A94042,
    0xA677A84E, 0xA4861069,
    0xA69B9B68, 0xA462EEAC,
    0xA6BF9C4B, 0xA43FDB0F,
    0xA6E3AAF2, 0xA41CD598,
    0xA707C756, 0xA3F9DE4D,
    0xA72BF173, 0xA3D6F533,
    0xA7502943, 0xA3B41A4F,
    0xA7746EC0, 0xA3914DA7,
    0xA798C1E4, 0xA36E8F40,
    0xA7BD22AB, 0xA34BDF20,
    0xA7E1910E, 0xA3293D4B,
    0xA8060D08, 0xA306A9C7,
    0xA82A9693, 0xA2E4249A,
    0xA84F2DA9, 0xA2C1ADC9,
    0xA873D246, 0xA29F4559,
    0xA8988463, 0xA27CEB4F,
    0xA8BD43FA, 0xA25A9FB1,
    0xA8E21106, 0xA2386283,
    0xA906EB81, 0xA21633CD,
    0xA92BD366, 0xA1F41391,
    0xA950C8AF, 0xA1D201D7,
    0xA975CB56, 0xA1AFFEA2,
    0xA99ADB56, 0xA18E09F9,
    0xA9BFF8A8, 0xA16C23E1,
    0xA9E52347, 0xA14A4C5E,
    0xAA0A5B2D, 0xA1288376,
    0xAA2FA055, 0xA106C92E,
    0xAA54F2B9, 0xA0E51D8C,
    0xAA7A5253, 0xA0C38094,
    0xAA9FBF1D, 0xA0A1F24C,
    0xAAC53912, 0xA08072BA,
    0xAAEAC02B, 0xA05F01E1,
    0xAB105464, 0xA03D9FC7,
    0xAB35F5B5, 0xA01C4C72,
    0xAB5BA41A, 0x9FFB07E7,
    0xAB815F8C, 0x9FD9D22A,
    0xABA72806, 0x9FB8AB41,
    0xABCCFD82, 0x9F979331,
    0xABF2DFFA, 0x9F7689FF,
    0xAC18CF68, 0x9F558FB0,
    0xAC3ECBC7, 0x9F34A449,
    0xAC64D510, 0x9F13C7D0,
    0xAC8AEB3E, 0x9EF2FA48,
    0xACB10E4A, 0x9ED23BB9,
    0xACD73E30, 0x9EB18C26,
    0xACFD7AE8, 0x9E90EB94,
    0xAD23C46D, 0x9E705A09,
    0xAD4A1ABA, 0x9E4FD789,
    0xAD707DC8, 0x9E2F641A,
    0xAD96ED91, 0x9E0EFFC1,
    0xADBD6A10, 0x9DEEAA82,
    0xADE3F33E, 0x9DCE6462,
    0xAE0A8916, 0x9DAE2D68,
    0xAE312B91, 0x9D8E0596,
    0xAE57DAAA, 0x9D6DECF4,
    0xAE7E965B, 0x9D4DE384,
    0xAEA55E9D, 0x9D2DE94D,
    0xAECC336B, 0x9D0DFE53,
    0xAEF314BF, 0x9CEE229C,
    0xAF1A0293, 0x9CCE562B,
    0xAF40FCE0, 0x9CAE9907,
    0xAF6803A1, 0x9C8EEB33,
    0xAF8F16D0, 0x9C6F4CB5,
    0xAFB63667, 0x9C4FBD92,
    0xAFDD625F, 0x9C303DCF,
    0xB0049AB2, 0x9C10CD70,
    0xB02BDF5C, 0x9BF16C7A,
    0xB0533055, 0x9BD21AF2,
    0xB07A8D97, 0x9BB2D8DD,
    0xB0A1F71C, 0x9B93A640,
    0xB0C96CDF, 0x9B748320,
    0xB0F0EEDA, 0x9B556F80,
    0xB1187D05, 0x9B366B67,
    0xB140175B, 0x9B1776D9,
    0xB167BDD6, 0x9AF891DB,
    0xB18F7070, 0x9AD9BC71,
    0xB1B72F23, 0x9ABAF6A0,
    0xB1DEF9E8, 0x9A9C406D,
    0xB206D0BA, 0x9A7D99DD,
    0xB22EB392, 0x9A5F02F5,
    0xB256A26A, 0x9A407BB8,
    0xB27E9D3B, 0x9A22042C,
    0xB2A6A401, 0x9A039C56,
    0xB2CEB6B5, 0x99E5443A,
    0xB2F6D54F, 0x99C6FBDE,
    0xB31EFFCB, 0x99A8C344,
    0xB3473622, 0x998A9A73,
    0xB36F784E, 0x996C816F,
    0xB397C649, 0x994E783C,
    0xB3C0200C, 0x99307EE0,
    0xB3E88591, 0x9912955E,
    0xB410F6D2, 0x98F4BBBC,
    0xB43973C9, 0x98D6F1FE,
    0xB461FC70, 0x98B93828,
    0xB48A90C0, 0x989B8E3F,
    0xB4B330B2, 0x987DF449,
    0xB4DBDC42, 0x98606A48,
    0xB5049368, 0x9842F043,
    0xB52D561E, 0x9825863D,
    0xB556245E, 0x98082C3B,
    0xB57EFE21, 0x97EAE241,
    0xB5A7E362, 0x97CDA855,
    0xB5D0D41A, 0x97B07E7A,
    0xB5F9D042, 0x979364B5,
    0xB622D7D5, 0x97765B0A,
    0xB64BEACC, 0x9759617E,
    0xB6750921, 0x973C7816,
    0xB69E32CD, 0x971F9ED6,
    0xB6C767CA, 0x9702D5C2,
    0xB6F0A811, 0x96E61CDF,
    0xB719F39D, 0x96C97431,
    0xB7434A67, 0x96ACDBBD,
    0xB76CAC68, 0x96905387,
    0xB796199B, 0x9673DB94,
    0xB7BF91F8, 0x965773E7,
    0xB7E9157A, 0x963B1C85,
    0xB812A419, 0x961ED573,
    0xB83C3DD1, 0x96029EB5,
    0xB865E299, 0x95E6784F,
    0xB88F926C, 0x95CA6246,
    0xB8B94D44, 0x95AE5C9E,
    0xB8E31319, 0x9592675B,
    0xB90CE3E6, 0x95768282,
    0xB936BFA3, 0x955AAE17,
    0xB960A64B, 0x953EEA1E,
    0xB98A97D8, 0x9523369B,
    0xB9B49442, 0x95079393,
    0xB9DE9B83, 0x94EC010B,
    0xBA08AD94, 0x94D07F05,
    0xBA32CA70, 0x94B50D87,
    0xBA5CF210, 0x9499AC95,
    0xBA87246C, 0x947E5C32,
    0xBAB1617F, 0x94631C64,
    0xBADBA943, 0x9447ED2F,
    0xBB05FBB0, 0x942CCE95,
    0xBB3058C0, 0x9411C09D,
    0xBB5AC06C, 0x93F6C34A,
    0xBB8532AF, 0x93DBD69F,
    0xBBAFAF81, 0x93C0FAA2,
    0xBBDA36DC, 0x93A62F56,
    0xBC04C8BA, 0x938B74C0,
    0xBC2F6513, 0x9370CAE4,
    0xBC5A0BE1, 0x935631C5,
    0xBC84BD1E, 0x933BA968,
    0xBCAF78C3, 0x932131D1,
    0xBCDA3ECA, 0x9306CB04,
    0xBD050F2C, 0x92EC7505,
    0xBD2FE9E1, 0x92D22FD8,
    0xBD5ACEE5, 0x92B7FB82,
    0xBD85BE2F, 0x929DD805,
    0xBDB0B7BA, 0x9283C567,
    0xBDDBBB7F, 0x9269C3AC,
    0xBE06C977, 0x924FD2D6,
    0xBE31E19B, 0x9235F2EB,
    0xBE5D03E5, 0x921C23EE,
    0xBE88304F, 0x920265E4,
    0xBEB366D1, 0x91E8B8D0,
    0xBEDEA765, 0x91CF1CB6,
    0xBF09F204, 0x91B5919A,
    0xBF3546A8, 0x919C1780,
    0xBF60A54A, 0x9182AE6C,
    0xBF8C0DE2, 0x91695663,
    0xBFB7806C, 0x91500F67,
    0xBFE2FCDF, 0x9136D97D,
    0xC00E8335, 0x911DB4A8,
    0xC03A1368, 0x9104A0ED,
    0xC065AD70, 0x90EB9E50,
    0xC0915147, 0x90D2ACD3,
    0xC0BCFEE7, 0x90B9CC7C,
    0xC0E8B648, 0x90A0FD4E,
    0xC1147763, 0x90883F4C,
    0xC1404233, 0x906F927B,
    0xC16C16B0, 0x9056F6DF,
    0xC197F4D3, 0x903E6C7A,
    0xC1C3DC96, 0x9025F352,
    0xC1EFCDF2, 0x900D8B69,
    0xC21BC8E0, 0x8FF534C4,
    0xC247CD5A, 0x8FDCEF66,
    0xC273DB58, 0x8FC4BB53,
    0xC29FF2D4, 0x8FAC988E,
    0xC2CC13C7, 0x8F94871D,
    0xC2F83E2A, 0x8F7C8701,
    0xC32471F6, 0x8F64983F,
    0xC350AF25, 0x8F4CBADB,
    0xC37CF5B0, 0x8F34EED8,
    0xC3A9458F, 0x8F1D343A,
    0xC3D59EBD, 0x8F058B04,
    0xC4020132, 0x8EEDF33B,
    0xC42E6CE8, 0x8ED66CE1,
    0xC45AE1D7, 0x8EBEF7FB,
    0xC4875FF8, 0x8EA7948C,
    0xC4B3E746, 0x8E904298,
    0xC4E077B8, 0x8E790222,
    0xC50D1148, 0x8E61D32D,
    0xC539B3F0, 0x8E4AB5BF,
    0xC5665FA8, 0x8E33A9D9,
    0xC593146A, 0x8E1CAF80,
    0xC5BFD22E, 0x8E05C6B7,
    0xC5EC98ED, 0x8DEEEF82,
    0xC61968A2, 0x8DD829E4,
    0xC6464144, 0x8DC175E0,
    0xC67322CD, 0x8DAAD37B,
    0xC6A00D36, 0x8D9442B7,
    0xC6CD0079, 0x8D7DC399,
    0xC6F9FC8D, 0x8D675623,
    0xC727016C, 0x8D50FA59,
    0xC7540F10, 0x8D3AB03F,
    0xC7812571, 0x8D2477D8,
    0xC7AE4489, 0x8D0E5127,
    0xC7DB6C50, 0x8CF83C30,
    0xC8089CBF, 0x8CE238F6,
    0xC835D5D0, 0x8CCC477D,
    0xC863177B, 0x8CB667C7,
    0xC89061BA, 0x8CA099D9,
    0xC8BDB485, 0x8C8ADDB6,
    0xC8EB0FD6, 0x8C753361,
    0xC91873A5, 0x8C5F9ADD,
    0xC945DFEC, 0x8C4A142F,
    0xC97354A3, 0x8C349F58,
    0xC9A0D1C4, 0x8C1F3C5C,
    0xC9CE5748, 0x8C09EB40,
    0xC9FBE527, 0x8BF4AC05,
    0xCA297B5A, 0x8BDF7EAF,
    0xCA5719DB, 0x8BCA6342,
    0xCA84C0A2, 0x8BB559C1,
    0xCAB26FA9, 0x8BA0622F,
    0xCAE026E8, 0x8B8B7C8F,
    0xCB0DE658, 0x8B76A8E4,
    0xCB3BADF2, 0x8B61E732,
    0xCB697DB0, 0x8B4D377C,
    0xCB975589, 0x8B3899C5,
    0xCBC53578, 0x8B240E10,
    0xCBF31D75, 0x8B0F9461,
    0xCC210D78, 0x8AFB2CBA,
    0xCC4F057B, 0x8AE6D71F,
    0xCC7D0577, 0x8AD29393,
    0xCCAB0D65, 0x8ABE6219,
    0xCCD91D3D, 0x8AAA42B4,
    0xCD0734F8, 0x8A963567,
    0xCD355490, 0x8A823A35,
    0xCD637BFD, 0x8A6E5122,
    0xCD91AB38, 0x8A5A7A30,
    0xCDBFE23A, 0x8A46B563,
    0xCDEE20FC, 0x8A3302BD,
    0xCE1C6776, 0x8A1F6242,
    0xCE4AB5A2, 0x8A0BD3F5,
    0xCE790B78, 0x89F857D8,
    0xCEA768F2, 0x89E4EDEE,
    0xCED5CE08, 0x89D1963C,
    0xCF043AB2, 0x89BE50C3,
    0xCF32AEEB, 0x89AB1D86,
    0xCF612AAA, 0x8997FC89,
    0xCF8FADE8, 0x8984EDCF,
    0xCFBE389F, 0x8971F15A,
    0xCFECCAC7, 0x895F072D,
    0xD01B6459, 0x894C2F4C,
    0xD04A054D, 0x893969B9,
    0xD078AD9D, 0x8926B677,
    0xD0A75D42, 0x89141589,
    0xD0D61433, 0x890186F1,
    0xD104D26B, 0x88EF0AB4,
    0xD13397E1, 0x88DCA0D3,
    0xD162648F, 0x88CA4951,
    0xD191386D, 0x88B80431,
    0xD1C01374, 0x88A5D177,
    0xD1EEF59E, 0x8893B124,
    0xD21DDEE1, 0x8881A33C,
    0xD24CCF38, 0x886FA7C2,
    0xD27BC69C, 0x885DBEB7,
    0xD2AAC504, 0x884BE820,
    0xD2D9CA6A, 0x883A23FE,
    0xD308D6C6, 0x88287255,
    0xD337EA12, 0x8816D327,
    0xD3670445, 0x88054677,
    0xD3962559, 0x87F3CC47,
    0xD3C54D46, 0x87E2649B,
    0xD3F47C06, 0x87D10F75,
    0xD423B190, 0x87BFCCD7,
    0xD452EDDE, 0x87AE9CC5,
    0xD48230E8, 0x879D7F40,
    0xD4B17AA7, 0x878C744C,
    0xD4E0CB14, 0x877B7BEC,
    0xD5102227, 0x876A9621,
    0xD53F7FDA, 0x8759C2EF,
    0xD56EE424, 0x87490257,
    0xD59E4EFE, 0x8738545E,
    0xD5CDC062, 0x8727B904,
    0xD5FD3847, 0x8717304E,
    0xD62CB6A7, 0x8706BA3C,
    0xD65C3B7B, 0x86F656D3,
    0xD68BC6BA, 0x86E60614,
    0xD6BB585D, 0x86D5C802,
    0xD6EAF05E, 0x86C59C9F,
    0xD71A8EB5, 0x86B583EE,
    0xD74A335A, 0x86A57DF1,
    0xD779DE46, 0x86958AAB,
    0xD7A98F73, 0x8685AA1F,
    0xD7D946D7, 0x8675DC4E,
    0xD809046D, 0x8666213C,
    0xD838C82D, 0x865678EA,
    0xD868920F, 0x8646E35B,
    0xD898620C, 0x86376092,
    0xD8C8381C, 0x8627F090,
    0xD8F81439, 0x86189359,
    0xD927F65B, 0x860948EE,
    0xD957DE7A, 0x85FA1152,
    0xD987CC8F, 0x85EAEC88,
    0xD9B7C093, 0x85DBDA91,
    0xD9E7BA7E, 0x85CCDB70,
    0xDA17BA4A, 0x85BDEF27,
    0xDA47BFED, 0x85AF15B9,
    0xDA77CB62, 0x85A04F28,
    0xDAA7DCA1, 0x85919B75,
    0xDAD7F3A2, 0x8582FAA4,
    0xDB08105E, 0x85746CB7,
    0xDB3832CD, 0x8565F1B0,
    0xDB685AE8, 0x85578991,
    0xDB9888A8, 0x8549345C,
    0xDBC8BC05, 0x853AF214,
    0xDBF8F4F8, 0x852CC2BA,
    0xDC293379, 0x851EA652,
    0xDC597781, 0x85109CDC,
    0xDC89C108, 0x8502A65C,
    0xDCBA1008, 0x84F4C2D3,
    0xDCEA6478, 0x84E6F244,
    0xDD1ABE51, 0x84D934B0,
    0xDD4B1D8B, 0x84CB8A1B,
    0xDD7B8220, 0x84BDF285,
    0xDDABEC07, 0x84B06DF1,
    0xDDDC5B3A, 0x84A2FC62,
    0xDE0CCFB1, 0x84959DD9,
    0xDE3D4963, 0x84885257,
    0xDE6DC84B, 0x847B19E1,
    0xDE9E4C60, 0x846DF476,
    0xDECED59B, 0x8460E21A,
    0xDEFF63F4, 0x8453E2CE,
    0xDF2FF764, 0x8446F695,
    0xDF608FE3, 0x843A1D70,
    0xDF912D6A, 0x842D5761,
    0xDFC1CFF2, 0x8420A46B,
    0xDFF27773, 0x8414048F,
    0xE02323E5, 0x840777CF,
    0xE053D541, 0x83FAFE2E,
    0xE0848B7F, 0x83EE97AC,
    0xE0B54698, 0x83E2444D,
    0xE0E60684, 0x83D60411,
    0xE116CB3D, 0x83C9D6FB,
    0xE14794B9, 0x83BDBD0D,
    0xE17862F3, 0x83B1B649,
    0xE1A935E1, 0x83A5C2B0,
    0xE1DA0D7E, 0x8399E244,
    0xE20AE9C1, 0x838E1507,
    0xE23BCAA2, 0x83825AFB,
    0xE26CB01A, 0x8376B422,
    0xE29D9A22, 0x836B207D,
    0xE2CE88B2, 0x835FA00E,
    0xE2FF7BC3, 0x835432D8,
    0xE330734C, 0x8348D8DB,
    0xE3616F47, 0x833D921A,
    0xE3926FAC, 0x83325E97,
    0xE3C37473, 0x83273E52,
    0xE3F47D95, 0x831C314E,
    0xE4258B0A, 0x8311378C,
    0xE4569CCB, 0x8306510F,
    0xE487B2CF, 0x82FB7DD8,
    0xE4B8CD10, 0x82F0BDE8,
    0xE4E9EB86, 0x82E61141,
    0xE51B0E2A, 0x82DB77E5,
    0xE54C34F3, 0x82D0F1D5,
    0xE57D5FDA, 0x82C67F13,
    0xE5AE8ED8, 0x82BC1FA1,
    0xE5DFC1E4, 0x82B1D381,
    0xE610F8F9, 0x82A79AB3,
    0xE642340D, 0x829D753A,
    0xE6737319, 0x82936316,
    0xE6A4B616, 0x8289644A,
    0xE6D5FCFC, 0x827F78D8,
    0xE70747C3, 0x8275A0C0,
    0xE7389664, 0x826BDC04,
    0xE769E8D8, 0x82622AA5,
    0xE79B3F16, 0x82588CA6,
    0xE7CC9917, 0x824F0208,
    0xE7FDF6D3, 0x82458ACB,
    0xE82F5844, 0x823C26F2,
    0xE860BD60, 0x8232D67E,
    0xE8922621, 0x82299971,
    0xE8C3927F, 0x82206FCB,
    0xE8F50273, 0x8217598F,
    0xE92675F4, 0x820E56BE,
    0xE957ECFB, 0x82056758,
    0xE9896780, 0x81FC8B60,
    0xE9BAE57C, 0x81F3C2D7,
    0xE9EC66E8, 0x81EB0DBD,
    0xEA1DEBBB, 0x81E26C16,
    0xEA4F73EE, 0x81D9DDE1,
    0xEA80FF79, 0x81D16320,
    0xEAB28E55, 0x81C8FBD5,
    0xEAE4207A, 0x81C0A801,
    0xEB15B5E0, 0x81B867A4,
    0xEB474E80, 0x81B03AC1,
    0xEB78EA52, 0x81A82159,
    0xEBAA894E, 0x81A01B6C,
    0xEBDC2B6D, 0x819828FD,
    0xEC0DD0A8, 0x81904A0C,
    0xEC3F78F5, 0x81887E9A,
    0xEC71244F, 0x8180C6A9,
    0xECA2D2AC, 0x8179223A,
    0xECD48406, 0x8171914E,
    0xED063855, 0x816A13E6,
    0xED37EF91, 0x8162AA03,
    0xED69A9B2, 0x815B53A8,
    0xED9B66B2, 0x815410D3,
    0xEDCD2687, 0x814CE188,
    0xEDFEE92B, 0x8145C5C6,
    0xEE30AE95, 0x813EBD90,
    0xEE6276BF, 0x8137C8E6,
    0xEE9441A0, 0x8130E7C8,
    0xEEC60F31, 0x812A1A39,
    0xEEF7DF6A, 0x81236039,
    0xEF29B243, 0x811CB9CA,
    0xEF5B87B5, 0x811626EC,
    0xEF8D5FB8, 0x810FA7A0,
    0xEFBF3A44, 0x81093BE8,
    0xEFF11752, 0x8102E3C3,
    0xF022F6DA, 0x80FC9F35,
    0xF054D8D4, 0x80F66E3C,
    0xF086BD39, 0x80F050DB,
    0xF0B8A401, 0x80EA4712,
    0xF0EA8D23, 0x80E450E2,
    0xF11C789A, 0x80DE6E4C,
    0xF14E665C, 0x80D89F51,
    0xF1805662, 0x80D2E3F1,
    0xF1B248A5, 0x80CD3C2F,
    0xF1E43D1C, 0x80C7A80A,
    0xF21633C0, 0x80C22783,
    0xF2482C89, 0x80BCBA9C,
    0xF27A2770, 0x80B76155,
    0xF2AC246D, 0x80B21BAF,
    0xF2DE2378, 0x80ACE9AB,
    0xF310248A, 0x80A7CB49,
    0xF342279A, 0x80A2C08B,
    0xF3742CA1, 0x809DC970,
    0xF3A63398, 0x8098E5FB,
    0xF3D83C76, 0x8094162B,
    0xF40A4734, 0x808F5A02,
    0xF43C53CA, 0x808AB180,
    0xF46E6231, 0x80861CA5,
    0xF4A07260, 0x80819B74,
    0xF4D28451, 0x807D2DEB,
    0xF50497FA, 0x8078D40D,
    0xF536AD55, 0x80748DD9,
    0xF568C45A, 0x80705B50,
    0xF59ADD01, 0x806C3C73,
    0xF5CCF743, 0x80683143,
    0xF5FF1317, 0x806439C0,
    0xF6313076, 0x806055EA,
    0xF6634F58, 0x805C85C3,
    0xF6956FB6, 0x8058C94C,
    0xF6C79188, 0x80552083,
    0xF6F9B4C5, 0x80518B6B,
    0xF72BD967, 0x804E0A03,
    0xF75DFF65, 0x804A9C4D,
    0xF79026B8, 0x80474248,
    0xF7C24F58, 0x8043FBF6,
    0xF7F4793E, 0x8040C956,
    0xF826A461, 0x803DAA69,
    0xF858D0BA, 0x803A9F31,
    0xF88AFE41, 0x8037A7AC,
    0xF8BD2CEF, 0x8034C3DC,
    0xF8EF5CBB, 0x8031F3C1,
    0xF9218D9E, 0x802F375C,
    0xF953BF90, 0x802C8EAD,
    0xF985F28A, 0x8029F9B4,
    0xF9B82683, 0x80277872,
    0xF9EA5B75, 0x80250AE7,
    0xFA1C9156, 0x8022B113,
    0xFA4EC820, 0x80206AF8,
    0xFA80FFCB, 0x801E3894,
    0xFAB3384F, 0x801C19E9,
    0xFAE571A4, 0x801A0EF7,
    0xFB17ABC2, 0x801817BF,
    0xFB49E6A2, 0x80163440,
    0xFB7C223C, 0x8014647A,
    0xFBAE5E89, 0x8012A86F,
    0xFBE09B80, 0x8011001E,
    0xFC12D919, 0x800F6B88,
    0xFC45174E, 0x800DEAAC,
    0xFC775616, 0x800C7D8C,
    0xFCA99569, 0x800B2427,
    0xFCDBD541, 0x8009DE7D,
    0xFD0E1594, 0x8008AC90,
    0xFD40565B, 0x80078E5E,
    0xFD72978F, 0x800683E8,
    0xFDA4D928, 0x80058D2E,
    0xFDD71B1E, 0x8004AA31,
    0xFE095D69, 0x8003DAF0,
    0xFE3BA001, 0x80031F6C,
    0xFE6DE2E0, 0x800277A5,
    0xFEA025FC, 0x8001E39B,
    0xFED2694F, 0x8001634D,
    0xFF04ACD0, 0x8000F6BD,
    0xFF36F078, 0x80009DE9,
    0xFF69343E, 0x800058D3,
    0xFF9B781D, 0x8000277A,
    0xFFCDBC0A, 0x800009DE
};





 



















 
const q15_t twiddleCoef_16_q15[24] = {
    0x7FFF, 0x0000,
    0x7641, 0x30FB,
    0x5A82, 0x5A82,
    0x30FB, 0x7641,
    0x0000, 0x7FFF,
    0xCF04, 0x7641,
    0xA57D, 0x5A82,
    0x89BE, 0x30FB,
    0x8000, 0x0000,
    0x89BE, 0xCF04,
    0xA57D, 0xA57D,
    0xCF04, 0x89BE
};


















 
const q15_t twiddleCoef_32_q15[48] = {
    0x7FFF, 0x0000,
    0x7D8A, 0x18F8,
    0x7641, 0x30FB,
    0x6A6D, 0x471C,
    0x5A82, 0x5A82,
    0x471C, 0x6A6D,
    0x30FB, 0x7641,
    0x18F8, 0x7D8A,
    0x0000, 0x7FFF,
    0xE707, 0x7D8A,
    0xCF04, 0x7641,
    0xB8E3, 0x6A6D,
    0xA57D, 0x5A82,
    0x9592, 0x471C,
    0x89BE, 0x30FB,
    0x8275, 0x18F8,
    0x8000, 0x0000,
    0x8275, 0xE707,
    0x89BE, 0xCF04,
    0x9592, 0xB8E3,
    0xA57D, 0xA57D,
    0xB8E3, 0x9592,
    0xCF04, 0x89BE,
    0xE707, 0x8275
};


















 
const q15_t twiddleCoef_64_q15[96] = {
    0x7FFF, 0x0000,
    0x7F62, 0x0C8B,
    0x7D8A, 0x18F8,
    0x7A7D, 0x2528,
    0x7641, 0x30FB,
    0x70E2, 0x3C56,
    0x6A6D, 0x471C,
    0x62F2, 0x5133,
    0x5A82, 0x5A82,
    0x5133, 0x62F2,
    0x471C, 0x6A6D,
    0x3C56, 0x70E2,
    0x30FB, 0x7641,
    0x2528, 0x7A7D,
    0x18F8, 0x7D8A,
    0x0C8B, 0x7F62,
    0x0000, 0x7FFF,
    0xF374, 0x7F62,
    0xE707, 0x7D8A,
    0xDAD7, 0x7A7D,
    0xCF04, 0x7641,
    0xC3A9, 0x70E2,
    0xB8E3, 0x6A6D,
    0xAECC, 0x62F2,
    0xA57D, 0x5A82,
    0x9D0D, 0x5133,
    0x9592, 0x471C,
    0x8F1D, 0x3C56,
    0x89BE, 0x30FB,
    0x8582, 0x2528,
    0x8275, 0x18F8,
    0x809D, 0x0C8B,
    0x8000, 0x0000,
    0x809D, 0xF374,
    0x8275, 0xE707,
    0x8582, 0xDAD7,
    0x89BE, 0xCF04,
    0x8F1D, 0xC3A9,
    0x9592, 0xB8E3,
    0x9D0D, 0xAECC,
    0xA57D, 0xA57D,
    0xAECC, 0x9D0D,
    0xB8E3, 0x9592,
    0xC3A9, 0x8F1D,
    0xCF04, 0x89BE,
    0xDAD7, 0x8582,
    0xE707, 0x8275,
    0xF374, 0x809D
};


















 
const q15_t twiddleCoef_128_q15[192] = {
    0x7FFF, 0x0000,
    0x7FD8, 0x0647,
    0x7F62, 0x0C8B,
    0x7E9D, 0x12C8,
    0x7D8A, 0x18F8,
    0x7C29, 0x1F19,
    0x7A7D, 0x2528,
    0x7884, 0x2B1F,
    0x7641, 0x30FB,
    0x73B5, 0x36BA,
    0x70E2, 0x3C56,
    0x6DCA, 0x41CE,
    0x6A6D, 0x471C,
    0x66CF, 0x4C3F,
    0x62F2, 0x5133,
    0x5ED7, 0x55F5,
    0x5A82, 0x5A82,
    0x55F5, 0x5ED7,
    0x5133, 0x62F2,
    0x4C3F, 0x66CF,
    0x471C, 0x6A6D,
    0x41CE, 0x6DCA,
    0x3C56, 0x70E2,
    0x36BA, 0x73B5,
    0x30FB, 0x7641,
    0x2B1F, 0x7884,
    0x2528, 0x7A7D,
    0x1F19, 0x7C29,
    0x18F8, 0x7D8A,
    0x12C8, 0x7E9D,
    0x0C8B, 0x7F62,
    0x0647, 0x7FD8,
    0x0000, 0x7FFF,
    0xF9B8, 0x7FD8,
    0xF374, 0x7F62,
    0xED37, 0x7E9D,
    0xE707, 0x7D8A,
    0xE0E6, 0x7C29,
    0xDAD7, 0x7A7D,
    0xD4E0, 0x7884,
    0xCF04, 0x7641,
    0xC945, 0x73B5,
    0xC3A9, 0x70E2,
    0xBE31, 0x6DCA,
    0xB8E3, 0x6A6D,
    0xB3C0, 0x66CF,
    0xAECC, 0x62F2,
    0xAA0A, 0x5ED7,
    0xA57D, 0x5A82,
    0xA128, 0x55F5,
    0x9D0D, 0x5133,
    0x9930, 0x4C3F,
    0x9592, 0x471C,
    0x9235, 0x41CE,
    0x8F1D, 0x3C56,
    0x8C4A, 0x36BA,
    0x89BE, 0x30FB,
    0x877B, 0x2B1F,
    0x8582, 0x2528,
    0x83D6, 0x1F19,
    0x8275, 0x18F8,
    0x8162, 0x12C8,
    0x809D, 0x0C8B,
    0x8027, 0x0647,
    0x8000, 0x0000,
    0x8027, 0xF9B8,
    0x809D, 0xF374,
    0x8162, 0xED37,
    0x8275, 0xE707,
    0x83D6, 0xE0E6,
    0x8582, 0xDAD7,
    0x877B, 0xD4E0,
    0x89BE, 0xCF04,
    0x8C4A, 0xC945,
    0x8F1D, 0xC3A9,
    0x9235, 0xBE31,
    0x9592, 0xB8E3,
    0x9930, 0xB3C0,
    0x9D0D, 0xAECC,
    0xA128, 0xAA0A,
    0xA57D, 0xA57D,
    0xAA0A, 0xA128,
    0xAECC, 0x9D0D,
    0xB3C0, 0x9930,
    0xB8E3, 0x9592,
    0xBE31, 0x9235,
    0xC3A9, 0x8F1D,
    0xC945, 0x8C4A,
    0xCF04, 0x89BE,
    0xD4E0, 0x877B,
    0xDAD7, 0x8582,
    0xE0E6, 0x83D6,
    0xE707, 0x8275,
    0xED37, 0x8162,
    0xF374, 0x809D,
    0xF9B8, 0x8027
};


















 
const q15_t twiddleCoef_256_q15[384] = {
    0x7FFF, 0x0000,
    0x7FF6, 0x0324,
    0x7FD8, 0x0647,
    0x7FA7, 0x096A,
    0x7F62, 0x0C8B,
    0x7F09, 0x0FAB,
    0x7E9D, 0x12C8,
    0x7E1D, 0x15E2,
    0x7D8A, 0x18F8,
    0x7CE3, 0x1C0B,
    0x7C29, 0x1F19,
    0x7B5D, 0x2223,
    0x7A7D, 0x2528,
    0x798A, 0x2826,
    0x7884, 0x2B1F,
    0x776C, 0x2E11,
    0x7641, 0x30FB,
    0x7504, 0x33DE,
    0x73B5, 0x36BA,
    0x7255, 0x398C,
    0x70E2, 0x3C56,
    0x6F5F, 0x3F17,
    0x6DCA, 0x41CE,
    0x6C24, 0x447A,
    0x6A6D, 0x471C,
    0x68A6, 0x49B4,
    0x66CF, 0x4C3F,
    0x64E8, 0x4EBF,
    0x62F2, 0x5133,
    0x60EC, 0x539B,
    0x5ED7, 0x55F5,
    0x5CB4, 0x5842,
    0x5A82, 0x5A82,
    0x5842, 0x5CB4,
    0x55F5, 0x5ED7,
    0x539B, 0x60EC,
    0x5133, 0x62F2,
    0x4EBF, 0x64E8,
    0x4C3F, 0x66CF,
    0x49B4, 0x68A6,
    0x471C, 0x6A6D,
    0x447A, 0x6C24,
    0x41CE, 0x6DCA,
    0x3F17, 0x6F5F,
    0x3C56, 0x70E2,
    0x398C, 0x7255,
    0x36BA, 0x73B5,
    0x33DE, 0x7504,
    0x30FB, 0x7641,
    0x2E11, 0x776C,
    0x2B1F, 0x7884,
    0x2826, 0x798A,
    0x2528, 0x7A7D,
    0x2223, 0x7B5D,
    0x1F19, 0x7C29,
    0x1C0B, 0x7CE3,
    0x18F8, 0x7D8A,
    0x15E2, 0x7E1D,
    0x12C8, 0x7E9D,
    0x0FAB, 0x7F09,
    0x0C8B, 0x7F62,
    0x096A, 0x7FA7,
    0x0647, 0x7FD8,
    0x0324, 0x7FF6,
    0x0000, 0x7FFF,
    0xFCDB, 0x7FF6,
    0xF9B8, 0x7FD8,
    0xF695, 0x7FA7,
    0xF374, 0x7F62,
    0xF054, 0x7F09,
    0xED37, 0x7E9D,
    0xEA1D, 0x7E1D,
    0xE707, 0x7D8A,
    0xE3F4, 0x7CE3,
    0xE0E6, 0x7C29,
    0xDDDC, 0x7B5D,
    0xDAD7, 0x7A7D,
    0xD7D9, 0x798A,
    0xD4E0, 0x7884,
    0xD1EE, 0x776C,
    0xCF04, 0x7641,
    0xCC21, 0x7504,
    0xC945, 0x73B5,
    0xC673, 0x7255,
    0xC3A9, 0x70E2,
    0xC0E8, 0x6F5F,
    0xBE31, 0x6DCA,
    0xBB85, 0x6C24,
    0xB8E3, 0x6A6D,
    0xB64B, 0x68A6,
    0xB3C0, 0x66CF,
    0xB140, 0x64E8,
    0xAECC, 0x62F2,
    0xAC64, 0x60EC,
    0xAA0A, 0x5ED7,
    0xA7BD, 0x5CB4,
    0xA57D, 0x5A82,
    0xA34B, 0x5842,
    0xA128, 0x55F5,
    0x9F13, 0x539B,
    0x9D0D, 0x5133,
    0x9B17, 0x4EBF,
    0x9930, 0x4C3F,
    0x9759, 0x49B4,
    0x9592, 0x471C,
    0x93DB, 0x447A,
    0x9235, 0x41CE,
    0x90A0, 0x3F17,
    0x8F1D, 0x3C56,
    0x8DAA, 0x398C,
    0x8C4A, 0x36BA,
    0x8AFB, 0x33DE,
    0x89BE, 0x30FB,
    0x8893, 0x2E11,
    0x877B, 0x2B1F,
    0x8675, 0x2826,
    0x8582, 0x2528,
    0x84A2, 0x2223,
    0x83D6, 0x1F19,
    0x831C, 0x1C0B,
    0x8275, 0x18F8,
    0x81E2, 0x15E2,
    0x8162, 0x12C8,
    0x80F6, 0x0FAB,
    0x809D, 0x0C8B,
    0x8058, 0x096A,
    0x8027, 0x0647,
    0x8009, 0x0324,
    0x8000, 0x0000,
    0x8009, 0xFCDB,
    0x8027, 0xF9B8,
    0x8058, 0xF695,
    0x809D, 0xF374,
    0x80F6, 0xF054,
    0x8162, 0xED37,
    0x81E2, 0xEA1D,
    0x8275, 0xE707,
    0x831C, 0xE3F4,
    0x83D6, 0xE0E6,
    0x84A2, 0xDDDC,
    0x8582, 0xDAD7,
    0x8675, 0xD7D9,
    0x877B, 0xD4E0,
    0x8893, 0xD1EE,
    0x89BE, 0xCF04,
    0x8AFB, 0xCC21,
    0x8C4A, 0xC945,
    0x8DAA, 0xC673,
    0x8F1D, 0xC3A9,
    0x90A0, 0xC0E8,
    0x9235, 0xBE31,
    0x93DB, 0xBB85,
    0x9592, 0xB8E3,
    0x9759, 0xB64B,
    0x9930, 0xB3C0,
    0x9B17, 0xB140,
    0x9D0D, 0xAECC,
    0x9F13, 0xAC64,
    0xA128, 0xAA0A,
    0xA34B, 0xA7BD,
    0xA57D, 0xA57D,
    0xA7BD, 0xA34B,
    0xAA0A, 0xA128,
    0xAC64, 0x9F13,
    0xAECC, 0x9D0D,
    0xB140, 0x9B17,
    0xB3C0, 0x9930,
    0xB64B, 0x9759,
    0xB8E3, 0x9592,
    0xBB85, 0x93DB,
    0xBE31, 0x9235,
    0xC0E8, 0x90A0,
    0xC3A9, 0x8F1D,
    0xC673, 0x8DAA,
    0xC945, 0x8C4A,
    0xCC21, 0x8AFB,
    0xCF04, 0x89BE,
    0xD1EE, 0x8893,
    0xD4E0, 0x877B,
    0xD7D9, 0x8675,
    0xDAD7, 0x8582,
    0xDDDC, 0x84A2,
    0xE0E6, 0x83D6,
    0xE3F4, 0x831C,
    0xE707, 0x8275,
    0xEA1D, 0x81E2,
    0xED37, 0x8162,
    0xF054, 0x80F6,
    0xF374, 0x809D,
    0xF695, 0x8058,
    0xF9B8, 0x8027,
    0xFCDB, 0x8009
};


















 
const q15_t twiddleCoef_512_q15[768] = {
    0x7FFF, 0x0000,
    0x7FFD, 0x0192,
    0x7FF6, 0x0324,
    0x7FE9, 0x04B6,
    0x7FD8, 0x0647,
    0x7FC2, 0x07D9,
    0x7FA7, 0x096A,
    0x7F87, 0x0AFB,
    0x7F62, 0x0C8B,
    0x7F38, 0x0E1B,
    0x7F09, 0x0FAB,
    0x7ED5, 0x1139,
    0x7E9D, 0x12C8,
    0x7E5F, 0x1455,
    0x7E1D, 0x15E2,
    0x7DD6, 0x176D,
    0x7D8A, 0x18F8,
    0x7D39, 0x1A82,
    0x7CE3, 0x1C0B,
    0x7C89, 0x1D93,
    0x7C29, 0x1F19,
    0x7BC5, 0x209F,
    0x7B5D, 0x2223,
    0x7AEF, 0x23A6,
    0x7A7D, 0x2528,
    0x7A05, 0x26A8,
    0x798A, 0x2826,
    0x7909, 0x29A3,
    0x7884, 0x2B1F,
    0x77FA, 0x2C98,
    0x776C, 0x2E11,
    0x76D9, 0x2F87,
    0x7641, 0x30FB,
    0x75A5, 0x326E,
    0x7504, 0x33DE,
    0x745F, 0x354D,
    0x73B5, 0x36BA,
    0x7307, 0x3824,
    0x7255, 0x398C,
    0x719E, 0x3AF2,
    0x70E2, 0x3C56,
    0x7023, 0x3DB8,
    0x6F5F, 0x3F17,
    0x6E96, 0x4073,
    0x6DCA, 0x41CE,
    0x6CF9, 0x4325,
    0x6C24, 0x447A,
    0x6B4A, 0x45CD,
    0x6A6D, 0x471C,
    0x698C, 0x4869,
    0x68A6, 0x49B4,
    0x67BD, 0x4AFB,
    0x66CF, 0x4C3F,
    0x65DD, 0x4D81,
    0x64E8, 0x4EBF,
    0x63EF, 0x4FFB,
    0x62F2, 0x5133,
    0x61F1, 0x5269,
    0x60EC, 0x539B,
    0x5FE3, 0x54CA,
    0x5ED7, 0x55F5,
    0x5DC7, 0x571D,
    0x5CB4, 0x5842,
    0x5B9D, 0x5964,
    0x5A82, 0x5A82,
    0x5964, 0x5B9D,
    0x5842, 0x5CB4,
    0x571D, 0x5DC7,
    0x55F5, 0x5ED7,
    0x54CA, 0x5FE3,
    0x539B, 0x60EC,
    0x5269, 0x61F1,
    0x5133, 0x62F2,
    0x4FFB, 0x63EF,
    0x4EBF, 0x64E8,
    0x4D81, 0x65DD,
    0x4C3F, 0x66CF,
    0x4AFB, 0x67BD,
    0x49B4, 0x68A6,
    0x4869, 0x698C,
    0x471C, 0x6A6D,
    0x45CD, 0x6B4A,
    0x447A, 0x6C24,
    0x4325, 0x6CF9,
    0x41CE, 0x6DCA,
    0x4073, 0x6E96,
    0x3F17, 0x6F5F,
    0x3DB8, 0x7023,
    0x3C56, 0x70E2,
    0x3AF2, 0x719E,
    0x398C, 0x7255,
    0x3824, 0x7307,
    0x36BA, 0x73B5,
    0x354D, 0x745F,
    0x33DE, 0x7504,
    0x326E, 0x75A5,
    0x30FB, 0x7641,
    0x2F87, 0x76D9,
    0x2E11, 0x776C,
    0x2C98, 0x77FA,
    0x2B1F, 0x7884,
    0x29A3, 0x7909,
    0x2826, 0x798A,
    0x26A8, 0x7A05,
    0x2528, 0x7A7D,
    0x23A6, 0x7AEF,
    0x2223, 0x7B5D,
    0x209F, 0x7BC5,
    0x1F19, 0x7C29,
    0x1D93, 0x7C89,
    0x1C0B, 0x7CE3,
    0x1A82, 0x7D39,
    0x18F8, 0x7D8A,
    0x176D, 0x7DD6,
    0x15E2, 0x7E1D,
    0x1455, 0x7E5F,
    0x12C8, 0x7E9D,
    0x1139, 0x7ED5,
    0x0FAB, 0x7F09,
    0x0E1B, 0x7F38,
    0x0C8B, 0x7F62,
    0x0AFB, 0x7F87,
    0x096A, 0x7FA7,
    0x07D9, 0x7FC2,
    0x0647, 0x7FD8,
    0x04B6, 0x7FE9,
    0x0324, 0x7FF6,
    0x0192, 0x7FFD,
    0x0000, 0x7FFF,
    0xFE6D, 0x7FFD,
    0xFCDB, 0x7FF6,
    0xFB49, 0x7FE9,
    0xF9B8, 0x7FD8,
    0xF826, 0x7FC2,
    0xF695, 0x7FA7,
    0xF504, 0x7F87,
    0xF374, 0x7F62,
    0xF1E4, 0x7F38,
    0xF054, 0x7F09,
    0xEEC6, 0x7ED5,
    0xED37, 0x7E9D,
    0xEBAA, 0x7E5F,
    0xEA1D, 0x7E1D,
    0xE892, 0x7DD6,
    0xE707, 0x7D8A,
    0xE57D, 0x7D39,
    0xE3F4, 0x7CE3,
    0xE26C, 0x7C89,
    0xE0E6, 0x7C29,
    0xDF60, 0x7BC5,
    0xDDDC, 0x7B5D,
    0xDC59, 0x7AEF,
    0xDAD7, 0x7A7D,
    0xD957, 0x7A05,
    0xD7D9, 0x798A,
    0xD65C, 0x7909,
    0xD4E0, 0x7884,
    0xD367, 0x77FA,
    0xD1EE, 0x776C,
    0xD078, 0x76D9,
    0xCF04, 0x7641,
    0xCD91, 0x75A5,
    0xCC21, 0x7504,
    0xCAB2, 0x745F,
    0xC945, 0x73B5,
    0xC7DB, 0x7307,
    0xC673, 0x7255,
    0xC50D, 0x719E,
    0xC3A9, 0x70E2,
    0xC247, 0x7023,
    0xC0E8, 0x6F5F,
    0xBF8C, 0x6E96,
    0xBE31, 0x6DCA,
    0xBCDA, 0x6CF9,
    0xBB85, 0x6C24,
    0xBA32, 0x6B4A,
    0xB8E3, 0x6A6D,
    0xB796, 0x698C,
    0xB64B, 0x68A6,
    0xB504, 0x67BD,
    0xB3C0, 0x66CF,
    0xB27E, 0x65DD,
    0xB140, 0x64E8,
    0xB004, 0x63EF,
    0xAECC, 0x62F2,
    0xAD96, 0x61F1,
    0xAC64, 0x60EC,
    0xAB35, 0x5FE3,
    0xAA0A, 0x5ED7,
    0xA8E2, 0x5DC7,
    0xA7BD, 0x5CB4,
    0xA69B, 0x5B9D,
    0xA57D, 0x5A82,
    0xA462, 0x5964,
    0xA34B, 0x5842,
    0xA238, 0x571D,
    0xA128, 0x55F5,
    0xA01C, 0x54CA,
    0x9F13, 0x539B,
    0x9E0E, 0x5269,
    0x9D0D, 0x5133,
    0x9C10, 0x4FFB,
    0x9B17, 0x4EBF,
    0x9A22, 0x4D81,
    0x9930, 0x4C3F,
    0x9842, 0x4AFB,
    0x9759, 0x49B4,
    0x9673, 0x4869,
    0x9592, 0x471C,
    0x94B5, 0x45CD,
    0x93DB, 0x447A,
    0x9306, 0x4325,
    0x9235, 0x41CE,
    0x9169, 0x4073,
    0x90A0, 0x3F17,
    0x8FDC, 0x3DB8,
    0x8F1D, 0x3C56,
    0x8E61, 0x3AF2,
    0x8DAA, 0x398C,
    0x8CF8, 0x3824,
    0x8C4A, 0x36BA,
    0x8BA0, 0x354D,
    0x8AFB, 0x33DE,
    0x8A5A, 0x326E,
    0x89BE, 0x30FB,
    0x8926, 0x2F87,
    0x8893, 0x2E11,
    0x8805, 0x2C98,
    0x877B, 0x2B1F,
    0x86F6, 0x29A3,
    0x8675, 0x2826,
    0x85FA, 0x26A8,
    0x8582, 0x2528,
    0x8510, 0x23A6,
    0x84A2, 0x2223,
    0x843A, 0x209F,
    0x83D6, 0x1F19,
    0x8376, 0x1D93,
    0x831C, 0x1C0B,
    0x82C6, 0x1A82,
    0x8275, 0x18F8,
    0x8229, 0x176D,
    0x81E2, 0x15E2,
    0x81A0, 0x1455,
    0x8162, 0x12C8,
    0x812A, 0x1139,
    0x80F6, 0x0FAB,
    0x80C7, 0x0E1B,
    0x809D, 0x0C8B,
    0x8078, 0x0AFB,
    0x8058, 0x096A,
    0x803D, 0x07D9,
    0x8027, 0x0647,
    0x8016, 0x04B6,
    0x8009, 0x0324,
    0x8002, 0x0192,
    0x8000, 0x0000,
    0x8002, 0xFE6D,
    0x8009, 0xFCDB,
    0x8016, 0xFB49,
    0x8027, 0xF9B8,
    0x803D, 0xF826,
    0x8058, 0xF695,
    0x8078, 0xF504,
    0x809D, 0xF374,
    0x80C7, 0xF1E4,
    0x80F6, 0xF054,
    0x812A, 0xEEC6,
    0x8162, 0xED37,
    0x81A0, 0xEBAA,
    0x81E2, 0xEA1D,
    0x8229, 0xE892,
    0x8275, 0xE707,
    0x82C6, 0xE57D,
    0x831C, 0xE3F4,
    0x8376, 0xE26C,
    0x83D6, 0xE0E6,
    0x843A, 0xDF60,
    0x84A2, 0xDDDC,
    0x8510, 0xDC59,
    0x8582, 0xDAD7,
    0x85FA, 0xD957,
    0x8675, 0xD7D9,
    0x86F6, 0xD65C,
    0x877B, 0xD4E0,
    0x8805, 0xD367,
    0x8893, 0xD1EE,
    0x8926, 0xD078,
    0x89BE, 0xCF04,
    0x8A5A, 0xCD91,
    0x8AFB, 0xCC21,
    0x8BA0, 0xCAB2,
    0x8C4A, 0xC945,
    0x8CF8, 0xC7DB,
    0x8DAA, 0xC673,
    0x8E61, 0xC50D,
    0x8F1D, 0xC3A9,
    0x8FDC, 0xC247,
    0x90A0, 0xC0E8,
    0x9169, 0xBF8C,
    0x9235, 0xBE31,
    0x9306, 0xBCDA,
    0x93DB, 0xBB85,
    0x94B5, 0xBA32,
    0x9592, 0xB8E3,
    0x9673, 0xB796,
    0x9759, 0xB64B,
    0x9842, 0xB504,
    0x9930, 0xB3C0,
    0x9A22, 0xB27E,
    0x9B17, 0xB140,
    0x9C10, 0xB004,
    0x9D0D, 0xAECC,
    0x9E0E, 0xAD96,
    0x9F13, 0xAC64,
    0xA01C, 0xAB35,
    0xA128, 0xAA0A,
    0xA238, 0xA8E2,
    0xA34B, 0xA7BD,
    0xA462, 0xA69B,
    0xA57D, 0xA57D,
    0xA69B, 0xA462,
    0xA7BD, 0xA34B,
    0xA8E2, 0xA238,
    0xAA0A, 0xA128,
    0xAB35, 0xA01C,
    0xAC64, 0x9F13,
    0xAD96, 0x9E0E,
    0xAECC, 0x9D0D,
    0xB004, 0x9C10,
    0xB140, 0x9B17,
    0xB27E, 0x9A22,
    0xB3C0, 0x9930,
    0xB504, 0x9842,
    0xB64B, 0x9759,
    0xB796, 0x9673,
    0xB8E3, 0x9592,
    0xBA32, 0x94B5,
    0xBB85, 0x93DB,
    0xBCDA, 0x9306,
    0xBE31, 0x9235,
    0xBF8C, 0x9169,
    0xC0E8, 0x90A0,
    0xC247, 0x8FDC,
    0xC3A9, 0x8F1D,
    0xC50D, 0x8E61,
    0xC673, 0x8DAA,
    0xC7DB, 0x8CF8,
    0xC945, 0x8C4A,
    0xCAB2, 0x8BA0,
    0xCC21, 0x8AFB,
    0xCD91, 0x8A5A,
    0xCF04, 0x89BE,
    0xD078, 0x8926,
    0xD1EE, 0x8893,
    0xD367, 0x8805,
    0xD4E0, 0x877B,
    0xD65C, 0x86F6,
    0xD7D9, 0x8675,
    0xD957, 0x85FA,
    0xDAD7, 0x8582,
    0xDC59, 0x8510,
    0xDDDC, 0x84A2,
    0xDF60, 0x843A,
    0xE0E6, 0x83D6,
    0xE26C, 0x8376,
    0xE3F4, 0x831C,
    0xE57D, 0x82C6,
    0xE707, 0x8275,
    0xE892, 0x8229,
    0xEA1D, 0x81E2,
    0xEBAA, 0x81A0,
    0xED37, 0x8162,
    0xEEC6, 0x812A,
    0xF054, 0x80F6,
    0xF1E4, 0x80C7,
    0xF374, 0x809D,
    0xF504, 0x8078,
    0xF695, 0x8058,
    0xF826, 0x803D,
    0xF9B8, 0x8027,
    0xFB49, 0x8016,
    0xFCDB, 0x8009,
    0xFE6D, 0x8002
};


















 
const q15_t twiddleCoef_1024_q15[1536] = {
    0x7FFF, 0x0000,
    0x7FFF, 0x00C9,
    0x7FFD, 0x0192,
    0x7FFA, 0x025B,
    0x7FF6, 0x0324,
    0x7FF0, 0x03ED,
    0x7FE9, 0x04B6,
    0x7FE1, 0x057F,
    0x7FD8, 0x0647,
    0x7FCE, 0x0710,
    0x7FC2, 0x07D9,
    0x7FB5, 0x08A2,
    0x7FA7, 0x096A,
    0x7F97, 0x0A33,
    0x7F87, 0x0AFB,
    0x7F75, 0x0BC3,
    0x7F62, 0x0C8B,
    0x7F4D, 0x0D53,
    0x7F38, 0x0E1B,
    0x7F21, 0x0EE3,
    0x7F09, 0x0FAB,
    0x7EF0, 0x1072,
    0x7ED5, 0x1139,
    0x7EBA, 0x1201,
    0x7E9D, 0x12C8,
    0x7E7F, 0x138E,
    0x7E5F, 0x1455,
    0x7E3F, 0x151B,
    0x7E1D, 0x15E2,
    0x7DFA, 0x16A8,
    0x7DD6, 0x176D,
    0x7DB0, 0x1833,
    0x7D8A, 0x18F8,
    0x7D62, 0x19BD,
    0x7D39, 0x1A82,
    0x7D0F, 0x1B47,
    0x7CE3, 0x1C0B,
    0x7CB7, 0x1CCF,
    0x7C89, 0x1D93,
    0x7C5A, 0x1E56,
    0x7C29, 0x1F19,
    0x7BF8, 0x1FDC,
    0x7BC5, 0x209F,
    0x7B92, 0x2161,
    0x7B5D, 0x2223,
    0x7B26, 0x22E5,
    0x7AEF, 0x23A6,
    0x7AB6, 0x2467,
    0x7A7D, 0x2528,
    0x7A42, 0x25E8,
    0x7A05, 0x26A8,
    0x79C8, 0x2767,
    0x798A, 0x2826,
    0x794A, 0x28E5,
    0x7909, 0x29A3,
    0x78C7, 0x2A61,
    0x7884, 0x2B1F,
    0x7840, 0x2BDC,
    0x77FA, 0x2C98,
    0x77B4, 0x2D55,
    0x776C, 0x2E11,
    0x7723, 0x2ECC,
    0x76D9, 0x2F87,
    0x768E, 0x3041,
    0x7641, 0x30FB,
    0x75F4, 0x31B5,
    0x75A5, 0x326E,
    0x7555, 0x3326,
    0x7504, 0x33DE,
    0x74B2, 0x3496,
    0x745F, 0x354D,
    0x740B, 0x3604,
    0x73B5, 0x36BA,
    0x735F, 0x376F,
    0x7307, 0x3824,
    0x72AF, 0x38D8,
    0x7255, 0x398C,
    0x71FA, 0x3A40,
    0x719E, 0x3AF2,
    0x7141, 0x3BA5,
    0x70E2, 0x3C56,
    0x7083, 0x3D07,
    0x7023, 0x3DB8,
    0x6FC1, 0x3E68,
    0x6F5F, 0x3F17,
    0x6EFB, 0x3FC5,
    0x6E96, 0x4073,
    0x6E30, 0x4121,
    0x6DCA, 0x41CE,
    0x6D62, 0x427A,
    0x6CF9, 0x4325,
    0x6C8F, 0x43D0,
    0x6C24, 0x447A,
    0x6BB8, 0x4524,
    0x6B4A, 0x45CD,
    0x6ADC, 0x4675,
    0x6A6D, 0x471C,
    0x69FD, 0x47C3,
    0x698C, 0x4869,
    0x6919, 0x490F,
    0x68A6, 0x49B4,
    0x6832, 0x4A58,
    0x67BD, 0x4AFB,
    0x6746, 0x4B9E,
    0x66CF, 0x4C3F,
    0x6657, 0x4CE1,
    0x65DD, 0x4D81,
    0x6563, 0x4E21,
    0x64E8, 0x4EBF,
    0x646C, 0x4F5E,
    0x63EF, 0x4FFB,
    0x6371, 0x5097,
    0x62F2, 0x5133,
    0x6271, 0x51CE,
    0x61F1, 0x5269,
    0x616F, 0x5302,
    0x60EC, 0x539B,
    0x6068, 0x5433,
    0x5FE3, 0x54CA,
    0x5F5E, 0x5560,
    0x5ED7, 0x55F5,
    0x5E50, 0x568A,
    0x5DC7, 0x571D,
    0x5D3E, 0x57B0,
    0x5CB4, 0x5842,
    0x5C29, 0x58D4,
    0x5B9D, 0x5964,
    0x5B10, 0x59F3,
    0x5A82, 0x5A82,
    0x59F3, 0x5B10,
    0x5964, 0x5B9D,
    0x58D4, 0x5C29,
    0x5842, 0x5CB4,
    0x57B0, 0x5D3E,
    0x571D, 0x5DC7,
    0x568A, 0x5E50,
    0x55F5, 0x5ED7,
    0x5560, 0x5F5E,
    0x54CA, 0x5FE3,
    0x5433, 0x6068,
    0x539B, 0x60EC,
    0x5302, 0x616F,
    0x5269, 0x61F1,
    0x51CE, 0x6271,
    0x5133, 0x62F2,
    0x5097, 0x6371,
    0x4FFB, 0x63EF,
    0x4F5E, 0x646C,
    0x4EBF, 0x64E8,
    0x4E21, 0x6563,
    0x4D81, 0x65DD,
    0x4CE1, 0x6657,
    0x4C3F, 0x66CF,
    0x4B9E, 0x6746,
    0x4AFB, 0x67BD,
    0x4A58, 0x6832,
    0x49B4, 0x68A6,
    0x490F, 0x6919,
    0x4869, 0x698C,
    0x47C3, 0x69FD,
    0x471C, 0x6A6D,
    0x4675, 0x6ADC,
    0x45CD, 0x6B4A,
    0x4524, 0x6BB8,
    0x447A, 0x6C24,
    0x43D0, 0x6C8F,
    0x4325, 0x6CF9,
    0x427A, 0x6D62,
    0x41CE, 0x6DCA,
    0x4121, 0x6E30,
    0x4073, 0x6E96,
    0x3FC5, 0x6EFB,
    0x3F17, 0x6F5F,
    0x3E68, 0x6FC1,
    0x3DB8, 0x7023,
    0x3D07, 0x7083,
    0x3C56, 0x70E2,
    0x3BA5, 0x7141,
    0x3AF2, 0x719E,
    0x3A40, 0x71FA,
    0x398C, 0x7255,
    0x38D8, 0x72AF,
    0x3824, 0x7307,
    0x376F, 0x735F,
    0x36BA, 0x73B5,
    0x3604, 0x740B,
    0x354D, 0x745F,
    0x3496, 0x74B2,
    0x33DE, 0x7504,
    0x3326, 0x7555,
    0x326E, 0x75A5,
    0x31B5, 0x75F4,
    0x30FB, 0x7641,
    0x3041, 0x768E,
    0x2F87, 0x76D9,
    0x2ECC, 0x7723,
    0x2E11, 0x776C,
    0x2D55, 0x77B4,
    0x2C98, 0x77FA,
    0x2BDC, 0x7840,
    0x2B1F, 0x7884,
    0x2A61, 0x78C7,
    0x29A3, 0x7909,
    0x28E5, 0x794A,
    0x2826, 0x798A,
    0x2767, 0x79C8,
    0x26A8, 0x7A05,
    0x25E8, 0x7A42,
    0x2528, 0x7A7D,
    0x2467, 0x7AB6,
    0x23A6, 0x7AEF,
    0x22E5, 0x7B26,
    0x2223, 0x7B5D,
    0x2161, 0x7B92,
    0x209F, 0x7BC5,
    0x1FDC, 0x7BF8,
    0x1F19, 0x7C29,
    0x1E56, 0x7C5A,
    0x1D93, 0x7C89,
    0x1CCF, 0x7CB7,
    0x1C0B, 0x7CE3,
    0x1B47, 0x7D0F,
    0x1A82, 0x7D39,
    0x19BD, 0x7D62,
    0x18F8, 0x7D8A,
    0x1833, 0x7DB0,
    0x176D, 0x7DD6,
    0x16A8, 0x7DFA,
    0x15E2, 0x7E1D,
    0x151B, 0x7E3F,
    0x1455, 0x7E5F,
    0x138E, 0x7E7F,
    0x12C8, 0x7E9D,
    0x1201, 0x7EBA,
    0x1139, 0x7ED5,
    0x1072, 0x7EF0,
    0x0FAB, 0x7F09,
    0x0EE3, 0x7F21,
    0x0E1B, 0x7F38,
    0x0D53, 0x7F4D,
    0x0C8B, 0x7F62,
    0x0BC3, 0x7F75,
    0x0AFB, 0x7F87,
    0x0A33, 0x7F97,
    0x096A, 0x7FA7,
    0x08A2, 0x7FB5,
    0x07D9, 0x7FC2,
    0x0710, 0x7FCE,
    0x0647, 0x7FD8,
    0x057F, 0x7FE1,
    0x04B6, 0x7FE9,
    0x03ED, 0x7FF0,
    0x0324, 0x7FF6,
    0x025B, 0x7FFA,
    0x0192, 0x7FFD,
    0x00C9, 0x7FFF,
    0x0000, 0x7FFF,
    0xFF36, 0x7FFF,
    0xFE6D, 0x7FFD,
    0xFDA4, 0x7FFA,
    0xFCDB, 0x7FF6,
    0xFC12, 0x7FF0,
    0xFB49, 0x7FE9,
    0xFA80, 0x7FE1,
    0xF9B8, 0x7FD8,
    0xF8EF, 0x7FCE,
    0xF826, 0x7FC2,
    0xF75D, 0x7FB5,
    0xF695, 0x7FA7,
    0xF5CC, 0x7F97,
    0xF504, 0x7F87,
    0xF43C, 0x7F75,
    0xF374, 0x7F62,
    0xF2AC, 0x7F4D,
    0xF1E4, 0x7F38,
    0xF11C, 0x7F21,
    0xF054, 0x7F09,
    0xEF8D, 0x7EF0,
    0xEEC6, 0x7ED5,
    0xEDFE, 0x7EBA,
    0xED37, 0x7E9D,
    0xEC71, 0x7E7F,
    0xEBAA, 0x7E5F,
    0xEAE4, 0x7E3F,
    0xEA1D, 0x7E1D,
    0xE957, 0x7DFA,
    0xE892, 0x7DD6,
    0xE7CC, 0x7DB0,
    0xE707, 0x7D8A,
    0xE642, 0x7D62,
    0xE57D, 0x7D39,
    0xE4B8, 0x7D0F,
    0xE3F4, 0x7CE3,
    0xE330, 0x7CB7,
    0xE26C, 0x7C89,
    0xE1A9, 0x7C5A,
    0xE0E6, 0x7C29,
    0xE023, 0x7BF8,
    0xDF60, 0x7BC5,
    0xDE9E, 0x7B92,
    0xDDDC, 0x7B5D,
    0xDD1A, 0x7B26,
    0xDC59, 0x7AEF,
    0xDB98, 0x7AB6,
    0xDAD7, 0x7A7D,
    0xDA17, 0x7A42,
    0xD957, 0x7A05,
    0xD898, 0x79C8,
    0xD7D9, 0x798A,
    0xD71A, 0x794A,
    0xD65C, 0x7909,
    0xD59E, 0x78C7,
    0xD4E0, 0x7884,
    0xD423, 0x7840,
    0xD367, 0x77FA,
    0xD2AA, 0x77B4,
    0xD1EE, 0x776C,
    0xD133, 0x7723,
    0xD078, 0x76D9,
    0xCFBE, 0x768E,
    0xCF04, 0x7641,
    0xCE4A, 0x75F4,
    0xCD91, 0x75A5,
    0xCCD9, 0x7555,
    0xCC21, 0x7504,
    0xCB69, 0x74B2,
    0xCAB2, 0x745F,
    0xC9FB, 0x740B,
    0xC945, 0x73B5,
    0xC890, 0x735F,
    0xC7DB, 0x7307,
    0xC727, 0x72AF,
    0xC673, 0x7255,
    0xC5BF, 0x71FA,
    0xC50D, 0x719E,
    0xC45A, 0x7141,
    0xC3A9, 0x70E2,
    0xC2F8, 0x7083,
    0xC247, 0x7023,
    0xC197, 0x6FC1,
    0xC0E8, 0x6F5F,
    0xC03A, 0x6EFB,
    0xBF8C, 0x6E96,
    0xBEDE, 0x6E30,
    0xBE31, 0x6DCA,
    0xBD85, 0x6D62,
    0xBCDA, 0x6CF9,
    0xBC2F, 0x6C8F,
    0xBB85, 0x6C24,
    0xBADB, 0x6BB8,
    0xBA32, 0x6B4A,
    0xB98A, 0x6ADC,
    0xB8E3, 0x6A6D,
    0xB83C, 0x69FD,
    0xB796, 0x698C,
    0xB6F0, 0x6919,
    0xB64B, 0x68A6,
    0xB5A7, 0x6832,
    0xB504, 0x67BD,
    0xB461, 0x6746,
    0xB3C0, 0x66CF,
    0xB31E, 0x6657,
    0xB27E, 0x65DD,
    0xB1DE, 0x6563,
    0xB140, 0x64E8,
    0xB0A1, 0x646C,
    0xB004, 0x63EF,
    0xAF68, 0x6371,
    0xAECC, 0x62F2,
    0xAE31, 0x6271,
    0xAD96, 0x61F1,
    0xACFD, 0x616F,
    0xAC64, 0x60EC,
    0xABCC, 0x6068,
    0xAB35, 0x5FE3,
    0xAA9F, 0x5F5E,
    0xAA0A, 0x5ED7,
    0xA975, 0x5E50,
    0xA8E2, 0x5DC7,
    0xA84F, 0x5D3E,
    0xA7BD, 0x5CB4,
    0xA72B, 0x5C29,
    0xA69B, 0x5B9D,
    0xA60C, 0x5B10,
    0xA57D, 0x5A82,
    0xA4EF, 0x59F3,
    0xA462, 0x5964,
    0xA3D6, 0x58D4,
    0xA34B, 0x5842,
    0xA2C1, 0x57B0,
    0xA238, 0x571D,
    0xA1AF, 0x568A,
    0xA128, 0x55F5,
    0xA0A1, 0x5560,
    0xA01C, 0x54CA,
    0x9F97, 0x5433,
    0x9F13, 0x539B,
    0x9E90, 0x5302,
    0x9E0E, 0x5269,
    0x9D8E, 0x51CE,
    0x9D0D, 0x5133,
    0x9C8E, 0x5097,
    0x9C10, 0x4FFB,
    0x9B93, 0x4F5E,
    0x9B17, 0x4EBF,
    0x9A9C, 0x4E21,
    0x9A22, 0x4D81,
    0x99A8, 0x4CE1,
    0x9930, 0x4C3F,
    0x98B9, 0x4B9E,
    0x9842, 0x4AFB,
    0x97CD, 0x4A58,
    0x9759, 0x49B4,
    0x96E6, 0x490F,
    0x9673, 0x4869,
    0x9602, 0x47C3,
    0x9592, 0x471C,
    0x9523, 0x4675,
    0x94B5, 0x45CD,
    0x9447, 0x4524,
    0x93DB, 0x447A,
    0x9370, 0x43D0,
    0x9306, 0x4325,
    0x929D, 0x427A,
    0x9235, 0x41CE,
    0x91CF, 0x4121,
    0x9169, 0x4073,
    0x9104, 0x3FC5,
    0x90A0, 0x3F17,
    0x903E, 0x3E68,
    0x8FDC, 0x3DB8,
    0x8F7C, 0x3D07,
    0x8F1D, 0x3C56,
    0x8EBE, 0x3BA5,
    0x8E61, 0x3AF2,
    0x8E05, 0x3A40,
    0x8DAA, 0x398C,
    0x8D50, 0x38D8,
    0x8CF8, 0x3824,
    0x8CA0, 0x376F,
    0x8C4A, 0x36BA,
    0x8BF4, 0x3604,
    0x8BA0, 0x354D,
    0x8B4D, 0x3496,
    0x8AFB, 0x33DE,
    0x8AAA, 0x3326,
    0x8A5A, 0x326E,
    0x8A0B, 0x31B5,
    0x89BE, 0x30FB,
    0x8971, 0x3041,
    0x8926, 0x2F87,
    0x88DC, 0x2ECC,
    0x8893, 0x2E11,
    0x884B, 0x2D55,
    0x8805, 0x2C98,
    0x87BF, 0x2BDC,
    0x877B, 0x2B1F,
    0x8738, 0x2A61,
    0x86F6, 0x29A3,
    0x86B5, 0x28E5,
    0x8675, 0x2826,
    0x8637, 0x2767,
    0x85FA, 0x26A8,
    0x85BD, 0x25E8,
    0x8582, 0x2528,
    0x8549, 0x2467,
    0x8510, 0x23A6,
    0x84D9, 0x22E5,
    0x84A2, 0x2223,
    0x846D, 0x2161,
    0x843A, 0x209F,
    0x8407, 0x1FDC,
    0x83D6, 0x1F19,
    0x83A5, 0x1E56,
    0x8376, 0x1D93,
    0x8348, 0x1CCF,
    0x831C, 0x1C0B,
    0x82F0, 0x1B47,
    0x82C6, 0x1A82,
    0x829D, 0x19BD,
    0x8275, 0x18F8,
    0x824F, 0x1833,
    0x8229, 0x176D,
    0x8205, 0x16A8,
    0x81E2, 0x15E2,
    0x81C0, 0x151B,
    0x81A0, 0x1455,
    0x8180, 0x138E,
    0x8162, 0x12C8,
    0x8145, 0x1201,
    0x812A, 0x1139,
    0x810F, 0x1072,
    0x80F6, 0x0FAB,
    0x80DE, 0x0EE3,
    0x80C7, 0x0E1B,
    0x80B2, 0x0D53,
    0x809D, 0x0C8B,
    0x808A, 0x0BC3,
    0x8078, 0x0AFB,
    0x8068, 0x0A33,
    0x8058, 0x096A,
    0x804A, 0x08A2,
    0x803D, 0x07D9,
    0x8031, 0x0710,
    0x8027, 0x0647,
    0x801E, 0x057F,
    0x8016, 0x04B6,
    0x800F, 0x03ED,
    0x8009, 0x0324,
    0x8005, 0x025B,
    0x8002, 0x0192,
    0x8000, 0x00C9,
    0x8000, 0x0000,
    0x8000, 0xFF36,
    0x8002, 0xFE6D,
    0x8005, 0xFDA4,
    0x8009, 0xFCDB,
    0x800F, 0xFC12,
    0x8016, 0xFB49,
    0x801E, 0xFA80,
    0x8027, 0xF9B8,
    0x8031, 0xF8EF,
    0x803D, 0xF826,
    0x804A, 0xF75D,
    0x8058, 0xF695,
    0x8068, 0xF5CC,
    0x8078, 0xF504,
    0x808A, 0xF43C,
    0x809D, 0xF374,
    0x80B2, 0xF2AC,
    0x80C7, 0xF1E4,
    0x80DE, 0xF11C,
    0x80F6, 0xF054,
    0x810F, 0xEF8D,
    0x812A, 0xEEC6,
    0x8145, 0xEDFE,
    0x8162, 0xED37,
    0x8180, 0xEC71,
    0x81A0, 0xEBAA,
    0x81C0, 0xEAE4,
    0x81E2, 0xEA1D,
    0x8205, 0xE957,
    0x8229, 0xE892,
    0x824F, 0xE7CC,
    0x8275, 0xE707,
    0x829D, 0xE642,
    0x82C6, 0xE57D,
    0x82F0, 0xE4B8,
    0x831C, 0xE3F4,
    0x8348, 0xE330,
    0x8376, 0xE26C,
    0x83A5, 0xE1A9,
    0x83D6, 0xE0E6,
    0x8407, 0xE023,
    0x843A, 0xDF60,
    0x846D, 0xDE9E,
    0x84A2, 0xDDDC,
    0x84D9, 0xDD1A,
    0x8510, 0xDC59,
    0x8549, 0xDB98,
    0x8582, 0xDAD7,
    0x85BD, 0xDA17,
    0x85FA, 0xD957,
    0x8637, 0xD898,
    0x8675, 0xD7D9,
    0x86B5, 0xD71A,
    0x86F6, 0xD65C,
    0x8738, 0xD59E,
    0x877B, 0xD4E0,
    0x87BF, 0xD423,
    0x8805, 0xD367,
    0x884B, 0xD2AA,
    0x8893, 0xD1EE,
    0x88DC, 0xD133,
    0x8926, 0xD078,
    0x8971, 0xCFBE,
    0x89BE, 0xCF04,
    0x8A0B, 0xCE4A,
    0x8A5A, 0xCD91,
    0x8AAA, 0xCCD9,
    0x8AFB, 0xCC21,
    0x8B4D, 0xCB69,
    0x8BA0, 0xCAB2,
    0x8BF4, 0xC9FB,
    0x8C4A, 0xC945,
    0x8CA0, 0xC890,
    0x8CF8, 0xC7DB,
    0x8D50, 0xC727,
    0x8DAA, 0xC673,
    0x8E05, 0xC5BF,
    0x8E61, 0xC50D,
    0x8EBE, 0xC45A,
    0x8F1D, 0xC3A9,
    0x8F7C, 0xC2F8,
    0x8FDC, 0xC247,
    0x903E, 0xC197,
    0x90A0, 0xC0E8,
    0x9104, 0xC03A,
    0x9169, 0xBF8C,
    0x91CF, 0xBEDE,
    0x9235, 0xBE31,
    0x929D, 0xBD85,
    0x9306, 0xBCDA,
    0x9370, 0xBC2F,
    0x93DB, 0xBB85,
    0x9447, 0xBADB,
    0x94B5, 0xBA32,
    0x9523, 0xB98A,
    0x9592, 0xB8E3,
    0x9602, 0xB83C,
    0x9673, 0xB796,
    0x96E6, 0xB6F0,
    0x9759, 0xB64B,
    0x97CD, 0xB5A7,
    0x9842, 0xB504,
    0x98B9, 0xB461,
    0x9930, 0xB3C0,
    0x99A8, 0xB31E,
    0x9A22, 0xB27E,
    0x9A9C, 0xB1DE,
    0x9B17, 0xB140,
    0x9B93, 0xB0A1,
    0x9C10, 0xB004,
    0x9C8E, 0xAF68,
    0x9D0D, 0xAECC,
    0x9D8E, 0xAE31,
    0x9E0E, 0xAD96,
    0x9E90, 0xACFD,
    0x9F13, 0xAC64,
    0x9F97, 0xABCC,
    0xA01C, 0xAB35,
    0xA0A1, 0xAA9F,
    0xA128, 0xAA0A,
    0xA1AF, 0xA975,
    0xA238, 0xA8E2,
    0xA2C1, 0xA84F,
    0xA34B, 0xA7BD,
    0xA3D6, 0xA72B,
    0xA462, 0xA69B,
    0xA4EF, 0xA60C,
    0xA57D, 0xA57D,
    0xA60C, 0xA4EF,
    0xA69B, 0xA462,
    0xA72B, 0xA3D6,
    0xA7BD, 0xA34B,
    0xA84F, 0xA2C1,
    0xA8E2, 0xA238,
    0xA975, 0xA1AF,
    0xAA0A, 0xA128,
    0xAA9F, 0xA0A1,
    0xAB35, 0xA01C,
    0xABCC, 0x9F97,
    0xAC64, 0x9F13,
    0xACFD, 0x9E90,
    0xAD96, 0x9E0E,
    0xAE31, 0x9D8E,
    0xAECC, 0x9D0D,
    0xAF68, 0x9C8E,
    0xB004, 0x9C10,
    0xB0A1, 0x9B93,
    0xB140, 0x9B17,
    0xB1DE, 0x9A9C,
    0xB27E, 0x9A22,
    0xB31E, 0x99A8,
    0xB3C0, 0x9930,
    0xB461, 0x98B9,
    0xB504, 0x9842,
    0xB5A7, 0x97CD,
    0xB64B, 0x9759,
    0xB6F0, 0x96E6,
    0xB796, 0x9673,
    0xB83C, 0x9602,
    0xB8E3, 0x9592,
    0xB98A, 0x9523,
    0xBA32, 0x94B5,
    0xBADB, 0x9447,
    0xBB85, 0x93DB,
    0xBC2F, 0x9370,
    0xBCDA, 0x9306,
    0xBD85, 0x929D,
    0xBE31, 0x9235,
    0xBEDE, 0x91CF,
    0xBF8C, 0x9169,
    0xC03A, 0x9104,
    0xC0E8, 0x90A0,
    0xC197, 0x903E,
    0xC247, 0x8FDC,
    0xC2F8, 0x8F7C,
    0xC3A9, 0x8F1D,
    0xC45A, 0x8EBE,
    0xC50D, 0x8E61,
    0xC5BF, 0x8E05,
    0xC673, 0x8DAA,
    0xC727, 0x8D50,
    0xC7DB, 0x8CF8,
    0xC890, 0x8CA0,
    0xC945, 0x8C4A,
    0xC9FB, 0x8BF4,
    0xCAB2, 0x8BA0,
    0xCB69, 0x8B4D,
    0xCC21, 0x8AFB,
    0xCCD9, 0x8AAA,
    0xCD91, 0x8A5A,
    0xCE4A, 0x8A0B,
    0xCF04, 0x89BE,
    0xCFBE, 0x8971,
    0xD078, 0x8926,
    0xD133, 0x88DC,
    0xD1EE, 0x8893,
    0xD2AA, 0x884B,
    0xD367, 0x8805,
    0xD423, 0x87BF,
    0xD4E0, 0x877B,
    0xD59E, 0x8738,
    0xD65C, 0x86F6,
    0xD71A, 0x86B5,
    0xD7D9, 0x8675,
    0xD898, 0x8637,
    0xD957, 0x85FA,
    0xDA17, 0x85BD,
    0xDAD7, 0x8582,
    0xDB98, 0x8549,
    0xDC59, 0x8510,
    0xDD1A, 0x84D9,
    0xDDDC, 0x84A2,
    0xDE9E, 0x846D,
    0xDF60, 0x843A,
    0xE023, 0x8407,
    0xE0E6, 0x83D6,
    0xE1A9, 0x83A5,
    0xE26C, 0x8376,
    0xE330, 0x8348,
    0xE3F4, 0x831C,
    0xE4B8, 0x82F0,
    0xE57D, 0x82C6,
    0xE642, 0x829D,
    0xE707, 0x8275,
    0xE7CC, 0x824F,
    0xE892, 0x8229,
    0xE957, 0x8205,
    0xEA1D, 0x81E2,
    0xEAE4, 0x81C0,
    0xEBAA, 0x81A0,
    0xEC71, 0x8180,
    0xED37, 0x8162,
    0xEDFE, 0x8145,
    0xEEC6, 0x812A,
    0xEF8D, 0x810F,
    0xF054, 0x80F6,
    0xF11C, 0x80DE,
    0xF1E4, 0x80C7,
    0xF2AC, 0x80B2,
    0xF374, 0x809D,
    0xF43C, 0x808A,
    0xF504, 0x8078,
    0xF5CC, 0x8068,
    0xF695, 0x8058,
    0xF75D, 0x804A,
    0xF826, 0x803D,
    0xF8EF, 0x8031,
    0xF9B8, 0x8027,
    0xFA80, 0x801E,
    0xFB49, 0x8016,
    0xFC12, 0x800F,
    0xFCDB, 0x8009,
    0xFDA4, 0x8005,
    0xFE6D, 0x8002,
    0xFF36, 0x8000
};


















 
const q15_t twiddleCoef_2048_q15[3072] = {
    0x7FFF, 0x0000,
    0x7FFF, 0x0064,
    0x7FFF, 0x00C9,
    0x7FFE, 0x012D,
    0x7FFD, 0x0192,
    0x7FFC, 0x01F6,
    0x7FFA, 0x025B,
    0x7FF8, 0x02BF,
    0x7FF6, 0x0324,
    0x7FF3, 0x0388,
    0x7FF0, 0x03ED,
    0x7FED, 0x0451,
    0x7FE9, 0x04B6,
    0x7FE5, 0x051A,
    0x7FE1, 0x057F,
    0x7FDD, 0x05E3,
    0x7FD8, 0x0647,
    0x7FD3, 0x06AC,
    0x7FCE, 0x0710,
    0x7FC8, 0x0775,
    0x7FC2, 0x07D9,
    0x7FBC, 0x083D,
    0x7FB5, 0x08A2,
    0x7FAE, 0x0906,
    0x7FA7, 0x096A,
    0x7F9F, 0x09CE,
    0x7F97, 0x0A33,
    0x7F8F, 0x0A97,
    0x7F87, 0x0AFB,
    0x7F7E, 0x0B5F,
    0x7F75, 0x0BC3,
    0x7F6B, 0x0C27,
    0x7F62, 0x0C8B,
    0x7F58, 0x0CEF,
    0x7F4D, 0x0D53,
    0x7F43, 0x0DB7,
    0x7F38, 0x0E1B,
    0x7F2D, 0x0E7F,
    0x7F21, 0x0EE3,
    0x7F15, 0x0F47,
    0x7F09, 0x0FAB,
    0x7EFD, 0x100E,
    0x7EF0, 0x1072,
    0x7EE3, 0x10D6,
    0x7ED5, 0x1139,
    0x7EC8, 0x119D,
    0x7EBA, 0x1201,
    0x7EAB, 0x1264,
    0x7E9D, 0x12C8,
    0x7E8E, 0x132B,
    0x7E7F, 0x138E,
    0x7E6F, 0x13F2,
    0x7E5F, 0x1455,
    0x7E4F, 0x14B8,
    0x7E3F, 0x151B,
    0x7E2E, 0x157F,
    0x7E1D, 0x15E2,
    0x7E0C, 0x1645,
    0x7DFA, 0x16A8,
    0x7DE8, 0x170A,
    0x7DD6, 0x176D,
    0x7DC3, 0x17D0,
    0x7DB0, 0x1833,
    0x7D9D, 0x1896,
    0x7D8A, 0x18F8,
    0x7D76, 0x195B,
    0x7D62, 0x19BD,
    0x7D4E, 0x1A20,
    0x7D39, 0x1A82,
    0x7D24, 0x1AE4,
    0x7D0F, 0x1B47,
    0x7CF9, 0x1BA9,
    0x7CE3, 0x1C0B,
    0x7CCD, 0x1C6D,
    0x7CB7, 0x1CCF,
    0x7CA0, 0x1D31,
    0x7C89, 0x1D93,
    0x7C71, 0x1DF5,
    0x7C5A, 0x1E56,
    0x7C42, 0x1EB8,
    0x7C29, 0x1F19,
    0x7C11, 0x1F7B,
    0x7BF8, 0x1FDC,
    0x7BDF, 0x203E,
    0x7BC5, 0x209F,
    0x7BAC, 0x2100,
    0x7B92, 0x2161,
    0x7B77, 0x21C2,
    0x7B5D, 0x2223,
    0x7B42, 0x2284,
    0x7B26, 0x22E5,
    0x7B0B, 0x2345,
    0x7AEF, 0x23A6,
    0x7AD3, 0x2407,
    0x7AB6, 0x2467,
    0x7A9A, 0x24C7,
    0x7A7D, 0x2528,
    0x7A5F, 0x2588,
    0x7A42, 0x25E8,
    0x7A24, 0x2648,
    0x7A05, 0x26A8,
    0x79E7, 0x2707,
    0x79C8, 0x2767,
    0x79A9, 0x27C7,
    0x798A, 0x2826,
    0x796A, 0x2886,
    0x794A, 0x28E5,
    0x792A, 0x2944,
    0x7909, 0x29A3,
    0x78E8, 0x2A02,
    0x78C7, 0x2A61,
    0x78A6, 0x2AC0,
    0x7884, 0x2B1F,
    0x7862, 0x2B7D,
    0x7840, 0x2BDC,
    0x781D, 0x2C3A,
    0x77FA, 0x2C98,
    0x77D7, 0x2CF7,
    0x77B4, 0x2D55,
    0x7790, 0x2DB3,
    0x776C, 0x2E11,
    0x7747, 0x2E6E,
    0x7723, 0x2ECC,
    0x76FE, 0x2F29,
    0x76D9, 0x2F87,
    0x76B3, 0x2FE4,
    0x768E, 0x3041,
    0x7668, 0x309E,
    0x7641, 0x30FB,
    0x761B, 0x3158,
    0x75F4, 0x31B5,
    0x75CC, 0x3211,
    0x75A5, 0x326E,
    0x757D, 0x32CA,
    0x7555, 0x3326,
    0x752D, 0x3382,
    0x7504, 0x33DE,
    0x74DB, 0x343A,
    0x74B2, 0x3496,
    0x7489, 0x34F2,
    0x745F, 0x354D,
    0x7435, 0x35A8,
    0x740B, 0x3604,
    0x73E0, 0x365F,
    0x73B5, 0x36BA,
    0x738A, 0x3714,
    0x735F, 0x376F,
    0x7333, 0x37CA,
    0x7307, 0x3824,
    0x72DB, 0x387E,
    0x72AF, 0x38D8,
    0x7282, 0x3932,
    0x7255, 0x398C,
    0x7227, 0x39E6,
    0x71FA, 0x3A40,
    0x71CC, 0x3A99,
    0x719E, 0x3AF2,
    0x716F, 0x3B4C,
    0x7141, 0x3BA5,
    0x7112, 0x3BFD,
    0x70E2, 0x3C56,
    0x70B3, 0x3CAF,
    0x7083, 0x3D07,
    0x7053, 0x3D60,
    0x7023, 0x3DB8,
    0x6FF2, 0x3E10,
    0x6FC1, 0x3E68,
    0x6F90, 0x3EBF,
    0x6F5F, 0x3F17,
    0x6F2D, 0x3F6E,
    0x6EFB, 0x3FC5,
    0x6EC9, 0x401D,
    0x6E96, 0x4073,
    0x6E63, 0x40CA,
    0x6E30, 0x4121,
    0x6DFD, 0x4177,
    0x6DCA, 0x41CE,
    0x6D96, 0x4224,
    0x6D62, 0x427A,
    0x6D2D, 0x42D0,
    0x6CF9, 0x4325,
    0x6CC4, 0x437B,
    0x6C8F, 0x43D0,
    0x6C59, 0x4425,
    0x6C24, 0x447A,
    0x6BEE, 0x44CF,
    0x6BB8, 0x4524,
    0x6B81, 0x4578,
    0x6B4A, 0x45CD,
    0x6B13, 0x4621,
    0x6ADC, 0x4675,
    0x6AA5, 0x46C9,
    0x6A6D, 0x471C,
    0x6A35, 0x4770,
    0x69FD, 0x47C3,
    0x69C4, 0x4816,
    0x698C, 0x4869,
    0x6953, 0x48BC,
    0x6919, 0x490F,
    0x68E0, 0x4961,
    0x68A6, 0x49B4,
    0x686C, 0x4A06,
    0x6832, 0x4A58,
    0x67F7, 0x4AA9,
    0x67BD, 0x4AFB,
    0x6782, 0x4B4C,
    0x6746, 0x4B9E,
    0x670B, 0x4BEF,
    0x66CF, 0x4C3F,
    0x6693, 0x4C90,
    0x6657, 0x4CE1,
    0x661A, 0x4D31,
    0x65DD, 0x4D81,
    0x65A0, 0x4DD1,
    0x6563, 0x4E21,
    0x6526, 0x4E70,
    0x64E8, 0x4EBF,
    0x64AA, 0x4F0F,
    0x646C, 0x4F5E,
    0x642D, 0x4FAC,
    0x63EF, 0x4FFB,
    0x63B0, 0x5049,
    0x6371, 0x5097,
    0x6331, 0x50E5,
    0x62F2, 0x5133,
    0x62B2, 0x5181,
    0x6271, 0x51CE,
    0x6231, 0x521C,
    0x61F1, 0x5269,
    0x61B0, 0x52B5,
    0x616F, 0x5302,
    0x612D, 0x534E,
    0x60EC, 0x539B,
    0x60AA, 0x53E7,
    0x6068, 0x5433,
    0x6026, 0x547E,
    0x5FE3, 0x54CA,
    0x5FA0, 0x5515,
    0x5F5E, 0x5560,
    0x5F1A, 0x55AB,
    0x5ED7, 0x55F5,
    0x5E93, 0x5640,
    0x5E50, 0x568A,
    0x5E0B, 0x56D4,
    0x5DC7, 0x571D,
    0x5D83, 0x5767,
    0x5D3E, 0x57B0,
    0x5CF9, 0x57F9,
    0x5CB4, 0x5842,
    0x5C6E, 0x588B,
    0x5C29, 0x58D4,
    0x5BE3, 0x591C,
    0x5B9D, 0x5964,
    0x5B56, 0x59AC,
    0x5B10, 0x59F3,
    0x5AC9, 0x5A3B,
    0x5A82, 0x5A82,
    0x5A3B, 0x5AC9,
    0x59F3, 0x5B10,
    0x59AC, 0x5B56,
    0x5964, 0x5B9D,
    0x591C, 0x5BE3,
    0x58D4, 0x5C29,
    0x588B, 0x5C6E,
    0x5842, 0x5CB4,
    0x57F9, 0x5CF9,
    0x57B0, 0x5D3E,
    0x5767, 0x5D83,
    0x571D, 0x5DC7,
    0x56D4, 0x5E0B,
    0x568A, 0x5E50,
    0x5640, 0x5E93,
    0x55F5, 0x5ED7,
    0x55AB, 0x5F1A,
    0x5560, 0x5F5E,
    0x5515, 0x5FA0,
    0x54CA, 0x5FE3,
    0x547E, 0x6026,
    0x5433, 0x6068,
    0x53E7, 0x60AA,
    0x539B, 0x60EC,
    0x534E, 0x612D,
    0x5302, 0x616F,
    0x52B5, 0x61B0,
    0x5269, 0x61F1,
    0x521C, 0x6231,
    0x51CE, 0x6271,
    0x5181, 0x62B2,
    0x5133, 0x62F2,
    0x50E5, 0x6331,
    0x5097, 0x6371,
    0x5049, 0x63B0,
    0x4FFB, 0x63EF,
    0x4FAC, 0x642D,
    0x4F5E, 0x646C,
    0x4F0F, 0x64AA,
    0x4EBF, 0x64E8,
    0x4E70, 0x6526,
    0x4E21, 0x6563,
    0x4DD1, 0x65A0,
    0x4D81, 0x65DD,
    0x4D31, 0x661A,
    0x4CE1, 0x6657,
    0x4C90, 0x6693,
    0x4C3F, 0x66CF,
    0x4BEF, 0x670B,
    0x4B9E, 0x6746,
    0x4B4C, 0x6782,
    0x4AFB, 0x67BD,
    0x4AA9, 0x67F7,
    0x4A58, 0x6832,
    0x4A06, 0x686C,
    0x49B4, 0x68A6,
    0x4961, 0x68E0,
    0x490F, 0x6919,
    0x48BC, 0x6953,
    0x4869, 0x698C,
    0x4816, 0x69C4,
    0x47C3, 0x69FD,
    0x4770, 0x6A35,
    0x471C, 0x6A6D,
    0x46C9, 0x6AA5,
    0x4675, 0x6ADC,
    0x4621, 0x6B13,
    0x45CD, 0x6B4A,
    0x4578, 0x6B81,
    0x4524, 0x6BB8,
    0x44CF, 0x6BEE,
    0x447A, 0x6C24,
    0x4425, 0x6C59,
    0x43D0, 0x6C8F,
    0x437B, 0x6CC4,
    0x4325, 0x6CF9,
    0x42D0, 0x6D2D,
    0x427A, 0x6D62,
    0x4224, 0x6D96,
    0x41CE, 0x6DCA,
    0x4177, 0x6DFD,
    0x4121, 0x6E30,
    0x40CA, 0x6E63,
    0x4073, 0x6E96,
    0x401D, 0x6EC9,
    0x3FC5, 0x6EFB,
    0x3F6E, 0x6F2D,
    0x3F17, 0x6F5F,
    0x3EBF, 0x6F90,
    0x3E68, 0x6FC1,
    0x3E10, 0x6FF2,
    0x3DB8, 0x7023,
    0x3D60, 0x7053,
    0x3D07, 0x7083,
    0x3CAF, 0x70B3,
    0x3C56, 0x70E2,
    0x3BFD, 0x7112,
    0x3BA5, 0x7141,
    0x3B4C, 0x716F,
    0x3AF2, 0x719E,
    0x3A99, 0x71CC,
    0x3A40, 0x71FA,
    0x39E6, 0x7227,
    0x398C, 0x7255,
    0x3932, 0x7282,
    0x38D8, 0x72AF,
    0x387E, 0x72DB,
    0x3824, 0x7307,
    0x37CA, 0x7333,
    0x376F, 0x735F,
    0x3714, 0x738A,
    0x36BA, 0x73B5,
    0x365F, 0x73E0,
    0x3604, 0x740B,
    0x35A8, 0x7435,
    0x354D, 0x745F,
    0x34F2, 0x7489,
    0x3496, 0x74B2,
    0x343A, 0x74DB,
    0x33DE, 0x7504,
    0x3382, 0x752D,
    0x3326, 0x7555,
    0x32CA, 0x757D,
    0x326E, 0x75A5,
    0x3211, 0x75CC,
    0x31B5, 0x75F4,
    0x3158, 0x761B,
    0x30FB, 0x7641,
    0x309E, 0x7668,
    0x3041, 0x768E,
    0x2FE4, 0x76B3,
    0x2F87, 0x76D9,
    0x2F29, 0x76FE,
    0x2ECC, 0x7723,
    0x2E6E, 0x7747,
    0x2E11, 0x776C,
    0x2DB3, 0x7790,
    0x2D55, 0x77B4,
    0x2CF7, 0x77D7,
    0x2C98, 0x77FA,
    0x2C3A, 0x781D,
    0x2BDC, 0x7840,
    0x2B7D, 0x7862,
    0x2B1F, 0x7884,
    0x2AC0, 0x78A6,
    0x2A61, 0x78C7,
    0x2A02, 0x78E8,
    0x29A3, 0x7909,
    0x2944, 0x792A,
    0x28E5, 0x794A,
    0x2886, 0x796A,
    0x2826, 0x798A,
    0x27C7, 0x79A9,
    0x2767, 0x79C8,
    0x2707, 0x79E7,
    0x26A8, 0x7A05,
    0x2648, 0x7A24,
    0x25E8, 0x7A42,
    0x2588, 0x7A5F,
    0x2528, 0x7A7D,
    0x24C7, 0x7A9A,
    0x2467, 0x7AB6,
    0x2407, 0x7AD3,
    0x23A6, 0x7AEF,
    0x2345, 0x7B0B,
    0x22E5, 0x7B26,
    0x2284, 0x7B42,
    0x2223, 0x7B5D,
    0x21C2, 0x7B77,
    0x2161, 0x7B92,
    0x2100, 0x7BAC,
    0x209F, 0x7BC5,
    0x203E, 0x7BDF,
    0x1FDC, 0x7BF8,
    0x1F7B, 0x7C11,
    0x1F19, 0x7C29,
    0x1EB8, 0x7C42,
    0x1E56, 0x7C5A,
    0x1DF5, 0x7C71,
    0x1D93, 0x7C89,
    0x1D31, 0x7CA0,
    0x1CCF, 0x7CB7,
    0x1C6D, 0x7CCD,
    0x1C0B, 0x7CE3,
    0x1BA9, 0x7CF9,
    0x1B47, 0x7D0F,
    0x1AE4, 0x7D24,
    0x1A82, 0x7D39,
    0x1A20, 0x7D4E,
    0x19BD, 0x7D62,
    0x195B, 0x7D76,
    0x18F8, 0x7D8A,
    0x1896, 0x7D9D,
    0x1833, 0x7DB0,
    0x17D0, 0x7DC3,
    0x176D, 0x7DD6,
    0x170A, 0x7DE8,
    0x16A8, 0x7DFA,
    0x1645, 0x7E0C,
    0x15E2, 0x7E1D,
    0x157F, 0x7E2E,
    0x151B, 0x7E3F,
    0x14B8, 0x7E4F,
    0x1455, 0x7E5F,
    0x13F2, 0x7E6F,
    0x138E, 0x7E7F,
    0x132B, 0x7E8E,
    0x12C8, 0x7E9D,
    0x1264, 0x7EAB,
    0x1201, 0x7EBA,
    0x119D, 0x7EC8,
    0x1139, 0x7ED5,
    0x10D6, 0x7EE3,
    0x1072, 0x7EF0,
    0x100E, 0x7EFD,
    0x0FAB, 0x7F09,
    0x0F47, 0x7F15,
    0x0EE3, 0x7F21,
    0x0E7F, 0x7F2D,
    0x0E1B, 0x7F38,
    0x0DB7, 0x7F43,
    0x0D53, 0x7F4D,
    0x0CEF, 0x7F58,
    0x0C8B, 0x7F62,
    0x0C27, 0x7F6B,
    0x0BC3, 0x7F75,
    0x0B5F, 0x7F7E,
    0x0AFB, 0x7F87,
    0x0A97, 0x7F8F,
    0x0A33, 0x7F97,
    0x09CE, 0x7F9F,
    0x096A, 0x7FA7,
    0x0906, 0x7FAE,
    0x08A2, 0x7FB5,
    0x083D, 0x7FBC,
    0x07D9, 0x7FC2,
    0x0775, 0x7FC8,
    0x0710, 0x7FCE,
    0x06AC, 0x7FD3,
    0x0647, 0x7FD8,
    0x05E3, 0x7FDD,
    0x057F, 0x7FE1,
    0x051A, 0x7FE5,
    0x04B6, 0x7FE9,
    0x0451, 0x7FED,
    0x03ED, 0x7FF0,
    0x0388, 0x7FF3,
    0x0324, 0x7FF6,
    0x02BF, 0x7FF8,
    0x025B, 0x7FFA,
    0x01F6, 0x7FFC,
    0x0192, 0x7FFD,
    0x012D, 0x7FFE,
    0x00C9, 0x7FFF,
    0x0064, 0x7FFF,
    0x0000, 0x7FFF,
    0xFF9B, 0x7FFF,
    0xFF36, 0x7FFF,
    0xFED2, 0x7FFE,
    0xFE6D, 0x7FFD,
    0xFE09, 0x7FFC,
    0xFDA4, 0x7FFA,
    0xFD40, 0x7FF8,
    0xFCDB, 0x7FF6,
    0xFC77, 0x7FF3,
    0xFC12, 0x7FF0,
    0xFBAE, 0x7FED,
    0xFB49, 0x7FE9,
    0xFAE5, 0x7FE5,
    0xFA80, 0x7FE1,
    0xFA1C, 0x7FDD,
    0xF9B8, 0x7FD8,
    0xF953, 0x7FD3,
    0xF8EF, 0x7FCE,
    0xF88A, 0x7FC8,
    0xF826, 0x7FC2,
    0xF7C2, 0x7FBC,
    0xF75D, 0x7FB5,
    0xF6F9, 0x7FAE,
    0xF695, 0x7FA7,
    0xF631, 0x7F9F,
    0xF5CC, 0x7F97,
    0xF568, 0x7F8F,
    0xF504, 0x7F87,
    0xF4A0, 0x7F7E,
    0xF43C, 0x7F75,
    0xF3D8, 0x7F6B,
    0xF374, 0x7F62,
    0xF310, 0x7F58,
    0xF2AC, 0x7F4D,
    0xF248, 0x7F43,
    0xF1E4, 0x7F38,
    0xF180, 0x7F2D,
    0xF11C, 0x7F21,
    0xF0B8, 0x7F15,
    0xF054, 0x7F09,
    0xEFF1, 0x7EFD,
    0xEF8D, 0x7EF0,
    0xEF29, 0x7EE3,
    0xEEC6, 0x7ED5,
    0xEE62, 0x7EC8,
    0xEDFE, 0x7EBA,
    0xED9B, 0x7EAB,
    0xED37, 0x7E9D,
    0xECD4, 0x7E8E,
    0xEC71, 0x7E7F,
    0xEC0D, 0x7E6F,
    0xEBAA, 0x7E5F,
    0xEB47, 0x7E4F,
    0xEAE4, 0x7E3F,
    0xEA80, 0x7E2E,
    0xEA1D, 0x7E1D,
    0xE9BA, 0x7E0C,
    0xE957, 0x7DFA,
    0xE8F5, 0x7DE8,
    0xE892, 0x7DD6,
    0xE82F, 0x7DC3,
    0xE7CC, 0x7DB0,
    0xE769, 0x7D9D,
    0xE707, 0x7D8A,
    0xE6A4, 0x7D76,
    0xE642, 0x7D62,
    0xE5DF, 0x7D4E,
    0xE57D, 0x7D39,
    0xE51B, 0x7D24,
    0xE4B8, 0x7D0F,
    0xE456, 0x7CF9,
    0xE3F4, 0x7CE3,
    0xE392, 0x7CCD,
    0xE330, 0x7CB7,
    0xE2CE, 0x7CA0,
    0xE26C, 0x7C89,
    0xE20A, 0x7C71,
    0xE1A9, 0x7C5A,
    0xE147, 0x7C42,
    0xE0E6, 0x7C29,
    0xE084, 0x7C11,
    0xE023, 0x7BF8,
    0xDFC1, 0x7BDF,
    0xDF60, 0x7BC5,
    0xDEFF, 0x7BAC,
    0xDE9E, 0x7B92,
    0xDE3D, 0x7B77,
    0xDDDC, 0x7B5D,
    0xDD7B, 0x7B42,
    0xDD1A, 0x7B26,
    0xDCBA, 0x7B0B,
    0xDC59, 0x7AEF,
    0xDBF8, 0x7AD3,
    0xDB98, 0x7AB6,
    0xDB38, 0x7A9A,
    0xDAD7, 0x7A7D,
    0xDA77, 0x7A5F,
    0xDA17, 0x7A42,
    0xD9B7, 0x7A24,
    0xD957, 0x7A05,
    0xD8F8, 0x79E7,
    0xD898, 0x79C8,
    0xD838, 0x79A9,
    0xD7D9, 0x798A,
    0xD779, 0x796A,
    0xD71A, 0x794A,
    0xD6BB, 0x792A,
    0xD65C, 0x7909,
    0xD5FD, 0x78E8,
    0xD59E, 0x78C7,
    0xD53F, 0x78A6,
    0xD4E0, 0x7884,
    0xD482, 0x7862,
    0xD423, 0x7840,
    0xD3C5, 0x781D,
    0xD367, 0x77FA,
    0xD308, 0x77D7,
    0xD2AA, 0x77B4,
    0xD24C, 0x7790,
    0xD1EE, 0x776C,
    0xD191, 0x7747,
    0xD133, 0x7723,
    0xD0D6, 0x76FE,
    0xD078, 0x76D9,
    0xD01B, 0x76B3,
    0xCFBE, 0x768E,
    0xCF61, 0x7668,
    0xCF04, 0x7641,
    0xCEA7, 0x761B,
    0xCE4A, 0x75F4,
    0xCDEE, 0x75CC,
    0xCD91, 0x75A5,
    0xCD35, 0x757D,
    0xCCD9, 0x7555,
    0xCC7D, 0x752D,
    0xCC21, 0x7504,
    0xCBC5, 0x74DB,
    0xCB69, 0x74B2,
    0xCB0D, 0x7489,
    0xCAB2, 0x745F,
    0xCA57, 0x7435,
    0xC9FB, 0x740B,
    0xC9A0, 0x73E0,
    0xC945, 0x73B5,
    0xC8EB, 0x738A,
    0xC890, 0x735F,
    0xC835, 0x7333,
    0xC7DB, 0x7307,
    0xC781, 0x72DB,
    0xC727, 0x72AF,
    0xC6CD, 0x7282,
    0xC673, 0x7255,
    0xC619, 0x7227,
    0xC5BF, 0x71FA,
    0xC566, 0x71CC,
    0xC50D, 0x719E,
    0xC4B3, 0x716F,
    0xC45A, 0x7141,
    0xC402, 0x7112,
    0xC3A9, 0x70E2,
    0xC350, 0x70B3,
    0xC2F8, 0x7083,
    0xC29F, 0x7053,
    0xC247, 0x7023,
    0xC1EF, 0x6FF2,
    0xC197, 0x6FC1,
    0xC140, 0x6F90,
    0xC0E8, 0x6F5F,
    0xC091, 0x6F2D,
    0xC03A, 0x6EFB,
    0xBFE2, 0x6EC9,
    0xBF8C, 0x6E96,
    0xBF35, 0x6E63,
    0xBEDE, 0x6E30,
    0xBE88, 0x6DFD,
    0xBE31, 0x6DCA,
    0xBDDB, 0x6D96,
    0xBD85, 0x6D62,
    0xBD2F, 0x6D2D,
    0xBCDA, 0x6CF9,
    0xBC84, 0x6CC4,
    0xBC2F, 0x6C8F,
    0xBBDA, 0x6C59,
    0xBB85, 0x6C24,
    0xBB30, 0x6BEE,
    0xBADB, 0x6BB8,
    0xBA87, 0x6B81,
    0xBA32, 0x6B4A,
    0xB9DE, 0x6B13,
    0xB98A, 0x6ADC,
    0xB936, 0x6AA5,
    0xB8E3, 0x6A6D,
    0xB88F, 0x6A35,
    0xB83C, 0x69FD,
    0xB7E9, 0x69C4,
    0xB796, 0x698C,
    0xB743, 0x6953,
    0xB6F0, 0x6919,
    0xB69E, 0x68E0,
    0xB64B, 0x68A6,
    0xB5F9, 0x686C,
    0xB5A7, 0x6832,
    0xB556, 0x67F7,
    0xB504, 0x67BD,
    0xB4B3, 0x6782,
    0xB461, 0x6746,
    0xB410, 0x670B,
    0xB3C0, 0x66CF,
    0xB36F, 0x6693,
    0xB31E, 0x6657,
    0xB2CE, 0x661A,
    0xB27E, 0x65DD,
    0xB22E, 0x65A0,
    0xB1DE, 0x6563,
    0xB18F, 0x6526,
    0xB140, 0x64E8,
    0xB0F0, 0x64AA,
    0xB0A1, 0x646C,
    0xB053, 0x642D,
    0xB004, 0x63EF,
    0xAFB6, 0x63B0,
    0xAF68, 0x6371,
    0xAF1A, 0x6331,
    0xAECC, 0x62F2,
    0xAE7E, 0x62B2,
    0xAE31, 0x6271,
    0xADE3, 0x6231,
    0xAD96, 0x61F1,
    0xAD4A, 0x61B0,
    0xACFD, 0x616F,
    0xACB1, 0x612D,
    0xAC64, 0x60EC,
    0xAC18, 0x60AA,
    0xABCC, 0x6068,
    0xAB81, 0x6026,
    0xAB35, 0x5FE3,
    0xAAEA, 0x5FA0,
    0xAA9F, 0x5F5E,
    0xAA54, 0x5F1A,
    0xAA0A, 0x5ED7,
    0xA9BF, 0x5E93,
    0xA975, 0x5E50,
    0xA92B, 0x5E0B,
    0xA8E2, 0x5DC7,
    0xA898, 0x5D83,
    0xA84F, 0x5D3E,
    0xA806, 0x5CF9,
    0xA7BD, 0x5CB4,
    0xA774, 0x5C6E,
    0xA72B, 0x5C29,
    0xA6E3, 0x5BE3,
    0xA69B, 0x5B9D,
    0xA653, 0x5B56,
    0xA60C, 0x5B10,
    0xA5C4, 0x5AC9,
    0xA57D, 0x5A82,
    0xA536, 0x5A3B,
    0xA4EF, 0x59F3,
    0xA4A9, 0x59AC,
    0xA462, 0x5964,
    0xA41C, 0x591C,
    0xA3D6, 0x58D4,
    0xA391, 0x588B,
    0xA34B, 0x5842,
    0xA306, 0x57F9,
    0xA2C1, 0x57B0,
    0xA27C, 0x5767,
    0xA238, 0x571D,
    0xA1F4, 0x56D4,
    0xA1AF, 0x568A,
    0xA16C, 0x5640,
    0xA128, 0x55F5,
    0xA0E5, 0x55AB,
    0xA0A1, 0x5560,
    0xA05F, 0x5515,
    0xA01C, 0x54CA,
    0x9FD9, 0x547E,
    0x9F97, 0x5433,
    0x9F55, 0x53E7,
    0x9F13, 0x539B,
    0x9ED2, 0x534E,
    0x9E90, 0x5302,
    0x9E4F, 0x52B5,
    0x9E0E, 0x5269,
    0x9DCE, 0x521C,
    0x9D8E, 0x51CE,
    0x9D4D, 0x5181,
    0x9D0D, 0x5133,
    0x9CCE, 0x50E5,
    0x9C8E, 0x5097,
    0x9C4F, 0x5049,
    0x9C10, 0x4FFB,
    0x9BD2, 0x4FAC,
    0x9B93, 0x4F5E,
    0x9B55, 0x4F0F,
    0x9B17, 0x4EBF,
    0x9AD9, 0x4E70,
    0x9A9C, 0x4E21,
    0x9A5F, 0x4DD1,
    0x9A22, 0x4D81,
    0x99E5, 0x4D31,
    0x99A8, 0x4CE1,
    0x996C, 0x4C90,
    0x9930, 0x4C3F,
    0x98F4, 0x4BEF,
    0x98B9, 0x4B9E,
    0x987D, 0x4B4C,
    0x9842, 0x4AFB,
    0x9808, 0x4AA9,
    0x97CD, 0x4A58,
    0x9793, 0x4A06,
    0x9759, 0x49B4,
    0x971F, 0x4961,
    0x96E6, 0x490F,
    0x96AC, 0x48BC,
    0x9673, 0x4869,
    0x963B, 0x4816,
    0x9602, 0x47C3,
    0x95CA, 0x4770,
    0x9592, 0x471C,
    0x955A, 0x46C9,
    0x9523, 0x4675,
    0x94EC, 0x4621,
    0x94B5, 0x45CD,
    0x947E, 0x4578,
    0x9447, 0x4524,
    0x9411, 0x44CF,
    0x93DB, 0x447A,
    0x93A6, 0x4425,
    0x9370, 0x43D0,
    0x933B, 0x437B,
    0x9306, 0x4325,
    0x92D2, 0x42D0,
    0x929D, 0x427A,
    0x9269, 0x4224,
    0x9235, 0x41CE,
    0x9202, 0x4177,
    0x91CF, 0x4121,
    0x919C, 0x40CA,
    0x9169, 0x4073,
    0x9136, 0x401D,
    0x9104, 0x3FC5,
    0x90D2, 0x3F6E,
    0x90A0, 0x3F17,
    0x906F, 0x3EBF,
    0x903E, 0x3E68,
    0x900D, 0x3E10,
    0x8FDC, 0x3DB8,
    0x8FAC, 0x3D60,
    0x8F7C, 0x3D07,
    0x8F4C, 0x3CAF,
    0x8F1D, 0x3C56,
    0x8EED, 0x3BFD,
    0x8EBE, 0x3BA5,
    0x8E90, 0x3B4C,
    0x8E61, 0x3AF2,
    0x8E33, 0x3A99,
    0x8E05, 0x3A40,
    0x8DD8, 0x39E6,
    0x8DAA, 0x398C,
    0x8D7D, 0x3932,
    0x8D50, 0x38D8,
    0x8D24, 0x387E,
    0x8CF8, 0x3824,
    0x8CCC, 0x37CA,
    0x8CA0, 0x376F,
    0x8C75, 0x3714,
    0x8C4A, 0x36BA,
    0x8C1F, 0x365F,
    0x8BF4, 0x3604,
    0x8BCA, 0x35A8,
    0x8BA0, 0x354D,
    0x8B76, 0x34F2,
    0x8B4D, 0x3496,
    0x8B24, 0x343A,
    0x8AFB, 0x33DE,
    0x8AD2, 0x3382,
    0x8AAA, 0x3326,
    0x8A82, 0x32CA,
    0x8A5A, 0x326E,
    0x8A33, 0x3211,
    0x8A0B, 0x31B5,
    0x89E4, 0x3158,
    0x89BE, 0x30FB,
    0x8997, 0x309E,
    0x8971, 0x3041,
    0x894C, 0x2FE4,
    0x8926, 0x2F87,
    0x8901, 0x2F29,
    0x88DC, 0x2ECC,
    0x88B8, 0x2E6E,
    0x8893, 0x2E11,
    0x886F, 0x2DB3,
    0x884B, 0x2D55,
    0x8828, 0x2CF7,
    0x8805, 0x2C98,
    0x87E2, 0x2C3A,
    0x87BF, 0x2BDC,
    0x879D, 0x2B7D,
    0x877B, 0x2B1F,
    0x8759, 0x2AC0,
    0x8738, 0x2A61,
    0x8717, 0x2A02,
    0x86F6, 0x29A3,
    0x86D5, 0x2944,
    0x86B5, 0x28E5,
    0x8695, 0x2886,
    0x8675, 0x2826,
    0x8656, 0x27C7,
    0x8637, 0x2767,
    0x8618, 0x2707,
    0x85FA, 0x26A8,
    0x85DB, 0x2648,
    0x85BD, 0x25E8,
    0x85A0, 0x2588,
    0x8582, 0x2528,
    0x8565, 0x24C7,
    0x8549, 0x2467,
    0x852C, 0x2407,
    0x8510, 0x23A6,
    0x84F4, 0x2345,
    0x84D9, 0x22E5,
    0x84BD, 0x2284,
    0x84A2, 0x2223,
    0x8488, 0x21C2,
    0x846D, 0x2161,
    0x8453, 0x2100,
    0x843A, 0x209F,
    0x8420, 0x203E,
    0x8407, 0x1FDC,
    0x83EE, 0x1F7B,
    0x83D6, 0x1F19,
    0x83BD, 0x1EB8,
    0x83A5, 0x1E56,
    0x838E, 0x1DF5,
    0x8376, 0x1D93,
    0x835F, 0x1D31,
    0x8348, 0x1CCF,
    0x8332, 0x1C6D,
    0x831C, 0x1C0B,
    0x8306, 0x1BA9,
    0x82F0, 0x1B47,
    0x82DB, 0x1AE4,
    0x82C6, 0x1A82,
    0x82B1, 0x1A20,
    0x829D, 0x19BD,
    0x8289, 0x195B,
    0x8275, 0x18F8,
    0x8262, 0x1896,
    0x824F, 0x1833,
    0x823C, 0x17D0,
    0x8229, 0x176D,
    0x8217, 0x170A,
    0x8205, 0x16A8,
    0x81F3, 0x1645,
    0x81E2, 0x15E2,
    0x81D1, 0x157F,
    0x81C0, 0x151B,
    0x81B0, 0x14B8,
    0x81A0, 0x1455,
    0x8190, 0x13F2,
    0x8180, 0x138E,
    0x8171, 0x132B,
    0x8162, 0x12C8,
    0x8154, 0x1264,
    0x8145, 0x1201,
    0x8137, 0x119D,
    0x812A, 0x1139,
    0x811C, 0x10D6,
    0x810F, 0x1072,
    0x8102, 0x100E,
    0x80F6, 0x0FAB,
    0x80EA, 0x0F47,
    0x80DE, 0x0EE3,
    0x80D2, 0x0E7F,
    0x80C7, 0x0E1B,
    0x80BC, 0x0DB7,
    0x80B2, 0x0D53,
    0x80A7, 0x0CEF,
    0x809D, 0x0C8B,
    0x8094, 0x0C27,
    0x808A, 0x0BC3,
    0x8081, 0x0B5F,
    0x8078, 0x0AFB,
    0x8070, 0x0A97,
    0x8068, 0x0A33,
    0x8060, 0x09CE,
    0x8058, 0x096A,
    0x8051, 0x0906,
    0x804A, 0x08A2,
    0x8043, 0x083D,
    0x803D, 0x07D9,
    0x8037, 0x0775,
    0x8031, 0x0710,
    0x802C, 0x06AC,
    0x8027, 0x0647,
    0x8022, 0x05E3,
    0x801E, 0x057F,
    0x801A, 0x051A,
    0x8016, 0x04B6,
    0x8012, 0x0451,
    0x800F, 0x03ED,
    0x800C, 0x0388,
    0x8009, 0x0324,
    0x8007, 0x02BF,
    0x8005, 0x025B,
    0x8003, 0x01F6,
    0x8002, 0x0192,
    0x8001, 0x012D,
    0x8000, 0x00C9,
    0x8000, 0x0064,
    0x8000, 0x0000,
    0x8000, 0xFF9B,
    0x8000, 0xFF36,
    0x8001, 0xFED2,
    0x8002, 0xFE6D,
    0x8003, 0xFE09,
    0x8005, 0xFDA4,
    0x8007, 0xFD40,
    0x8009, 0xFCDB,
    0x800C, 0xFC77,
    0x800F, 0xFC12,
    0x8012, 0xFBAE,
    0x8016, 0xFB49,
    0x801A, 0xFAE5,
    0x801E, 0xFA80,
    0x8022, 0xFA1C,
    0x8027, 0xF9B8,
    0x802C, 0xF953,
    0x8031, 0xF8EF,
    0x8037, 0xF88A,
    0x803D, 0xF826,
    0x8043, 0xF7C2,
    0x804A, 0xF75D,
    0x8051, 0xF6F9,
    0x8058, 0xF695,
    0x8060, 0xF631,
    0x8068, 0xF5CC,
    0x8070, 0xF568,
    0x8078, 0xF504,
    0x8081, 0xF4A0,
    0x808A, 0xF43C,
    0x8094, 0xF3D8,
    0x809D, 0xF374,
    0x80A7, 0xF310,
    0x80B2, 0xF2AC,
    0x80BC, 0xF248,
    0x80C7, 0xF1E4,
    0x80D2, 0xF180,
    0x80DE, 0xF11C,
    0x80EA, 0xF0B8,
    0x80F6, 0xF054,
    0x8102, 0xEFF1,
    0x810F, 0xEF8D,
    0x811C, 0xEF29,
    0x812A, 0xEEC6,
    0x8137, 0xEE62,
    0x8145, 0xEDFE,
    0x8154, 0xED9B,
    0x8162, 0xED37,
    0x8171, 0xECD4,
    0x8180, 0xEC71,
    0x8190, 0xEC0D,
    0x81A0, 0xEBAA,
    0x81B0, 0xEB47,
    0x81C0, 0xEAE4,
    0x81D1, 0xEA80,
    0x81E2, 0xEA1D,
    0x81F3, 0xE9BA,
    0x8205, 0xE957,
    0x8217, 0xE8F5,
    0x8229, 0xE892,
    0x823C, 0xE82F,
    0x824F, 0xE7CC,
    0x8262, 0xE769,
    0x8275, 0xE707,
    0x8289, 0xE6A4,
    0x829D, 0xE642,
    0x82B1, 0xE5DF,
    0x82C6, 0xE57D,
    0x82DB, 0xE51B,
    0x82F0, 0xE4B8,
    0x8306, 0xE456,
    0x831C, 0xE3F4,
    0x8332, 0xE392,
    0x8348, 0xE330,
    0x835F, 0xE2CE,
    0x8376, 0xE26C,
    0x838E, 0xE20A,
    0x83A5, 0xE1A9,
    0x83BD, 0xE147,
    0x83D6, 0xE0E6,
    0x83EE, 0xE084,
    0x8407, 0xE023,
    0x8420, 0xDFC1,
    0x843A, 0xDF60,
    0x8453, 0xDEFF,
    0x846D, 0xDE9E,
    0x8488, 0xDE3D,
    0x84A2, 0xDDDC,
    0x84BD, 0xDD7B,
    0x84D9, 0xDD1A,
    0x84F4, 0xDCBA,
    0x8510, 0xDC59,
    0x852C, 0xDBF8,
    0x8549, 0xDB98,
    0x8565, 0xDB38,
    0x8582, 0xDAD7,
    0x85A0, 0xDA77,
    0x85BD, 0xDA17,
    0x85DB, 0xD9B7,
    0x85FA, 0xD957,
    0x8618, 0xD8F8,
    0x8637, 0xD898,
    0x8656, 0xD838,
    0x8675, 0xD7D9,
    0x8695, 0xD779,
    0x86B5, 0xD71A,
    0x86D5, 0xD6BB,
    0x86F6, 0xD65C,
    0x8717, 0xD5FD,
    0x8738, 0xD59E,
    0x8759, 0xD53F,
    0x877B, 0xD4E0,
    0x879D, 0xD482,
    0x87BF, 0xD423,
    0x87E2, 0xD3C5,
    0x8805, 0xD367,
    0x8828, 0xD308,
    0x884B, 0xD2AA,
    0x886F, 0xD24C,
    0x8893, 0xD1EE,
    0x88B8, 0xD191,
    0x88DC, 0xD133,
    0x8901, 0xD0D6,
    0x8926, 0xD078,
    0x894C, 0xD01B,
    0x8971, 0xCFBE,
    0x8997, 0xCF61,
    0x89BE, 0xCF04,
    0x89E4, 0xCEA7,
    0x8A0B, 0xCE4A,
    0x8A33, 0xCDEE,
    0x8A5A, 0xCD91,
    0x8A82, 0xCD35,
    0x8AAA, 0xCCD9,
    0x8AD2, 0xCC7D,
    0x8AFB, 0xCC21,
    0x8B24, 0xCBC5,
    0x8B4D, 0xCB69,
    0x8B76, 0xCB0D,
    0x8BA0, 0xCAB2,
    0x8BCA, 0xCA57,
    0x8BF4, 0xC9FB,
    0x8C1F, 0xC9A0,
    0x8C4A, 0xC945,
    0x8C75, 0xC8EB,
    0x8CA0, 0xC890,
    0x8CCC, 0xC835,
    0x8CF8, 0xC7DB,
    0x8D24, 0xC781,
    0x8D50, 0xC727,
    0x8D7D, 0xC6CD,
    0x8DAA, 0xC673,
    0x8DD8, 0xC619,
    0x8E05, 0xC5BF,
    0x8E33, 0xC566,
    0x8E61, 0xC50D,
    0x8E90, 0xC4B3,
    0x8EBE, 0xC45A,
    0x8EED, 0xC402,
    0x8F1D, 0xC3A9,
    0x8F4C, 0xC350,
    0x8F7C, 0xC2F8,
    0x8FAC, 0xC29F,
    0x8FDC, 0xC247,
    0x900D, 0xC1EF,
    0x903E, 0xC197,
    0x906F, 0xC140,
    0x90A0, 0xC0E8,
    0x90D2, 0xC091,
    0x9104, 0xC03A,
    0x9136, 0xBFE2,
    0x9169, 0xBF8C,
    0x919C, 0xBF35,
    0x91CF, 0xBEDE,
    0x9202, 0xBE88,
    0x9235, 0xBE31,
    0x9269, 0xBDDB,
    0x929D, 0xBD85,
    0x92D2, 0xBD2F,
    0x9306, 0xBCDA,
    0x933B, 0xBC84,
    0x9370, 0xBC2F,
    0x93A6, 0xBBDA,
    0x93DB, 0xBB85,
    0x9411, 0xBB30,
    0x9447, 0xBADB,
    0x947E, 0xBA87,
    0x94B5, 0xBA32,
    0x94EC, 0xB9DE,
    0x9523, 0xB98A,
    0x955A, 0xB936,
    0x9592, 0xB8E3,
    0x95CA, 0xB88F,
    0x9602, 0xB83C,
    0x963B, 0xB7E9,
    0x9673, 0xB796,
    0x96AC, 0xB743,
    0x96E6, 0xB6F0,
    0x971F, 0xB69E,
    0x9759, 0xB64B,
    0x9793, 0xB5F9,
    0x97CD, 0xB5A7,
    0x9808, 0xB556,
    0x9842, 0xB504,
    0x987D, 0xB4B3,
    0x98B9, 0xB461,
    0x98F4, 0xB410,
    0x9930, 0xB3C0,
    0x996C, 0xB36F,
    0x99A8, 0xB31E,
    0x99E5, 0xB2CE,
    0x9A22, 0xB27E,
    0x9A5F, 0xB22E,
    0x9A9C, 0xB1DE,
    0x9AD9, 0xB18F,
    0x9B17, 0xB140,
    0x9B55, 0xB0F0,
    0x9B93, 0xB0A1,
    0x9BD2, 0xB053,
    0x9C10, 0xB004,
    0x9C4F, 0xAFB6,
    0x9C8E, 0xAF68,
    0x9CCE, 0xAF1A,
    0x9D0D, 0xAECC,
    0x9D4D, 0xAE7E,
    0x9D8E, 0xAE31,
    0x9DCE, 0xADE3,
    0x9E0E, 0xAD96,
    0x9E4F, 0xAD4A,
    0x9E90, 0xACFD,
    0x9ED2, 0xACB1,
    0x9F13, 0xAC64,
    0x9F55, 0xAC18,
    0x9F97, 0xABCC,
    0x9FD9, 0xAB81,
    0xA01C, 0xAB35,
    0xA05F, 0xAAEA,
    0xA0A1, 0xAA9F,
    0xA0E5, 0xAA54,
    0xA128, 0xAA0A,
    0xA16C, 0xA9BF,
    0xA1AF, 0xA975,
    0xA1F4, 0xA92B,
    0xA238, 0xA8E2,
    0xA27C, 0xA898,
    0xA2C1, 0xA84F,
    0xA306, 0xA806,
    0xA34B, 0xA7BD,
    0xA391, 0xA774,
    0xA3D6, 0xA72B,
    0xA41C, 0xA6E3,
    0xA462, 0xA69B,
    0xA4A9, 0xA653,
    0xA4EF, 0xA60C,
    0xA536, 0xA5C4,
    0xA57D, 0xA57D,
    0xA5C4, 0xA536,
    0xA60C, 0xA4EF,
    0xA653, 0xA4A9,
    0xA69B, 0xA462,
    0xA6E3, 0xA41C,
    0xA72B, 0xA3D6,
    0xA774, 0xA391,
    0xA7BD, 0xA34B,
    0xA806, 0xA306,
    0xA84F, 0xA2C1,
    0xA898, 0xA27C,
    0xA8E2, 0xA238,
    0xA92B, 0xA1F4,
    0xA975, 0xA1AF,
    0xA9BF, 0xA16C,
    0xAA0A, 0xA128,
    0xAA54, 0xA0E5,
    0xAA9F, 0xA0A1,
    0xAAEA, 0xA05F,
    0xAB35, 0xA01C,
    0xAB81, 0x9FD9,
    0xABCC, 0x9F97,
    0xAC18, 0x9F55,
    0xAC64, 0x9F13,
    0xACB1, 0x9ED2,
    0xACFD, 0x9E90,
    0xAD4A, 0x9E4F,
    0xAD96, 0x9E0E,
    0xADE3, 0x9DCE,
    0xAE31, 0x9D8E,
    0xAE7E, 0x9D4D,
    0xAECC, 0x9D0D,
    0xAF1A, 0x9CCE,
    0xAF68, 0x9C8E,
    0xAFB6, 0x9C4F,
    0xB004, 0x9C10,
    0xB053, 0x9BD2,
    0xB0A1, 0x9B93,
    0xB0F0, 0x9B55,
    0xB140, 0x9B17,
    0xB18F, 0x9AD9,
    0xB1DE, 0x9A9C,
    0xB22E, 0x9A5F,
    0xB27E, 0x9A22,
    0xB2CE, 0x99E5,
    0xB31E, 0x99A8,
    0xB36F, 0x996C,
    0xB3C0, 0x9930,
    0xB410, 0x98F4,
    0xB461, 0x98B9,
    0xB4B3, 0x987D,
    0xB504, 0x9842,
    0xB556, 0x9808,
    0xB5A7, 0x97CD,
    0xB5F9, 0x9793,
    0xB64B, 0x9759,
    0xB69E, 0x971F,
    0xB6F0, 0x96E6,
    0xB743, 0x96AC,
    0xB796, 0x9673,
    0xB7E9, 0x963B,
    0xB83C, 0x9602,
    0xB88F, 0x95CA,
    0xB8E3, 0x9592,
    0xB936, 0x955A,
    0xB98A, 0x9523,
    0xB9DE, 0x94EC,
    0xBA32, 0x94B5,
    0xBA87, 0x947E,
    0xBADB, 0x9447,
    0xBB30, 0x9411,
    0xBB85, 0x93DB,
    0xBBDA, 0x93A6,
    0xBC2F, 0x9370,
    0xBC84, 0x933B,
    0xBCDA, 0x9306,
    0xBD2F, 0x92D2,
    0xBD85, 0x929D,
    0xBDDB, 0x9269,
    0xBE31, 0x9235,
    0xBE88, 0x9202,
    0xBEDE, 0x91CF,
    0xBF35, 0x919C,
    0xBF8C, 0x9169,
    0xBFE2, 0x9136,
    0xC03A, 0x9104,
    0xC091, 0x90D2,
    0xC0E8, 0x90A0,
    0xC140, 0x906F,
    0xC197, 0x903E,
    0xC1EF, 0x900D,
    0xC247, 0x8FDC,
    0xC29F, 0x8FAC,
    0xC2F8, 0x8F7C,
    0xC350, 0x8F4C,
    0xC3A9, 0x8F1D,
    0xC402, 0x8EED,
    0xC45A, 0x8EBE,
    0xC4B3, 0x8E90,
    0xC50D, 0x8E61,
    0xC566, 0x8E33,
    0xC5BF, 0x8E05,
    0xC619, 0x8DD8,
    0xC673, 0x8DAA,
    0xC6CD, 0x8D7D,
    0xC727, 0x8D50,
    0xC781, 0x8D24,
    0xC7DB, 0x8CF8,
    0xC835, 0x8CCC,
    0xC890, 0x8CA0,
    0xC8EB, 0x8C75,
    0xC945, 0x8C4A,
    0xC9A0, 0x8C1F,
    0xC9FB, 0x8BF4,
    0xCA57, 0x8BCA,
    0xCAB2, 0x8BA0,
    0xCB0D, 0x8B76,
    0xCB69, 0x8B4D,
    0xCBC5, 0x8B24,
    0xCC21, 0x8AFB,
    0xCC7D, 0x8AD2,
    0xCCD9, 0x8AAA,
    0xCD35, 0x8A82,
    0xCD91, 0x8A5A,
    0xCDEE, 0x8A33,
    0xCE4A, 0x8A0B,
    0xCEA7, 0x89E4,
    0xCF04, 0x89BE,
    0xCF61, 0x8997,
    0xCFBE, 0x8971,
    0xD01B, 0x894C,
    0xD078, 0x8926,
    0xD0D6, 0x8901,
    0xD133, 0x88DC,
    0xD191, 0x88B8,
    0xD1EE, 0x8893,
    0xD24C, 0x886F,
    0xD2AA, 0x884B,
    0xD308, 0x8828,
    0xD367, 0x8805,
    0xD3C5, 0x87E2,
    0xD423, 0x87BF,
    0xD482, 0x879D,
    0xD4E0, 0x877B,
    0xD53F, 0x8759,
    0xD59E, 0x8738,
    0xD5FD, 0x8717,
    0xD65C, 0x86F6,
    0xD6BB, 0x86D5,
    0xD71A, 0x86B5,
    0xD779, 0x8695,
    0xD7D9, 0x8675,
    0xD838, 0x8656,
    0xD898, 0x8637,
    0xD8F8, 0x8618,
    0xD957, 0x85FA,
    0xD9B7, 0x85DB,
    0xDA17, 0x85BD,
    0xDA77, 0x85A0,
    0xDAD7, 0x8582,
    0xDB38, 0x8565,
    0xDB98, 0x8549,
    0xDBF8, 0x852C,
    0xDC59, 0x8510,
    0xDCBA, 0x84F4,
    0xDD1A, 0x84D9,
    0xDD7B, 0x84BD,
    0xDDDC, 0x84A2,
    0xDE3D, 0x8488,
    0xDE9E, 0x846D,
    0xDEFF, 0x8453,
    0xDF60, 0x843A,
    0xDFC1, 0x8420,
    0xE023, 0x8407,
    0xE084, 0x83EE,
    0xE0E6, 0x83D6,
    0xE147, 0x83BD,
    0xE1A9, 0x83A5,
    0xE20A, 0x838E,
    0xE26C, 0x8376,
    0xE2CE, 0x835F,
    0xE330, 0x8348,
    0xE392, 0x8332,
    0xE3F4, 0x831C,
    0xE456, 0x8306,
    0xE4B8, 0x82F0,
    0xE51B, 0x82DB,
    0xE57D, 0x82C6,
    0xE5DF, 0x82B1,
    0xE642, 0x829D,
    0xE6A4, 0x8289,
    0xE707, 0x8275,
    0xE769, 0x8262,
    0xE7CC, 0x824F,
    0xE82F, 0x823C,
    0xE892, 0x8229,
    0xE8F5, 0x8217,
    0xE957, 0x8205,
    0xE9BA, 0x81F3,
    0xEA1D, 0x81E2,
    0xEA80, 0x81D1,
    0xEAE4, 0x81C0,
    0xEB47, 0x81B0,
    0xEBAA, 0x81A0,
    0xEC0D, 0x8190,
    0xEC71, 0x8180,
    0xECD4, 0x8171,
    0xED37, 0x8162,
    0xED9B, 0x8154,
    0xEDFE, 0x8145,
    0xEE62, 0x8137,
    0xEEC6, 0x812A,
    0xEF29, 0x811C,
    0xEF8D, 0x810F,
    0xEFF1, 0x8102,
    0xF054, 0x80F6,
    0xF0B8, 0x80EA,
    0xF11C, 0x80DE,
    0xF180, 0x80D2,
    0xF1E4, 0x80C7,
    0xF248, 0x80BC,
    0xF2AC, 0x80B2,
    0xF310, 0x80A7,
    0xF374, 0x809D,
    0xF3D8, 0x8094,
    0xF43C, 0x808A,
    0xF4A0, 0x8081,
    0xF504, 0x8078,
    0xF568, 0x8070,
    0xF5CC, 0x8068,
    0xF631, 0x8060,
    0xF695, 0x8058,
    0xF6F9, 0x8051,
    0xF75D, 0x804A,
    0xF7C2, 0x8043,
    0xF826, 0x803D,
    0xF88A, 0x8037,
    0xF8EF, 0x8031,
    0xF953, 0x802C,
    0xF9B8, 0x8027,
    0xFA1C, 0x8022,
    0xFA80, 0x801E,
    0xFAE5, 0x801A,
    0xFB49, 0x8016,
    0xFBAE, 0x8012,
    0xFC12, 0x800F,
    0xFC77, 0x800C,
    0xFCDB, 0x8009,
    0xFD40, 0x8007,
    0xFDA4, 0x8005,
    0xFE09, 0x8003,
    0xFE6D, 0x8002,
    0xFED2, 0x8001,
    0xFF36, 0x8000,
    0xFF9B, 0x8000
};


















 
const q15_t twiddleCoef_4096_q15[6144] = 
{
    0x7FFF, 0x0000,
    0x7FFF, 0x0032,
    0x7FFF, 0x0064,
    0x7FFF, 0x0096,
    0x7FFF, 0x00C9,
    0x7FFF, 0x00FB,
    0x7FFE, 0x012D,
    0x7FFE, 0x015F,
    0x7FFD, 0x0192,
    0x7FFC, 0x01C4,
    0x7FFC, 0x01F6,
    0x7FFB, 0x0228,
    0x7FFA, 0x025B,
    0x7FF9, 0x028D,
    0x7FF8, 0x02BF,
    0x7FF7, 0x02F1,
    0x7FF6, 0x0324,
    0x7FF4, 0x0356,
    0x7FF3, 0x0388,
    0x7FF2, 0x03BA,
    0x7FF0, 0x03ED,
    0x7FEE, 0x041F,
    0x7FED, 0x0451,
    0x7FEB, 0x0483,
    0x7FE9, 0x04B6,
    0x7FE7, 0x04E8,
    0x7FE5, 0x051A,
    0x7FE3, 0x054C,
    0x7FE1, 0x057F,
    0x7FDF, 0x05B1,
    0x7FDD, 0x05E3,
    0x7FDA, 0x0615,
    0x7FD8, 0x0647,
    0x7FD6, 0x067A,
    0x7FD3, 0x06AC,
    0x7FD0, 0x06DE,
    0x7FCE, 0x0710,
    0x7FCB, 0x0742,
    0x7FC8, 0x0775,
    0x7FC5, 0x07A7,
    0x7FC2, 0x07D9,
    0x7FBF, 0x080B,
    0x7FBC, 0x083D,
    0x7FB8, 0x086F,
    0x7FB5, 0x08A2,
    0x7FB1, 0x08D4,
    0x7FAE, 0x0906,
    0x7FAA, 0x0938,
    0x7FA7, 0x096A,
    0x7FA3, 0x099C,
    0x7F9F, 0x09CE,
    0x7F9B, 0x0A00,
    0x7F97, 0x0A33,
    0x7F93, 0x0A65,
    0x7F8F, 0x0A97,
    0x7F8B, 0x0AC9,
    0x7F87, 0x0AFB,
    0x7F82, 0x0B2D,
    0x7F7E, 0x0B5F,
    0x7F79, 0x0B91,
    0x7F75, 0x0BC3,
    0x7F70, 0x0BF5,
    0x7F6B, 0x0C27,
    0x7F67, 0x0C59,
    0x7F62, 0x0C8B,
    0x7F5D, 0x0CBD,
    0x7F58, 0x0CEF,
    0x7F53, 0x0D21,
    0x7F4D, 0x0D53,
    0x7F48, 0x0D85,
    0x7F43, 0x0DB7,
    0x7F3D, 0x0DE9,
    0x7F38, 0x0E1B,
    0x7F32, 0x0E4D,
    0x7F2D, 0x0E7F,
    0x7F27, 0x0EB1,
    0x7F21, 0x0EE3,
    0x7F1B, 0x0F15,
    0x7F15, 0x0F47,
    0x7F0F, 0x0F79,
    0x7F09, 0x0FAB,
    0x7F03, 0x0FDD,
    0x7EFD, 0x100E,
    0x7EF6, 0x1040,
    0x7EF0, 0x1072,
    0x7EE9, 0x10A4,
    0x7EE3, 0x10D6,
    0x7EDC, 0x1108,
    0x7ED5, 0x1139,
    0x7ECF, 0x116B,
    0x7EC8, 0x119D,
    0x7EC1, 0x11CF,
    0x7EBA, 0x1201,
    0x7EB3, 0x1232,
    0x7EAB, 0x1264,
    0x7EA4, 0x1296,
    0x7E9D, 0x12C8,
    0x7E95, 0x12F9,
    0x7E8E, 0x132B,
    0x7E86, 0x135D,
    0x7E7F, 0x138E,
    0x7E77, 0x13C0,
    0x7E6F, 0x13F2,
    0x7E67, 0x1423,
    0x7E5F, 0x1455,
    0x7E57, 0x1487,
    0x7E4F, 0x14B8,
    0x7E47, 0x14EA,
    0x7E3F, 0x151B,
    0x7E37, 0x154D,
    0x7E2E, 0x157F,
    0x7E26, 0x15B0,
    0x7E1D, 0x15E2,
    0x7E14, 0x1613,
    0x7E0C, 0x1645,
    0x7E03, 0x1676,
    0x7DFA, 0x16A8,
    0x7DF1, 0x16D9,
    0x7DE8, 0x170A,
    0x7DDF, 0x173C,
    0x7DD6, 0x176D,
    0x7DCD, 0x179F,
    0x7DC3, 0x17D0,
    0x7DBA, 0x1802,
    0x7DB0, 0x1833,
    0x7DA7, 0x1864,
    0x7D9D, 0x1896,
    0x7D94, 0x18C7,
    0x7D8A, 0x18F8,
    0x7D80, 0x192A,
    0x7D76, 0x195B,
    0x7D6C, 0x198C,
    0x7D62, 0x19BD,
    0x7D58, 0x19EF,
    0x7D4E, 0x1A20,
    0x7D43, 0x1A51,
    0x7D39, 0x1A82,
    0x7D2F, 0x1AB3,
    0x7D24, 0x1AE4,
    0x7D19, 0x1B16,
    0x7D0F, 0x1B47,
    0x7D04, 0x1B78,
    0x7CF9, 0x1BA9,
    0x7CEE, 0x1BDA,
    0x7CE3, 0x1C0B,
    0x7CD8, 0x1C3C,
    0x7CCD, 0x1C6D,
    0x7CC2, 0x1C9E,
    0x7CB7, 0x1CCF,
    0x7CAB, 0x1D00,
    0x7CA0, 0x1D31,
    0x7C94, 0x1D62,
    0x7C89, 0x1D93,
    0x7C7D, 0x1DC4,
    0x7C71, 0x1DF5,
    0x7C66, 0x1E25,
    0x7C5A, 0x1E56,
    0x7C4E, 0x1E87,
    0x7C42, 0x1EB8,
    0x7C36, 0x1EE9,
    0x7C29, 0x1F19,
    0x7C1D, 0x1F4A,
    0x7C11, 0x1F7B,
    0x7C05, 0x1FAC,
    0x7BF8, 0x1FDC,
    0x7BEB, 0x200D,
    0x7BDF, 0x203E,
    0x7BD2, 0x206E,
    0x7BC5, 0x209F,
    0x7BB9, 0x20D0,
    0x7BAC, 0x2100,
    0x7B9F, 0x2131,
    0x7B92, 0x2161,
    0x7B84, 0x2192,
    0x7B77, 0x21C2,
    0x7B6A, 0x21F3,
    0x7B5D, 0x2223,
    0x7B4F, 0x2254,
    0x7B42, 0x2284,
    0x7B34, 0x22B4,
    0x7B26, 0x22E5,
    0x7B19, 0x2315,
    0x7B0B, 0x2345,
    0x7AFD, 0x2376,
    0x7AEF, 0x23A6,
    0x7AE1, 0x23D6,
    0x7AD3, 0x2407,
    0x7AC5, 0x2437,
    0x7AB6, 0x2467,
    0x7AA8, 0x2497,
    0x7A9A, 0x24C7,
    0x7A8B, 0x24F7,
    0x7A7D, 0x2528,
    0x7A6E, 0x2558,
    0x7A5F, 0x2588,
    0x7A50, 0x25B8,
    0x7A42, 0x25E8,
    0x7A33, 0x2618,
    0x7A24, 0x2648,
    0x7A15, 0x2678,
    0x7A05, 0x26A8,
    0x79F6, 0x26D8,
    0x79E7, 0x2707,
    0x79D8, 0x2737,
    0x79C8, 0x2767,
    0x79B9, 0x2797,
    0x79A9, 0x27C7,
    0x7999, 0x27F6,
    0x798A, 0x2826,
    0x797A, 0x2856,
    0x796A, 0x2886,
    0x795A, 0x28B5,
    0x794A, 0x28E5,
    0x793A, 0x2915,
    0x792A, 0x2944,
    0x7919, 0x2974,
    0x7909, 0x29A3,
    0x78F9, 0x29D3,
    0x78E8, 0x2A02,
    0x78D8, 0x2A32,
    0x78C7, 0x2A61,
    0x78B6, 0x2A91,
    0x78A6, 0x2AC0,
    0x7895, 0x2AEF,
    0x7884, 0x2B1F,
    0x7873, 0x2B4E,
    0x7862, 0x2B7D,
    0x7851, 0x2BAD,
    0x7840, 0x2BDC,
    0x782E, 0x2C0B,
    0x781D, 0x2C3A,
    0x780C, 0x2C69,
    0x77FA, 0x2C98,
    0x77E9, 0x2CC8,
    0x77D7, 0x2CF7,
    0x77C5, 0x2D26,
    0x77B4, 0x2D55,
    0x77A2, 0x2D84,
    0x7790, 0x2DB3,
    0x777E, 0x2DE2,
    0x776C, 0x2E11,
    0x775A, 0x2E3F,
    0x7747, 0x2E6E,
    0x7735, 0x2E9D,
    0x7723, 0x2ECC,
    0x7710, 0x2EFB,
    0x76FE, 0x2F29,
    0x76EB, 0x2F58,
    0x76D9, 0x2F87,
    0x76C6, 0x2FB5,
    0x76B3, 0x2FE4,
    0x76A0, 0x3013,
    0x768E, 0x3041,
    0x767B, 0x3070,
    0x7668, 0x309E,
    0x7654, 0x30CD,
    0x7641, 0x30FB,
    0x762E, 0x312A,
    0x761B, 0x3158,
    0x7607, 0x3186,
    0x75F4, 0x31B5,
    0x75E0, 0x31E3,
    0x75CC, 0x3211,
    0x75B9, 0x3240,
    0x75A5, 0x326E,
    0x7591, 0x329C,
    0x757D, 0x32CA,
    0x7569, 0x32F8,
    0x7555, 0x3326,
    0x7541, 0x3354,
    0x752D, 0x3382,
    0x7519, 0x33B0,
    0x7504, 0x33DE,
    0x74F0, 0x340C,
    0x74DB, 0x343A,
    0x74C7, 0x3468,
    0x74B2, 0x3496,
    0x749E, 0x34C4,
    0x7489, 0x34F2,
    0x7474, 0x351F,
    0x745F, 0x354D,
    0x744A, 0x357B,
    0x7435, 0x35A8,
    0x7420, 0x35D6,
    0x740B, 0x3604,
    0x73F6, 0x3631,
    0x73E0, 0x365F,
    0x73CB, 0x368C,
    0x73B5, 0x36BA,
    0x73A0, 0x36E7,
    0x738A, 0x3714,
    0x7375, 0x3742,
    0x735F, 0x376F,
    0x7349, 0x379C,
    0x7333, 0x37CA,
    0x731D, 0x37F7,
    0x7307, 0x3824,
    0x72F1, 0x3851,
    0x72DB, 0x387E,
    0x72C5, 0x38AB,
    0x72AF, 0x38D8,
    0x7298, 0x3906,
    0x7282, 0x3932,
    0x726B, 0x395F,
    0x7255, 0x398C,
    0x723E, 0x39B9,
    0x7227, 0x39E6,
    0x7211, 0x3A13,
    0x71FA, 0x3A40,
    0x71E3, 0x3A6C,
    0x71CC, 0x3A99,
    0x71B5, 0x3AC6,
    0x719E, 0x3AF2,
    0x7186, 0x3B1F,
    0x716F, 0x3B4C,
    0x7158, 0x3B78,
    0x7141, 0x3BA5,
    0x7129, 0x3BD1,
    0x7112, 0x3BFD,
    0x70FA, 0x3C2A,
    0x70E2, 0x3C56,
    0x70CB, 0x3C83,
    0x70B3, 0x3CAF,
    0x709B, 0x3CDB,
    0x7083, 0x3D07,
    0x706B, 0x3D33,
    0x7053, 0x3D60,
    0x703B, 0x3D8C,
    0x7023, 0x3DB8,
    0x700A, 0x3DE4,
    0x6FF2, 0x3E10,
    0x6FDA, 0x3E3C,
    0x6FC1, 0x3E68,
    0x6FA9, 0x3E93,
    0x6F90, 0x3EBF,
    0x6F77, 0x3EEB,
    0x6F5F, 0x3F17,
    0x6F46, 0x3F43,
    0x6F2D, 0x3F6E,
    0x6F14, 0x3F9A,
    0x6EFB, 0x3FC5,
    0x6EE2, 0x3FF1,
    0x6EC9, 0x401D,
    0x6EAF, 0x4048,
    0x6E96, 0x4073,
    0x6E7D, 0x409F,
    0x6E63, 0x40CA,
    0x6E4A, 0x40F6,
    0x6E30, 0x4121,
    0x6E17, 0x414C,
    0x6DFD, 0x4177,
    0x6DE3, 0x41A2,
    0x6DCA, 0x41CE,
    0x6DB0, 0x41F9,
    0x6D96, 0x4224,
    0x6D7C, 0x424F,
    0x6D62, 0x427A,
    0x6D48, 0x42A5,
    0x6D2D, 0x42D0,
    0x6D13, 0x42FA,
    0x6CF9, 0x4325,
    0x6CDE, 0x4350,
    0x6CC4, 0x437B,
    0x6CA9, 0x43A5,
    0x6C8F, 0x43D0,
    0x6C74, 0x43FB,
    0x6C59, 0x4425,
    0x6C3F, 0x4450,
    0x6C24, 0x447A,
    0x6C09, 0x44A5,
    0x6BEE, 0x44CF,
    0x6BD3, 0x44FA,
    0x6BB8, 0x4524,
    0x6B9C, 0x454E,
    0x6B81, 0x4578,
    0x6B66, 0x45A3,
    0x6B4A, 0x45CD,
    0x6B2F, 0x45F7,
    0x6B13, 0x4621,
    0x6AF8, 0x464B,
    0x6ADC, 0x4675,
    0x6AC1, 0x469F,
    0x6AA5, 0x46C9,
    0x6A89, 0x46F3,
    0x6A6D, 0x471C,
    0x6A51, 0x4746,
    0x6A35, 0x4770,
    0x6A19, 0x479A,
    0x69FD, 0x47C3,
    0x69E1, 0x47ED,
    0x69C4, 0x4816,
    0x69A8, 0x4840,
    0x698C, 0x4869,
    0x696F, 0x4893,
    0x6953, 0x48BC,
    0x6936, 0x48E6,
    0x6919, 0x490F,
    0x68FD, 0x4938,
    0x68E0, 0x4961,
    0x68C3, 0x498A,
    0x68A6, 0x49B4,
    0x6889, 0x49DD,
    0x686C, 0x4A06,
    0x684F, 0x4A2F,
    0x6832, 0x4A58,
    0x6815, 0x4A81,
    0x67F7, 0x4AA9,
    0x67DA, 0x4AD2,
    0x67BD, 0x4AFB,
    0x679F, 0x4B24,
    0x6782, 0x4B4C,
    0x6764, 0x4B75,
    0x6746, 0x4B9E,
    0x6729, 0x4BC6,
    0x670B, 0x4BEF,
    0x66ED, 0x4C17,
    0x66CF, 0x4C3F,
    0x66B1, 0x4C68,
    0x6693, 0x4C90,
    0x6675, 0x4CB8,
    0x6657, 0x4CE1,
    0x6639, 0x4D09,
    0x661A, 0x4D31,
    0x65FC, 0x4D59,
    0x65DD, 0x4D81,
    0x65BF, 0x4DA9,
    0x65A0, 0x4DD1,
    0x6582, 0x4DF9,
    0x6563, 0x4E21,
    0x6545, 0x4E48,
    0x6526, 0x4E70,
    0x6507, 0x4E98,
    0x64E8, 0x4EBF,
    0x64C9, 0x4EE7,
    0x64AA, 0x4F0F,
    0x648B, 0x4F36,
    0x646C, 0x4F5E,
    0x644D, 0x4F85,
    0x642D, 0x4FAC,
    0x640E, 0x4FD4,
    0x63EF, 0x4FFB,
    0x63CF, 0x5022,
    0x63B0, 0x5049,
    0x6390, 0x5070,
    0x6371, 0x5097,
    0x6351, 0x50BF,
    0x6331, 0x50E5,
    0x6311, 0x510C,
    0x62F2, 0x5133,
    0x62D2, 0x515A,
    0x62B2, 0x5181,
    0x6292, 0x51A8,
    0x6271, 0x51CE,
    0x6251, 0x51F5,
    0x6231, 0x521C,
    0x6211, 0x5242,
    0x61F1, 0x5269,
    0x61D0, 0x528F,
    0x61B0, 0x52B5,
    0x618F, 0x52DC,
    0x616F, 0x5302,
    0x614E, 0x5328,
    0x612D, 0x534E,
    0x610D, 0x5375,
    0x60EC, 0x539B,
    0x60CB, 0x53C1,
    0x60AA, 0x53E7,
    0x6089, 0x540D,
    0x6068, 0x5433,
    0x6047, 0x5458,
    0x6026, 0x547E,
    0x6004, 0x54A4,
    0x5FE3, 0x54CA,
    0x5FC2, 0x54EF,
    0x5FA0, 0x5515,
    0x5F7F, 0x553A,
    0x5F5E, 0x5560,
    0x5F3C, 0x5585,
    0x5F1A, 0x55AB,
    0x5EF9, 0x55D0,
    0x5ED7, 0x55F5,
    0x5EB5, 0x561A,
    0x5E93, 0x5640,
    0x5E71, 0x5665,
    0x5E50, 0x568A,
    0x5E2D, 0x56AF,
    0x5E0B, 0x56D4,
    0x5DE9, 0x56F9,
    0x5DC7, 0x571D,
    0x5DA5, 0x5742,
    0x5D83, 0x5767,
    0x5D60, 0x578C,
    0x5D3E, 0x57B0,
    0x5D1B, 0x57D5,
    0x5CF9, 0x57F9,
    0x5CD6, 0x581E,
    0x5CB4, 0x5842,
    0x5C91, 0x5867,
    0x5C6E, 0x588B,
    0x5C4B, 0x58AF,
    0x5C29, 0x58D4,
    0x5C06, 0x58F8,
    0x5BE3, 0x591C,
    0x5BC0, 0x5940,
    0x5B9D, 0x5964,
    0x5B79, 0x5988,
    0x5B56, 0x59AC,
    0x5B33, 0x59D0,
    0x5B10, 0x59F3,
    0x5AEC, 0x5A17,
    0x5AC9, 0x5A3B,
    0x5AA5, 0x5A5E,
    0x5A82, 0x5A82,
    0x5A5E, 0x5AA5,
    0x5A3B, 0x5AC9,
    0x5A17, 0x5AEC,
    0x59F3, 0x5B10,
    0x59D0, 0x5B33,
    0x59AC, 0x5B56,
    0x5988, 0x5B79,
    0x5964, 0x5B9D,
    0x5940, 0x5BC0,
    0x591C, 0x5BE3,
    0x58F8, 0x5C06,
    0x58D4, 0x5C29,
    0x58AF, 0x5C4B,
    0x588B, 0x5C6E,
    0x5867, 0x5C91,
    0x5842, 0x5CB4,
    0x581E, 0x5CD6,
    0x57F9, 0x5CF9,
    0x57D5, 0x5D1B,
    0x57B0, 0x5D3E,
    0x578C, 0x5D60,
    0x5767, 0x5D83,
    0x5742, 0x5DA5,
    0x571D, 0x5DC7,
    0x56F9, 0x5DE9,
    0x56D4, 0x5E0B,
    0x56AF, 0x5E2D,
    0x568A, 0x5E50,
    0x5665, 0x5E71,
    0x5640, 0x5E93,
    0x561A, 0x5EB5,
    0x55F5, 0x5ED7,
    0x55D0, 0x5EF9,
    0x55AB, 0x5F1A,
    0x5585, 0x5F3C,
    0x5560, 0x5F5E,
    0x553A, 0x5F7F,
    0x5515, 0x5FA0,
    0x54EF, 0x5FC2,
    0x54CA, 0x5FE3,
    0x54A4, 0x6004,
    0x547E, 0x6026,
    0x5458, 0x6047,
    0x5433, 0x6068,
    0x540D, 0x6089,
    0x53E7, 0x60AA,
    0x53C1, 0x60CB,
    0x539B, 0x60EC,
    0x5375, 0x610D,
    0x534E, 0x612D,
    0x5328, 0x614E,
    0x5302, 0x616F,
    0x52DC, 0x618F,
    0x52B5, 0x61B0,
    0x528F, 0x61D0,
    0x5269, 0x61F1,
    0x5242, 0x6211,
    0x521C, 0x6231,
    0x51F5, 0x6251,
    0x51CE, 0x6271,
    0x51A8, 0x6292,
    0x5181, 0x62B2,
    0x515A, 0x62D2,
    0x5133, 0x62F2,
    0x510C, 0x6311,
    0x50E5, 0x6331,
    0x50BF, 0x6351,
    0x5097, 0x6371,
    0x5070, 0x6390,
    0x5049, 0x63B0,
    0x5022, 0x63CF,
    0x4FFB, 0x63EF,
    0x4FD4, 0x640E,
    0x4FAC, 0x642D,
    0x4F85, 0x644D,
    0x4F5E, 0x646C,
    0x4F36, 0x648B,
    0x4F0F, 0x64AA,
    0x4EE7, 0x64C9,
    0x4EBF, 0x64E8,
    0x4E98, 0x6507,
    0x4E70, 0x6526,
    0x4E48, 0x6545,
    0x4E21, 0x6563,
    0x4DF9, 0x6582,
    0x4DD1, 0x65A0,
    0x4DA9, 0x65BF,
    0x4D81, 0x65DD,
    0x4D59, 0x65FC,
    0x4D31, 0x661A,
    0x4D09, 0x6639,
    0x4CE1, 0x6657,
    0x4CB8, 0x6675,
    0x4C90, 0x6693,
    0x4C68, 0x66B1,
    0x4C3F, 0x66CF,
    0x4C17, 0x66ED,
    0x4BEF, 0x670B,
    0x4BC6, 0x6729,
    0x4B9E, 0x6746,
    0x4B75, 0x6764,
    0x4B4C, 0x6782,
    0x4B24, 0x679F,
    0x4AFB, 0x67BD,
    0x4AD2, 0x67DA,
    0x4AA9, 0x67F7,
    0x4A81, 0x6815,
    0x4A58, 0x6832,
    0x4A2F, 0x684F,
    0x4A06, 0x686C,
    0x49DD, 0x6889,
    0x49B4, 0x68A6,
    0x498A, 0x68C3,
    0x4961, 0x68E0,
    0x4938, 0x68FD,
    0x490F, 0x6919,
    0x48E6, 0x6936,
    0x48BC, 0x6953,
    0x4893, 0x696F,
    0x4869, 0x698C,
    0x4840, 0x69A8,
    0x4816, 0x69C4,
    0x47ED, 0x69E1,
    0x47C3, 0x69FD,
    0x479A, 0x6A19,
    0x4770, 0x6A35,
    0x4746, 0x6A51,
    0x471C, 0x6A6D,
    0x46F3, 0x6A89,
    0x46C9, 0x6AA5,
    0x469F, 0x6AC1,
    0x4675, 0x6ADC,
    0x464B, 0x6AF8,
    0x4621, 0x6B13,
    0x45F7, 0x6B2F,
    0x45CD, 0x6B4A,
    0x45A3, 0x6B66,
    0x4578, 0x6B81,
    0x454E, 0x6B9C,
    0x4524, 0x6BB8,
    0x44FA, 0x6BD3,
    0x44CF, 0x6BEE,
    0x44A5, 0x6C09,
    0x447A, 0x6C24,
    0x4450, 0x6C3F,
    0x4425, 0x6C59,
    0x43FB, 0x6C74,
    0x43D0, 0x6C8F,
    0x43A5, 0x6CA9,
    0x437B, 0x6CC4,
    0x4350, 0x6CDE,
    0x4325, 0x6CF9,
    0x42FA, 0x6D13,
    0x42D0, 0x6D2D,
    0x42A5, 0x6D48,
    0x427A, 0x6D62,
    0x424F, 0x6D7C,
    0x4224, 0x6D96,
    0x41F9, 0x6DB0,
    0x41CE, 0x6DCA,
    0x41A2, 0x6DE3,
    0x4177, 0x6DFD,
    0x414C, 0x6E17,
    0x4121, 0x6E30,
    0x40F6, 0x6E4A,
    0x40CA, 0x6E63,
    0x409F, 0x6E7D,
    0x4073, 0x6E96,
    0x4048, 0x6EAF,
    0x401D, 0x6EC9,
    0x3FF1, 0x6EE2,
    0x3FC5, 0x6EFB,
    0x3F9A, 0x6F14,
    0x3F6E, 0x6F2D,
    0x3F43, 0x6F46,
    0x3F17, 0x6F5F,
    0x3EEB, 0x6F77,
    0x3EBF, 0x6F90,
    0x3E93, 0x6FA9,
    0x3E68, 0x6FC1,
    0x3E3C, 0x6FDA,
    0x3E10, 0x6FF2,
    0x3DE4, 0x700A,
    0x3DB8, 0x7023,
    0x3D8C, 0x703B,
    0x3D60, 0x7053,
    0x3D33, 0x706B,
    0x3D07, 0x7083,
    0x3CDB, 0x709B,
    0x3CAF, 0x70B3,
    0x3C83, 0x70CB,
    0x3C56, 0x70E2,
    0x3C2A, 0x70FA,
    0x3BFD, 0x7112,
    0x3BD1, 0x7129,
    0x3BA5, 0x7141,
    0x3B78, 0x7158,
    0x3B4C, 0x716F,
    0x3B1F, 0x7186,
    0x3AF2, 0x719E,
    0x3AC6, 0x71B5,
    0x3A99, 0x71CC,
    0x3A6C, 0x71E3,
    0x3A40, 0x71FA,
    0x3A13, 0x7211,
    0x39E6, 0x7227,
    0x39B9, 0x723E,
    0x398C, 0x7255,
    0x395F, 0x726B,
    0x3932, 0x7282,
    0x3906, 0x7298,
    0x38D8, 0x72AF,
    0x38AB, 0x72C5,
    0x387E, 0x72DB,
    0x3851, 0x72F1,
    0x3824, 0x7307,
    0x37F7, 0x731D,
    0x37CA, 0x7333,
    0x379C, 0x7349,
    0x376F, 0x735F,
    0x3742, 0x7375,
    0x3714, 0x738A,
    0x36E7, 0x73A0,
    0x36BA, 0x73B5,
    0x368C, 0x73CB,
    0x365F, 0x73E0,
    0x3631, 0x73F6,
    0x3604, 0x740B,
    0x35D6, 0x7420,
    0x35A8, 0x7435,
    0x357B, 0x744A,
    0x354D, 0x745F,
    0x351F, 0x7474,
    0x34F2, 0x7489,
    0x34C4, 0x749E,
    0x3496, 0x74B2,
    0x3468, 0x74C7,
    0x343A, 0x74DB,
    0x340C, 0x74F0,
    0x33DE, 0x7504,
    0x33B0, 0x7519,
    0x3382, 0x752D,
    0x3354, 0x7541,
    0x3326, 0x7555,
    0x32F8, 0x7569,
    0x32CA, 0x757D,
    0x329C, 0x7591,
    0x326E, 0x75A5,
    0x3240, 0x75B9,
    0x3211, 0x75CC,
    0x31E3, 0x75E0,
    0x31B5, 0x75F4,
    0x3186, 0x7607,
    0x3158, 0x761B,
    0x312A, 0x762E,
    0x30FB, 0x7641,
    0x30CD, 0x7654,
    0x309E, 0x7668,
    0x3070, 0x767B,
    0x3041, 0x768E,
    0x3013, 0x76A0,
    0x2FE4, 0x76B3,
    0x2FB5, 0x76C6,
    0x2F87, 0x76D9,
    0x2F58, 0x76EB,
    0x2F29, 0x76FE,
    0x2EFB, 0x7710,
    0x2ECC, 0x7723,
    0x2E9D, 0x7735,
    0x2E6E, 0x7747,
    0x2E3F, 0x775A,
    0x2E11, 0x776C,
    0x2DE2, 0x777E,
    0x2DB3, 0x7790,
    0x2D84, 0x77A2,
    0x2D55, 0x77B4,
    0x2D26, 0x77C5,
    0x2CF7, 0x77D7,
    0x2CC8, 0x77E9,
    0x2C98, 0x77FA,
    0x2C69, 0x780C,
    0x2C3A, 0x781D,
    0x2C0B, 0x782E,
    0x2BDC, 0x7840,
    0x2BAD, 0x7851,
    0x2B7D, 0x7862,
    0x2B4E, 0x7873,
    0x2B1F, 0x7884,
    0x2AEF, 0x7895,
    0x2AC0, 0x78A6,
    0x2A91, 0x78B6,
    0x2A61, 0x78C7,
    0x2A32, 0x78D8,
    0x2A02, 0x78E8,
    0x29D3, 0x78F9,
    0x29A3, 0x7909,
    0x2974, 0x7919,
    0x2944, 0x792A,
    0x2915, 0x793A,
    0x28E5, 0x794A,
    0x28B5, 0x795A,
    0x2886, 0x796A,
    0x2856, 0x797A,
    0x2826, 0x798A,
    0x27F6, 0x7999,
    0x27C7, 0x79A9,
    0x2797, 0x79B9,
    0x2767, 0x79C8,
    0x2737, 0x79D8,
    0x2707, 0x79E7,
    0x26D8, 0x79F6,
    0x26A8, 0x7A05,
    0x2678, 0x7A15,
    0x2648, 0x7A24,
    0x2618, 0x7A33,
    0x25E8, 0x7A42,
    0x25B8, 0x7A50,
    0x2588, 0x7A5F,
    0x2558, 0x7A6E,
    0x2528, 0x7A7D,
    0x24F7, 0x7A8B,
    0x24C7, 0x7A9A,
    0x2497, 0x7AA8,
    0x2467, 0x7AB6,
    0x2437, 0x7AC5,
    0x2407, 0x7AD3,
    0x23D6, 0x7AE1,
    0x23A6, 0x7AEF,
    0x2376, 0x7AFD,
    0x2345, 0x7B0B,
    0x2315, 0x7B19,
    0x22E5, 0x7B26,
    0x22B4, 0x7B34,
    0x2284, 0x7B42,
    0x2254, 0x7B4F,
    0x2223, 0x7B5D,
    0x21F3, 0x7B6A,
    0x21C2, 0x7B77,
    0x2192, 0x7B84,
    0x2161, 0x7B92,
    0x2131, 0x7B9F,
    0x2100, 0x7BAC,
    0x20D0, 0x7BB9,
    0x209F, 0x7BC5,
    0x206E, 0x7BD2,
    0x203E, 0x7BDF,
    0x200D, 0x7BEB,
    0x1FDC, 0x7BF8,
    0x1FAC, 0x7C05,
    0x1F7B, 0x7C11,
    0x1F4A, 0x7C1D,
    0x1F19, 0x7C29,
    0x1EE9, 0x7C36,
    0x1EB8, 0x7C42,
    0x1E87, 0x7C4E,
    0x1E56, 0x7C5A,
    0x1E25, 0x7C66,
    0x1DF5, 0x7C71,
    0x1DC4, 0x7C7D,
    0x1D93, 0x7C89,
    0x1D62, 0x7C94,
    0x1D31, 0x7CA0,
    0x1D00, 0x7CAB,
    0x1CCF, 0x7CB7,
    0x1C9E, 0x7CC2,
    0x1C6D, 0x7CCD,
    0x1C3C, 0x7CD8,
    0x1C0B, 0x7CE3,
    0x1BDA, 0x7CEE,
    0x1BA9, 0x7CF9,
    0x1B78, 0x7D04,
    0x1B47, 0x7D0F,
    0x1B16, 0x7D19,
    0x1AE4, 0x7D24,
    0x1AB3, 0x7D2F,
    0x1A82, 0x7D39,
    0x1A51, 0x7D43,
    0x1A20, 0x7D4E,
    0x19EF, 0x7D58,
    0x19BD, 0x7D62,
    0x198C, 0x7D6C,
    0x195B, 0x7D76,
    0x192A, 0x7D80,
    0x18F8, 0x7D8A,
    0x18C7, 0x7D94,
    0x1896, 0x7D9D,
    0x1864, 0x7DA7,
    0x1833, 0x7DB0,
    0x1802, 0x7DBA,
    0x17D0, 0x7DC3,
    0x179F, 0x7DCD,
    0x176D, 0x7DD6,
    0x173C, 0x7DDF,
    0x170A, 0x7DE8,
    0x16D9, 0x7DF1,
    0x16A8, 0x7DFA,
    0x1676, 0x7E03,
    0x1645, 0x7E0C,
    0x1613, 0x7E14,
    0x15E2, 0x7E1D,
    0x15B0, 0x7E26,
    0x157F, 0x7E2E,
    0x154D, 0x7E37,
    0x151B, 0x7E3F,
    0x14EA, 0x7E47,
    0x14B8, 0x7E4F,
    0x1487, 0x7E57,
    0x1455, 0x7E5F,
    0x1423, 0x7E67,
    0x13F2, 0x7E6F,
    0x13C0, 0x7E77,
    0x138E, 0x7E7F,
    0x135D, 0x7E86,
    0x132B, 0x7E8E,
    0x12F9, 0x7E95,
    0x12C8, 0x7E9D,
    0x1296, 0x7EA4,
    0x1264, 0x7EAB,
    0x1232, 0x7EB3,
    0x1201, 0x7EBA,
    0x11CF, 0x7EC1,
    0x119D, 0x7EC8,
    0x116B, 0x7ECF,
    0x1139, 0x7ED5,
    0x1108, 0x7EDC,
    0x10D6, 0x7EE3,
    0x10A4, 0x7EE9,
    0x1072, 0x7EF0,
    0x1040, 0x7EF6,
    0x100E, 0x7EFD,
    0x0FDD, 0x7F03,
    0x0FAB, 0x7F09,
    0x0F79, 0x7F0F,
    0x0F47, 0x7F15,
    0x0F15, 0x7F1B,
    0x0EE3, 0x7F21,
    0x0EB1, 0x7F27,
    0x0E7F, 0x7F2D,
    0x0E4D, 0x7F32,
    0x0E1B, 0x7F38,
    0x0DE9, 0x7F3D,
    0x0DB7, 0x7F43,
    0x0D85, 0x7F48,
    0x0D53, 0x7F4D,
    0x0D21, 0x7F53,
    0x0CEF, 0x7F58,
    0x0CBD, 0x7F5D,
    0x0C8B, 0x7F62,
    0x0C59, 0x7F67,
    0x0C27, 0x7F6B,
    0x0BF5, 0x7F70,
    0x0BC3, 0x7F75,
    0x0B91, 0x7F79,
    0x0B5F, 0x7F7E,
    0x0B2D, 0x7F82,
    0x0AFB, 0x7F87,
    0x0AC9, 0x7F8B,
    0x0A97, 0x7F8F,
    0x0A65, 0x7F93,
    0x0A33, 0x7F97,
    0x0A00, 0x7F9B,
    0x09CE, 0x7F9F,
    0x099C, 0x7FA3,
    0x096A, 0x7FA7,
    0x0938, 0x7FAA,
    0x0906, 0x7FAE,
    0x08D4, 0x7FB1,
    0x08A2, 0x7FB5,
    0x086F, 0x7FB8,
    0x083D, 0x7FBC,
    0x080B, 0x7FBF,
    0x07D9, 0x7FC2,
    0x07A7, 0x7FC5,
    0x0775, 0x7FC8,
    0x0742, 0x7FCB,
    0x0710, 0x7FCE,
    0x06DE, 0x7FD0,
    0x06AC, 0x7FD3,
    0x067A, 0x7FD6,
    0x0647, 0x7FD8,
    0x0615, 0x7FDA,
    0x05E3, 0x7FDD,
    0x05B1, 0x7FDF,
    0x057F, 0x7FE1,
    0x054C, 0x7FE3,
    0x051A, 0x7FE5,
    0x04E8, 0x7FE7,
    0x04B6, 0x7FE9,
    0x0483, 0x7FEB,
    0x0451, 0x7FED,
    0x041F, 0x7FEE,
    0x03ED, 0x7FF0,
    0x03BA, 0x7FF2,
    0x0388, 0x7FF3,
    0x0356, 0x7FF4,
    0x0324, 0x7FF6,
    0x02F1, 0x7FF7,
    0x02BF, 0x7FF8,
    0x028D, 0x7FF9,
    0x025B, 0x7FFA,
    0x0228, 0x7FFB,
    0x01F6, 0x7FFC,
    0x01C4, 0x7FFC,
    0x0192, 0x7FFD,
    0x015F, 0x7FFE,
    0x012D, 0x7FFE,
    0x00FB, 0x7FFF,
    0x00C9, 0x7FFF,
    0x0096, 0x7FFF,
    0x0064, 0x7FFF,
    0x0032, 0x7FFF,
    0x0000, 0x7FFF,
    0xFFCD, 0x7FFF,
    0xFF9B, 0x7FFF,
    0xFF69, 0x7FFF,
    0xFF36, 0x7FFF,
    0xFF04, 0x7FFF,
    0xFED2, 0x7FFE,
    0xFEA0, 0x7FFE,
    0xFE6D, 0x7FFD,
    0xFE3B, 0x7FFC,
    0xFE09, 0x7FFC,
    0xFDD7, 0x7FFB,
    0xFDA4, 0x7FFA,
    0xFD72, 0x7FF9,
    0xFD40, 0x7FF8,
    0xFD0E, 0x7FF7,
    0xFCDB, 0x7FF6,
    0xFCA9, 0x7FF4,
    0xFC77, 0x7FF3,
    0xFC45, 0x7FF2,
    0xFC12, 0x7FF0,
    0xFBE0, 0x7FEE,
    0xFBAE, 0x7FED,
    0xFB7C, 0x7FEB,
    0xFB49, 0x7FE9,
    0xFB17, 0x7FE7,
    0xFAE5, 0x7FE5,
    0xFAB3, 0x7FE3,
    0xFA80, 0x7FE1,
    0xFA4E, 0x7FDF,
    0xFA1C, 0x7FDD,
    0xF9EA, 0x7FDA,
    0xF9B8, 0x7FD8,
    0xF985, 0x7FD6,
    0xF953, 0x7FD3,
    0xF921, 0x7FD0,
    0xF8EF, 0x7FCE,
    0xF8BD, 0x7FCB,
    0xF88A, 0x7FC8,
    0xF858, 0x7FC5,
    0xF826, 0x7FC2,
    0xF7F4, 0x7FBF,
    0xF7C2, 0x7FBC,
    0xF790, 0x7FB8,
    0xF75D, 0x7FB5,
    0xF72B, 0x7FB1,
    0xF6F9, 0x7FAE,
    0xF6C7, 0x7FAA,
    0xF695, 0x7FA7,
    0xF663, 0x7FA3,
    0xF631, 0x7F9F,
    0xF5FF, 0x7F9B,
    0xF5CC, 0x7F97,
    0xF59A, 0x7F93,
    0xF568, 0x7F8F,
    0xF536, 0x7F8B,
    0xF504, 0x7F87,
    0xF4D2, 0x7F82,
    0xF4A0, 0x7F7E,
    0xF46E, 0x7F79,
    0xF43C, 0x7F75,
    0xF40A, 0x7F70,
    0xF3D8, 0x7F6B,
    0xF3A6, 0x7F67,
    0xF374, 0x7F62,
    0xF342, 0x7F5D,
    0xF310, 0x7F58,
    0xF2DE, 0x7F53,
    0xF2AC, 0x7F4D,
    0xF27A, 0x7F48,
    0xF248, 0x7F43,
    0xF216, 0x7F3D,
    0xF1E4, 0x7F38,
    0xF1B2, 0x7F32,
    0xF180, 0x7F2D,
    0xF14E, 0x7F27,
    0xF11C, 0x7F21,
    0xF0EA, 0x7F1B,
    0xF0B8, 0x7F15,
    0xF086, 0x7F0F,
    0xF054, 0x7F09,
    0xF022, 0x7F03,
    0xEFF1, 0x7EFD,
    0xEFBF, 0x7EF6,
    0xEF8D, 0x7EF0,
    0xEF5B, 0x7EE9,
    0xEF29, 0x7EE3,
    0xEEF7, 0x7EDC,
    0xEEC6, 0x7ED5,
    0xEE94, 0x7ECF,
    0xEE62, 0x7EC8,
    0xEE30, 0x7EC1,
    0xEDFE, 0x7EBA,
    0xEDCD, 0x7EB3,
    0xED9B, 0x7EAB,
    0xED69, 0x7EA4,
    0xED37, 0x7E9D,
    0xED06, 0x7E95,
    0xECD4, 0x7E8E,
    0xECA2, 0x7E86,
    0xEC71, 0x7E7F,
    0xEC3F, 0x7E77,
    0xEC0D, 0x7E6F,
    0xEBDC, 0x7E67,
    0xEBAA, 0x7E5F,
    0xEB78, 0x7E57,
    0xEB47, 0x7E4F,
    0xEB15, 0x7E47,
    0xEAE4, 0x7E3F,
    0xEAB2, 0x7E37,
    0xEA80, 0x7E2E,
    0xEA4F, 0x7E26,
    0xEA1D, 0x7E1D,
    0xE9EC, 0x7E14,
    0xE9BA, 0x7E0C,
    0xE989, 0x7E03,
    0xE957, 0x7DFA,
    0xE926, 0x7DF1,
    0xE8F5, 0x7DE8,
    0xE8C3, 0x7DDF,
    0xE892, 0x7DD6,
    0xE860, 0x7DCD,
    0xE82F, 0x7DC3,
    0xE7FD, 0x7DBA,
    0xE7CC, 0x7DB0,
    0xE79B, 0x7DA7,
    0xE769, 0x7D9D,
    0xE738, 0x7D94,
    0xE707, 0x7D8A,
    0xE6D5, 0x7D80,
    0xE6A4, 0x7D76,
    0xE673, 0x7D6C,
    0xE642, 0x7D62,
    0xE610, 0x7D58,
    0xE5DF, 0x7D4E,
    0xE5AE, 0x7D43,
    0xE57D, 0x7D39,
    0xE54C, 0x7D2F,
    0xE51B, 0x7D24,
    0xE4E9, 0x7D19,
    0xE4B8, 0x7D0F,
    0xE487, 0x7D04,
    0xE456, 0x7CF9,
    0xE425, 0x7CEE,
    0xE3F4, 0x7CE3,
    0xE3C3, 0x7CD8,
    0xE392, 0x7CCD,
    0xE361, 0x7CC2,
    0xE330, 0x7CB7,
    0xE2FF, 0x7CAB,
    0xE2CE, 0x7CA0,
    0xE29D, 0x7C94,
    0xE26C, 0x7C89,
    0xE23B, 0x7C7D,
    0xE20A, 0x7C71,
    0xE1DA, 0x7C66,
    0xE1A9, 0x7C5A,
    0xE178, 0x7C4E,
    0xE147, 0x7C42,
    0xE116, 0x7C36,
    0xE0E6, 0x7C29,
    0xE0B5, 0x7C1D,
    0xE084, 0x7C11,
    0xE053, 0x7C05,
    0xE023, 0x7BF8,
    0xDFF2, 0x7BEB,
    0xDFC1, 0x7BDF,
    0xDF91, 0x7BD2,
    0xDF60, 0x7BC5,
    0xDF2F, 0x7BB9,
    0xDEFF, 0x7BAC,
    0xDECE, 0x7B9F,
    0xDE9E, 0x7B92,
    0xDE6D, 0x7B84,
    0xDE3D, 0x7B77,
    0xDE0C, 0x7B6A,
    0xDDDC, 0x7B5D,
    0xDDAB, 0x7B4F,
    0xDD7B, 0x7B42,
    0xDD4B, 0x7B34,
    0xDD1A, 0x7B26,
    0xDCEA, 0x7B19,
    0xDCBA, 0x7B0B,
    0xDC89, 0x7AFD,
    0xDC59, 0x7AEF,
    0xDC29, 0x7AE1,
    0xDBF8, 0x7AD3,
    0xDBC8, 0x7AC5,
    0xDB98, 0x7AB6,
    0xDB68, 0x7AA8,
    0xDB38, 0x7A9A,
    0xDB08, 0x7A8B,
    0xDAD7, 0x7A7D,
    0xDAA7, 0x7A6E,
    0xDA77, 0x7A5F,
    0xDA47, 0x7A50,
    0xDA17, 0x7A42,
    0xD9E7, 0x7A33,
    0xD9B7, 0x7A24,
    0xD987, 0x7A15,
    0xD957, 0x7A05,
    0xD927, 0x79F6,
    0xD8F8, 0x79E7,
    0xD8C8, 0x79D8,
    0xD898, 0x79C8,
    0xD868, 0x79B9,
    0xD838, 0x79A9,
    0xD809, 0x7999,
    0xD7D9, 0x798A,
    0xD7A9, 0x797A,
    0xD779, 0x796A,
    0xD74A, 0x795A,
    0xD71A, 0x794A,
    0xD6EA, 0x793A,
    0xD6BB, 0x792A,
    0xD68B, 0x7919,
    0xD65C, 0x7909,
    0xD62C, 0x78F9,
    0xD5FD, 0x78E8,
    0xD5CD, 0x78D8,
    0xD59E, 0x78C7,
    0xD56E, 0x78B6,
    0xD53F, 0x78A6,
    0xD510, 0x7895,
    0xD4E0, 0x7884,
    0xD4B1, 0x7873,
    0xD482, 0x7862,
    0xD452, 0x7851,
    0xD423, 0x7840,
    0xD3F4, 0x782E,
    0xD3C5, 0x781D,
    0xD396, 0x780C,
    0xD367, 0x77FA,
    0xD337, 0x77E9,
    0xD308, 0x77D7,
    0xD2D9, 0x77C5,
    0xD2AA, 0x77B4,
    0xD27B, 0x77A2,
    0xD24C, 0x7790,
    0xD21D, 0x777E,
    0xD1EE, 0x776C,
    0xD1C0, 0x775A,
    0xD191, 0x7747,
    0xD162, 0x7735,
    0xD133, 0x7723,
    0xD104, 0x7710,
    0xD0D6, 0x76FE,
    0xD0A7, 0x76EB,
    0xD078, 0x76D9,
    0xD04A, 0x76C6,
    0xD01B, 0x76B3,
    0xCFEC, 0x76A0,
    0xCFBE, 0x768E,
    0xCF8F, 0x767B,
    0xCF61, 0x7668,
    0xCF32, 0x7654,
    0xCF04, 0x7641,
    0xCED5, 0x762E,
    0xCEA7, 0x761B,
    0xCE79, 0x7607,
    0xCE4A, 0x75F4,
    0xCE1C, 0x75E0,
    0xCDEE, 0x75CC,
    0xCDBF, 0x75B9,
    0xCD91, 0x75A5,
    0xCD63, 0x7591,
    0xCD35, 0x757D,
    0xCD07, 0x7569,
    0xCCD9, 0x7555,
    0xCCAB, 0x7541,
    0xCC7D, 0x752D,
    0xCC4F, 0x7519,
    0xCC21, 0x7504,
    0xCBF3, 0x74F0,
    0xCBC5, 0x74DB,
    0xCB97, 0x74C7,
    0xCB69, 0x74B2,
    0xCB3B, 0x749E,
    0xCB0D, 0x7489,
    0xCAE0, 0x7474,
    0xCAB2, 0x745F,
    0xCA84, 0x744A,
    0xCA57, 0x7435,
    0xCA29, 0x7420,
    0xC9FB, 0x740B,
    0xC9CE, 0x73F6,
    0xC9A0, 0x73E0,
    0xC973, 0x73CB,
    0xC945, 0x73B5,
    0xC918, 0x73A0,
    0xC8EB, 0x738A,
    0xC8BD, 0x7375,
    0xC890, 0x735F,
    0xC863, 0x7349,
    0xC835, 0x7333,
    0xC808, 0x731D,
    0xC7DB, 0x7307,
    0xC7AE, 0x72F1,
    0xC781, 0x72DB,
    0xC754, 0x72C5,
    0xC727, 0x72AF,
    0xC6F9, 0x7298,
    0xC6CD, 0x7282,
    0xC6A0, 0x726B,
    0xC673, 0x7255,
    0xC646, 0x723E,
    0xC619, 0x7227,
    0xC5EC, 0x7211,
    0xC5BF, 0x71FA,
    0xC593, 0x71E3,
    0xC566, 0x71CC,
    0xC539, 0x71B5,
    0xC50D, 0x719E,
    0xC4E0, 0x7186,
    0xC4B3, 0x716F,
    0xC487, 0x7158,
    0xC45A, 0x7141,
    0xC42E, 0x7129,
    0xC402, 0x7112,
    0xC3D5, 0x70FA,
    0xC3A9, 0x70E2,
    0xC37C, 0x70CB,
    0xC350, 0x70B3,
    0xC324, 0x709B,
    0xC2F8, 0x7083,
    0xC2CC, 0x706B,
    0xC29F, 0x7053,
    0xC273, 0x703B,
    0xC247, 0x7023,
    0xC21B, 0x700A,
    0xC1EF, 0x6FF2,
    0xC1C3, 0x6FDA,
    0xC197, 0x6FC1,
    0xC16C, 0x6FA9,
    0xC140, 0x6F90,
    0xC114, 0x6F77,
    0xC0E8, 0x6F5F,
    0xC0BC, 0x6F46,
    0xC091, 0x6F2D,
    0xC065, 0x6F14,
    0xC03A, 0x6EFB,
    0xC00E, 0x6EE2,
    0xBFE2, 0x6EC9,
    0xBFB7, 0x6EAF,
    0xBF8C, 0x6E96,
    0xBF60, 0x6E7D,
    0xBF35, 0x6E63,
    0xBF09, 0x6E4A,
    0xBEDE, 0x6E30,
    0xBEB3, 0x6E17,
    0xBE88, 0x6DFD,
    0xBE5D, 0x6DE3,
    0xBE31, 0x6DCA,
    0xBE06, 0x6DB0,
    0xBDDB, 0x6D96,
    0xBDB0, 0x6D7C,
    0xBD85, 0x6D62,
    0xBD5A, 0x6D48,
    0xBD2F, 0x6D2D,
    0xBD05, 0x6D13,
    0xBCDA, 0x6CF9,
    0xBCAF, 0x6CDE,
    0xBC84, 0x6CC4,
    0xBC5A, 0x6CA9,
    0xBC2F, 0x6C8F,
    0xBC04, 0x6C74,
    0xBBDA, 0x6C59,
    0xBBAF, 0x6C3F,
    0xBB85, 0x6C24,
    0xBB5A, 0x6C09,
    0xBB30, 0x6BEE,
    0xBB05, 0x6BD3,
    0xBADB, 0x6BB8,
    0xBAB1, 0x6B9C,
    0xBA87, 0x6B81,
    0xBA5C, 0x6B66,
    0xBA32, 0x6B4A,
    0xBA08, 0x6B2F,
    0xB9DE, 0x6B13,
    0xB9B4, 0x6AF8,
    0xB98A, 0x6ADC,
    0xB960, 0x6AC1,
    0xB936, 0x6AA5,
    0xB90C, 0x6A89,
    0xB8E3, 0x6A6D,
    0xB8B9, 0x6A51,
    0xB88F, 0x6A35,
    0xB865, 0x6A19,
    0xB83C, 0x69FD,
    0xB812, 0x69E1,
    0xB7E9, 0x69C4,
    0xB7BF, 0x69A8,
    0xB796, 0x698C,
    0xB76C, 0x696F,
    0xB743, 0x6953,
    0xB719, 0x6936,
    0xB6F0, 0x6919,
    0xB6C7, 0x68FD,
    0xB69E, 0x68E0,
    0xB675, 0x68C3,
    0xB64B, 0x68A6,
    0xB622, 0x6889,
    0xB5F9, 0x686C,
    0xB5D0, 0x684F,
    0xB5A7, 0x6832,
    0xB57E, 0x6815,
    0xB556, 0x67F7,
    0xB52D, 0x67DA,
    0xB504, 0x67BD,
    0xB4DB, 0x679F,
    0xB4B3, 0x6782,
    0xB48A, 0x6764,
    0xB461, 0x6746,
    0xB439, 0x6729,
    0xB410, 0x670B,
    0xB3E8, 0x66ED,
    0xB3C0, 0x66CF,
    0xB397, 0x66B1,
    0xB36F, 0x6693,
    0xB347, 0x6675,
    0xB31E, 0x6657,
    0xB2F6, 0x6639,
    0xB2CE, 0x661A,
    0xB2A6, 0x65FC,
    0xB27E, 0x65DD,
    0xB256, 0x65BF,
    0xB22E, 0x65A0,
    0xB206, 0x6582,
    0xB1DE, 0x6563,
    0xB1B7, 0x6545,
    0xB18F, 0x6526,
    0xB167, 0x6507,
    0xB140, 0x64E8,
    0xB118, 0x64C9,
    0xB0F0, 0x64AA,
    0xB0C9, 0x648B,
    0xB0A1, 0x646C,
    0xB07A, 0x644D,
    0xB053, 0x642D,
    0xB02B, 0x640E,
    0xB004, 0x63EF,
    0xAFDD, 0x63CF,
    0xAFB6, 0x63B0,
    0xAF8F, 0x6390,
    0xAF68, 0x6371,
    0xAF40, 0x6351,
    0xAF1A, 0x6331,
    0xAEF3, 0x6311,
    0xAECC, 0x62F2,
    0xAEA5, 0x62D2,
    0xAE7E, 0x62B2,
    0xAE57, 0x6292,
    0xAE31, 0x6271,
    0xAE0A, 0x6251,
    0xADE3, 0x6231,
    0xADBD, 0x6211,
    0xAD96, 0x61F1,
    0xAD70, 0x61D0,
    0xAD4A, 0x61B0,
    0xAD23, 0x618F,
    0xACFD, 0x616F,
    0xACD7, 0x614E,
    0xACB1, 0x612D,
    0xAC8A, 0x610D,
    0xAC64, 0x60EC,
    0xAC3E, 0x60CB,
    0xAC18, 0x60AA,
    0xABF2, 0x6089,
    0xABCC, 0x6068,
    0xABA7, 0x6047,
    0xAB81, 0x6026,
    0xAB5B, 0x6004,
    0xAB35, 0x5FE3,
    0xAB10, 0x5FC2,
    0xAAEA, 0x5FA0,
    0xAAC5, 0x5F7F,
    0xAA9F, 0x5F5E,
    0xAA7A, 0x5F3C,
    0xAA54, 0x5F1A,
    0xAA2F, 0x5EF9,
    0xAA0A, 0x5ED7,
    0xA9E5, 0x5EB5,
    0xA9BF, 0x5E93,
    0xA99A, 0x5E71,
    0xA975, 0x5E50,
    0xA950, 0x5E2D,
    0xA92B, 0x5E0B,
    0xA906, 0x5DE9,
    0xA8E2, 0x5DC7,
    0xA8BD, 0x5DA5,
    0xA898, 0x5D83,
    0xA873, 0x5D60,
    0xA84F, 0x5D3E,
    0xA82A, 0x5D1B,
    0xA806, 0x5CF9,
    0xA7E1, 0x5CD6,
    0xA7BD, 0x5CB4,
    0xA798, 0x5C91,
    0xA774, 0x5C6E,
    0xA750, 0x5C4B,
    0xA72B, 0x5C29,
    0xA707, 0x5C06,
    0xA6E3, 0x5BE3,
    0xA6BF, 0x5BC0,
    0xA69B, 0x5B9D,
    0xA677, 0x5B79,
    0xA653, 0x5B56,
    0xA62F, 0x5B33,
    0xA60C, 0x5B10,
    0xA5E8, 0x5AEC,
    0xA5C4, 0x5AC9,
    0xA5A1, 0x5AA5,
    0xA57D, 0x5A82,
    0xA55A, 0x5A5E,
    0xA536, 0x5A3B,
    0xA513, 0x5A17,
    0xA4EF, 0x59F3,
    0xA4CC, 0x59D0,
    0xA4A9, 0x59AC,
    0xA486, 0x5988,
    0xA462, 0x5964,
    0xA43F, 0x5940,
    0xA41C, 0x591C,
    0xA3F9, 0x58F8,
    0xA3D6, 0x58D4,
    0xA3B4, 0x58AF,
    0xA391, 0x588B,
    0xA36E, 0x5867,
    0xA34B, 0x5842,
    0xA329, 0x581E,
    0xA306, 0x57F9,
    0xA2E4, 0x57D5,
    0xA2C1, 0x57B0,
    0xA29F, 0x578C,
    0xA27C, 0x5767,
    0xA25A, 0x5742,
    0xA238, 0x571D,
    0xA216, 0x56F9,
    0xA1F4, 0x56D4,
    0xA1D2, 0x56AF,
    0xA1AF, 0x568A,
    0xA18E, 0x5665,
    0xA16C, 0x5640,
    0xA14A, 0x561A,
    0xA128, 0x55F5,
    0xA106, 0x55D0,
    0xA0E5, 0x55AB,
    0xA0C3, 0x5585,
    0xA0A1, 0x5560,
    0xA080, 0x553A,
    0xA05F, 0x5515,
    0xA03D, 0x54EF,
    0xA01C, 0x54CA,
    0x9FFB, 0x54A4,
    0x9FD9, 0x547E,
    0x9FB8, 0x5458,
    0x9F97, 0x5433,
    0x9F76, 0x540D,
    0x9F55, 0x53E7,
    0x9F34, 0x53C1,
    0x9F13, 0x539B,
    0x9EF2, 0x5375,
    0x9ED2, 0x534E,
    0x9EB1, 0x5328,
    0x9E90, 0x5302,
    0x9E70, 0x52DC,
    0x9E4F, 0x52B5,
    0x9E2F, 0x528F,
    0x9E0E, 0x5269,
    0x9DEE, 0x5242,
    0x9DCE, 0x521C,
    0x9DAE, 0x51F5,
    0x9D8E, 0x51CE,
    0x9D6D, 0x51A8,
    0x9D4D, 0x5181,
    0x9D2D, 0x515A,
    0x9D0D, 0x5133,
    0x9CEE, 0x510C,
    0x9CCE, 0x50E5,
    0x9CAE, 0x50BF,
    0x9C8E, 0x5097,
    0x9C6F, 0x5070,
    0x9C4F, 0x5049,
    0x9C30, 0x5022,
    0x9C10, 0x4FFB,
    0x9BF1, 0x4FD4,
    0x9BD2, 0x4FAC,
    0x9BB2, 0x4F85,
    0x9B93, 0x4F5E,
    0x9B74, 0x4F36,
    0x9B55, 0x4F0F,
    0x9B36, 0x4EE7,
    0x9B17, 0x4EBF,
    0x9AF8, 0x4E98,
    0x9AD9, 0x4E70,
    0x9ABA, 0x4E48,
    0x9A9C, 0x4E21,
    0x9A7D, 0x4DF9,
    0x9A5F, 0x4DD1,
    0x9A40, 0x4DA9,
    0x9A22, 0x4D81,
    0x9A03, 0x4D59,
    0x99E5, 0x4D31,
    0x99C6, 0x4D09,
    0x99A8, 0x4CE1,
    0x998A, 0x4CB8,
    0x996C, 0x4C90,
    0x994E, 0x4C68,
    0x9930, 0x4C3F,
    0x9912, 0x4C17,
    0x98F4, 0x4BEF,
    0x98D6, 0x4BC6,
    0x98B9, 0x4B9E,
    0x989B, 0x4B75,
    0x987D, 0x4B4C,
    0x9860, 0x4B24,
    0x9842, 0x4AFB,
    0x9825, 0x4AD2,
    0x9808, 0x4AA9,
    0x97EA, 0x4A81,
    0x97CD, 0x4A58,
    0x97B0, 0x4A2F,
    0x9793, 0x4A06,
    0x9776, 0x49DD,
    0x9759, 0x49B4,
    0x973C, 0x498A,
    0x971F, 0x4961,
    0x9702, 0x4938,
    0x96E6, 0x490F,
    0x96C9, 0x48E6,
    0x96AC, 0x48BC,
    0x9690, 0x4893,
    0x9673, 0x4869,
    0x9657, 0x4840,
    0x963B, 0x4816,
    0x961E, 0x47ED,
    0x9602, 0x47C3,
    0x95E6, 0x479A,
    0x95CA, 0x4770,
    0x95AE, 0x4746,
    0x9592, 0x471C,
    0x9576, 0x46F3,
    0x955A, 0x46C9,
    0x953E, 0x469F,
    0x9523, 0x4675,
    0x9507, 0x464B,
    0x94EC, 0x4621,
    0x94D0, 0x45F7,
    0x94B5, 0x45CD,
    0x9499, 0x45A3,
    0x947E, 0x4578,
    0x9463, 0x454E,
    0x9447, 0x4524,
    0x942C, 0x44FA,
    0x9411, 0x44CF,
    0x93F6, 0x44A5,
    0x93DB, 0x447A,
    0x93C0, 0x4450,
    0x93A6, 0x4425,
    0x938B, 0x43FB,
    0x9370, 0x43D0,
    0x9356, 0x43A5,
    0x933B, 0x437B,
    0x9321, 0x4350,
    0x9306, 0x4325,
    0x92EC, 0x42FA,
    0x92D2, 0x42D0,
    0x92B7, 0x42A5,
    0x929D, 0x427A,
    0x9283, 0x424F,
    0x9269, 0x4224,
    0x924F, 0x41F9,
    0x9235, 0x41CE,
    0x921C, 0x41A2,
    0x9202, 0x4177,
    0x91E8, 0x414C,
    0x91CF, 0x4121,
    0x91B5, 0x40F6,
    0x919C, 0x40CA,
    0x9182, 0x409F,
    0x9169, 0x4073,
    0x9150, 0x4048,
    0x9136, 0x401D,
    0x911D, 0x3FF1,
    0x9104, 0x3FC5,
    0x90EB, 0x3F9A,
    0x90D2, 0x3F6E,
    0x90B9, 0x3F43,
    0x90A0, 0x3F17,
    0x9088, 0x3EEB,
    0x906F, 0x3EBF,
    0x9056, 0x3E93,
    0x903E, 0x3E68,
    0x9025, 0x3E3C,
    0x900D, 0x3E10,
    0x8FF5, 0x3DE4,
    0x8FDC, 0x3DB8,
    0x8FC4, 0x3D8C,
    0x8FAC, 0x3D60,
    0x8F94, 0x3D33,
    0x8F7C, 0x3D07,
    0x8F64, 0x3CDB,
    0x8F4C, 0x3CAF,
    0x8F34, 0x3C83,
    0x8F1D, 0x3C56,
    0x8F05, 0x3C2A,
    0x8EED, 0x3BFD,
    0x8ED6, 0x3BD1,
    0x8EBE, 0x3BA5,
    0x8EA7, 0x3B78,
    0x8E90, 0x3B4C,
    0x8E79, 0x3B1F,
    0x8E61, 0x3AF2,
    0x8E4A, 0x3AC6,
    0x8E33, 0x3A99,
    0x8E1C, 0x3A6C,
    0x8E05, 0x3A40,
    0x8DEE, 0x3A13,
    0x8DD8, 0x39E6,
    0x8DC1, 0x39B9,
    0x8DAA, 0x398C,
    0x8D94, 0x395F,
    0x8D7D, 0x3932,
    0x8D67, 0x3906,
    0x8D50, 0x38D8,
    0x8D3A, 0x38AB,
    0x8D24, 0x387E,
    0x8D0E, 0x3851,
    0x8CF8, 0x3824,
    0x8CE2, 0x37F7,
    0x8CCC, 0x37CA,
    0x8CB6, 0x379C,
    0x8CA0, 0x376F,
    0x8C8A, 0x3742,
    0x8C75, 0x3714,
    0x8C5F, 0x36E7,
    0x8C4A, 0x36BA,
    0x8C34, 0x368C,
    0x8C1F, 0x365F,
    0x8C09, 0x3631,
    0x8BF4, 0x3604,
    0x8BDF, 0x35D6,
    0x8BCA, 0x35A8,
    0x8BB5, 0x357B,
    0x8BA0, 0x354D,
    0x8B8B, 0x351F,
    0x8B76, 0x34F2,
    0x8B61, 0x34C4,
    0x8B4D, 0x3496,
    0x8B38, 0x3468,
    0x8B24, 0x343A,
    0x8B0F, 0x340C,
    0x8AFB, 0x33DE,
    0x8AE6, 0x33B0,
    0x8AD2, 0x3382,
    0x8ABE, 0x3354,
    0x8AAA, 0x3326,
    0x8A96, 0x32F8,
    0x8A82, 0x32CA,
    0x8A6E, 0x329C,
    0x8A5A, 0x326E,
    0x8A46, 0x3240,
    0x8A33, 0x3211,
    0x8A1F, 0x31E3,
    0x8A0B, 0x31B5,
    0x89F8, 0x3186,
    0x89E4, 0x3158,
    0x89D1, 0x312A,
    0x89BE, 0x30FB,
    0x89AB, 0x30CD,
    0x8997, 0x309E,
    0x8984, 0x3070,
    0x8971, 0x3041,
    0x895F, 0x3013,
    0x894C, 0x2FE4,
    0x8939, 0x2FB5,
    0x8926, 0x2F87,
    0x8914, 0x2F58,
    0x8901, 0x2F29,
    0x88EF, 0x2EFB,
    0x88DC, 0x2ECC,
    0x88CA, 0x2E9D,
    0x88B8, 0x2E6E,
    0x88A5, 0x2E3F,
    0x8893, 0x2E11,
    0x8881, 0x2DE2,
    0x886F, 0x2DB3,
    0x885D, 0x2D84,
    0x884B, 0x2D55,
    0x883A, 0x2D26,
    0x8828, 0x2CF7,
    0x8816, 0x2CC8,
    0x8805, 0x2C98,
    0x87F3, 0x2C69,
    0x87E2, 0x2C3A,
    0x87D1, 0x2C0B,
    0x87BF, 0x2BDC,
    0x87AE, 0x2BAD,
    0x879D, 0x2B7D,
    0x878C, 0x2B4E,
    0x877B, 0x2B1F,
    0x876A, 0x2AEF,
    0x8759, 0x2AC0,
    0x8749, 0x2A91,
    0x8738, 0x2A61,
    0x8727, 0x2A32,
    0x8717, 0x2A02,
    0x8706, 0x29D3,
    0x86F6, 0x29A3,
    0x86E6, 0x2974,
    0x86D5, 0x2944,
    0x86C5, 0x2915,
    0x86B5, 0x28E5,
    0x86A5, 0x28B5,
    0x8695, 0x2886,
    0x8685, 0x2856,
    0x8675, 0x2826,
    0x8666, 0x27F6,
    0x8656, 0x27C7,
    0x8646, 0x2797,
    0x8637, 0x2767,
    0x8627, 0x2737,
    0x8618, 0x2707,
    0x8609, 0x26D8,
    0x85FA, 0x26A8,
    0x85EA, 0x2678,
    0x85DB, 0x2648,
    0x85CC, 0x2618,
    0x85BD, 0x25E8,
    0x85AF, 0x25B8,
    0x85A0, 0x2588,
    0x8591, 0x2558,
    0x8582, 0x2528,
    0x8574, 0x24F7,
    0x8565, 0x24C7,
    0x8557, 0x2497,
    0x8549, 0x2467,
    0x853A, 0x2437,
    0x852C, 0x2407,
    0x851E, 0x23D6,
    0x8510, 0x23A6,
    0x8502, 0x2376,
    0x84F4, 0x2345,
    0x84E6, 0x2315,
    0x84D9, 0x22E5,
    0x84CB, 0x22B4,
    0x84BD, 0x2284,
    0x84B0, 0x2254,
    0x84A2, 0x2223,
    0x8495, 0x21F3,
    0x8488, 0x21C2,
    0x847B, 0x2192,
    0x846D, 0x2161,
    0x8460, 0x2131,
    0x8453, 0x2100,
    0x8446, 0x20D0,
    0x843A, 0x209F,
    0x842D, 0x206E,
    0x8420, 0x203E,
    0x8414, 0x200D,
    0x8407, 0x1FDC,
    0x83FA, 0x1FAC,
    0x83EE, 0x1F7B,
    0x83E2, 0x1F4A,
    0x83D6, 0x1F19,
    0x83C9, 0x1EE9,
    0x83BD, 0x1EB8,
    0x83B1, 0x1E87,
    0x83A5, 0x1E56,
    0x8399, 0x1E25,
    0x838E, 0x1DF5,
    0x8382, 0x1DC4,
    0x8376, 0x1D93,
    0x836B, 0x1D62,
    0x835F, 0x1D31,
    0x8354, 0x1D00,
    0x8348, 0x1CCF,
    0x833D, 0x1C9E,
    0x8332, 0x1C6D,
    0x8327, 0x1C3C,
    0x831C, 0x1C0B,
    0x8311, 0x1BDA,
    0x8306, 0x1BA9,
    0x82FB, 0x1B78,
    0x82F0, 0x1B47,
    0x82E6, 0x1B16,
    0x82DB, 0x1AE4,
    0x82D0, 0x1AB3,
    0x82C6, 0x1A82,
    0x82BC, 0x1A51,
    0x82B1, 0x1A20,
    0x82A7, 0x19EF,
    0x829D, 0x19BD,
    0x8293, 0x198C,
    0x8289, 0x195B,
    0x827F, 0x192A,
    0x8275, 0x18F8,
    0x826B, 0x18C7,
    0x8262, 0x1896,
    0x8258, 0x1864,
    0x824F, 0x1833,
    0x8245, 0x1802,
    0x823C, 0x17D0,
    0x8232, 0x179F,
    0x8229, 0x176D,
    0x8220, 0x173C,
    0x8217, 0x170A,
    0x820E, 0x16D9,
    0x8205, 0x16A8,
    0x81FC, 0x1676,
    0x81F3, 0x1645,
    0x81EB, 0x1613,
    0x81E2, 0x15E2,
    0x81D9, 0x15B0,
    0x81D1, 0x157F,
    0x81C8, 0x154D,
    0x81C0, 0x151B,
    0x81B8, 0x14EA,
    0x81B0, 0x14B8,
    0x81A8, 0x1487,
    0x81A0, 0x1455,
    0x8198, 0x1423,
    0x8190, 0x13F2,
    0x8188, 0x13C0,
    0x8180, 0x138E,
    0x8179, 0x135D,
    0x8171, 0x132B,
    0x816A, 0x12F9,
    0x8162, 0x12C8,
    0x815B, 0x1296,
    0x8154, 0x1264,
    0x814C, 0x1232,
    0x8145, 0x1201,
    0x813E, 0x11CF,
    0x8137, 0x119D,
    0x8130, 0x116B,
    0x812A, 0x1139,
    0x8123, 0x1108,
    0x811C, 0x10D6,
    0x8116, 0x10A4,
    0x810F, 0x1072,
    0x8109, 0x1040,
    0x8102, 0x100E,
    0x80FC, 0x0FDD,
    0x80F6, 0x0FAB,
    0x80F0, 0x0F79,
    0x80EA, 0x0F47,
    0x80E4, 0x0F15,
    0x80DE, 0x0EE3,
    0x80D8, 0x0EB1,
    0x80D2, 0x0E7F,
    0x80CD, 0x0E4D,
    0x80C7, 0x0E1B,
    0x80C2, 0x0DE9,
    0x80BC, 0x0DB7,
    0x80B7, 0x0D85,
    0x80B2, 0x0D53,
    0x80AC, 0x0D21,
    0x80A7, 0x0CEF,
    0x80A2, 0x0CBD,
    0x809D, 0x0C8B,
    0x8098, 0x0C59,
    0x8094, 0x0C27,
    0x808F, 0x0BF5,
    0x808A, 0x0BC3,
    0x8086, 0x0B91,
    0x8081, 0x0B5F,
    0x807D, 0x0B2D,
    0x8078, 0x0AFB,
    0x8074, 0x0AC9,
    0x8070, 0x0A97,
    0x806C, 0x0A65,
    0x8068, 0x0A33,
    0x8064, 0x0A00,
    0x8060, 0x09CE,
    0x805C, 0x099C,
    0x8058, 0x096A,
    0x8055, 0x0938,
    0x8051, 0x0906,
    0x804E, 0x08D4,
    0x804A, 0x08A2,
    0x8047, 0x086F,
    0x8043, 0x083D,
    0x8040, 0x080B,
    0x803D, 0x07D9,
    0x803A, 0x07A7,
    0x8037, 0x0775,
    0x8034, 0x0742,
    0x8031, 0x0710,
    0x802F, 0x06DE,
    0x802C, 0x06AC,
    0x8029, 0x067A,
    0x8027, 0x0647,
    0x8025, 0x0615,
    0x8022, 0x05E3,
    0x8020, 0x05B1,
    0x801E, 0x057F,
    0x801C, 0x054C,
    0x801A, 0x051A,
    0x8018, 0x04E8,
    0x8016, 0x04B6,
    0x8014, 0x0483,
    0x8012, 0x0451,
    0x8011, 0x041F,
    0x800F, 0x03ED,
    0x800D, 0x03BA,
    0x800C, 0x0388,
    0x800B, 0x0356,
    0x8009, 0x0324,
    0x8008, 0x02F1,
    0x8007, 0x02BF,
    0x8006, 0x028D,
    0x8005, 0x025B,
    0x8004, 0x0228,
    0x8003, 0x01F6,
    0x8003, 0x01C4,
    0x8002, 0x0192,
    0x8001, 0x015F,
    0x8001, 0x012D,
    0x8000, 0x00FB,
    0x8000, 0x00C9,
    0x8000, 0x0096,
    0x8000, 0x0064,
    0x8000, 0x0032,
    0x8000, 0x0000,
    0x8000, 0xFFCD,
    0x8000, 0xFF9B,
    0x8000, 0xFF69,
    0x8000, 0xFF36,
    0x8000, 0xFF04,
    0x8001, 0xFED2,
    0x8001, 0xFEA0,
    0x8002, 0xFE6D,
    0x8003, 0xFE3B,
    0x8003, 0xFE09,
    0x8004, 0xFDD7,
    0x8005, 0xFDA4,
    0x8006, 0xFD72,
    0x8007, 0xFD40,
    0x8008, 0xFD0E,
    0x8009, 0xFCDB,
    0x800B, 0xFCA9,
    0x800C, 0xFC77,
    0x800D, 0xFC45,
    0x800F, 0xFC12,
    0x8011, 0xFBE0,
    0x8012, 0xFBAE,
    0x8014, 0xFB7C,
    0x8016, 0xFB49,
    0x8018, 0xFB17,
    0x801A, 0xFAE5,
    0x801C, 0xFAB3,
    0x801E, 0xFA80,
    0x8020, 0xFA4E,
    0x8022, 0xFA1C,
    0x8025, 0xF9EA,
    0x8027, 0xF9B8,
    0x8029, 0xF985,
    0x802C, 0xF953,
    0x802F, 0xF921,
    0x8031, 0xF8EF,
    0x8034, 0xF8BD,
    0x8037, 0xF88A,
    0x803A, 0xF858,
    0x803D, 0xF826,
    0x8040, 0xF7F4,
    0x8043, 0xF7C2,
    0x8047, 0xF790,
    0x804A, 0xF75D,
    0x804E, 0xF72B,
    0x8051, 0xF6F9,
    0x8055, 0xF6C7,
    0x8058, 0xF695,
    0x805C, 0xF663,
    0x8060, 0xF631,
    0x8064, 0xF5FF,
    0x8068, 0xF5CC,
    0x806C, 0xF59A,
    0x8070, 0xF568,
    0x8074, 0xF536,
    0x8078, 0xF504,
    0x807D, 0xF4D2,
    0x8081, 0xF4A0,
    0x8086, 0xF46E,
    0x808A, 0xF43C,
    0x808F, 0xF40A,
    0x8094, 0xF3D8,
    0x8098, 0xF3A6,
    0x809D, 0xF374,
    0x80A2, 0xF342,
    0x80A7, 0xF310,
    0x80AC, 0xF2DE,
    0x80B2, 0xF2AC,
    0x80B7, 0xF27A,
    0x80BC, 0xF248,
    0x80C2, 0xF216,
    0x80C7, 0xF1E4,
    0x80CD, 0xF1B2,
    0x80D2, 0xF180,
    0x80D8, 0xF14E,
    0x80DE, 0xF11C,
    0x80E4, 0xF0EA,
    0x80EA, 0xF0B8,
    0x80F0, 0xF086,
    0x80F6, 0xF054,
    0x80FC, 0xF022,
    0x8102, 0xEFF1,
    0x8109, 0xEFBF,
    0x810F, 0xEF8D,
    0x8116, 0xEF5B,
    0x811C, 0xEF29,
    0x8123, 0xEEF7,
    0x812A, 0xEEC6,
    0x8130, 0xEE94,
    0x8137, 0xEE62,
    0x813E, 0xEE30,
    0x8145, 0xEDFE,
    0x814C, 0xEDCD,
    0x8154, 0xED9B,
    0x815B, 0xED69,
    0x8162, 0xED37,
    0x816A, 0xED06,
    0x8171, 0xECD4,
    0x8179, 0xECA2,
    0x8180, 0xEC71,
    0x8188, 0xEC3F,
    0x8190, 0xEC0D,
    0x8198, 0xEBDC,
    0x81A0, 0xEBAA,
    0x81A8, 0xEB78,
    0x81B0, 0xEB47,
    0x81B8, 0xEB15,
    0x81C0, 0xEAE4,
    0x81C8, 0xEAB2,
    0x81D1, 0xEA80,
    0x81D9, 0xEA4F,
    0x81E2, 0xEA1D,
    0x81EB, 0xE9EC,
    0x81F3, 0xE9BA,
    0x81FC, 0xE989,
    0x8205, 0xE957,
    0x820E, 0xE926,
    0x8217, 0xE8F5,
    0x8220, 0xE8C3,
    0x8229, 0xE892,
    0x8232, 0xE860,
    0x823C, 0xE82F,
    0x8245, 0xE7FD,
    0x824F, 0xE7CC,
    0x8258, 0xE79B,
    0x8262, 0xE769,
    0x826B, 0xE738,
    0x8275, 0xE707,
    0x827F, 0xE6D5,
    0x8289, 0xE6A4,
    0x8293, 0xE673,
    0x829D, 0xE642,
    0x82A7, 0xE610,
    0x82B1, 0xE5DF,
    0x82BC, 0xE5AE,
    0x82C6, 0xE57D,
    0x82D0, 0xE54C,
    0x82DB, 0xE51B,
    0x82E6, 0xE4E9,
    0x82F0, 0xE4B8,
    0x82FB, 0xE487,
    0x8306, 0xE456,
    0x8311, 0xE425,
    0x831C, 0xE3F4,
    0x8327, 0xE3C3,
    0x8332, 0xE392,
    0x833D, 0xE361,
    0x8348, 0xE330,
    0x8354, 0xE2FF,
    0x835F, 0xE2CE,
    0x836B, 0xE29D,
    0x8376, 0xE26C,
    0x8382, 0xE23B,
    0x838E, 0xE20A,
    0x8399, 0xE1DA,
    0x83A5, 0xE1A9,
    0x83B1, 0xE178,
    0x83BD, 0xE147,
    0x83C9, 0xE116,
    0x83D6, 0xE0E6,
    0x83E2, 0xE0B5,
    0x83EE, 0xE084,
    0x83FA, 0xE053,
    0x8407, 0xE023,
    0x8414, 0xDFF2,
    0x8420, 0xDFC1,
    0x842D, 0xDF91,
    0x843A, 0xDF60,
    0x8446, 0xDF2F,
    0x8453, 0xDEFF,
    0x8460, 0xDECE,
    0x846D, 0xDE9E,
    0x847B, 0xDE6D,
    0x8488, 0xDE3D,
    0x8495, 0xDE0C,
    0x84A2, 0xDDDC,
    0x84B0, 0xDDAB,
    0x84BD, 0xDD7B,
    0x84CB, 0xDD4B,
    0x84D9, 0xDD1A,
    0x84E6, 0xDCEA,
    0x84F4, 0xDCBA,
    0x8502, 0xDC89,
    0x8510, 0xDC59,
    0x851E, 0xDC29,
    0x852C, 0xDBF8,
    0x853A, 0xDBC8,
    0x8549, 0xDB98,
    0x8557, 0xDB68,
    0x8565, 0xDB38,
    0x8574, 0xDB08,
    0x8582, 0xDAD7,
    0x8591, 0xDAA7,
    0x85A0, 0xDA77,
    0x85AF, 0xDA47,
    0x85BD, 0xDA17,
    0x85CC, 0xD9E7,
    0x85DB, 0xD9B7,
    0x85EA, 0xD987,
    0x85FA, 0xD957,
    0x8609, 0xD927,
    0x8618, 0xD8F8,
    0x8627, 0xD8C8,
    0x8637, 0xD898,
    0x8646, 0xD868,
    0x8656, 0xD838,
    0x8666, 0xD809,
    0x8675, 0xD7D9,
    0x8685, 0xD7A9,
    0x8695, 0xD779,
    0x86A5, 0xD74A,
    0x86B5, 0xD71A,
    0x86C5, 0xD6EA,
    0x86D5, 0xD6BB,
    0x86E6, 0xD68B,
    0x86F6, 0xD65C,
    0x8706, 0xD62C,
    0x8717, 0xD5FD,
    0x8727, 0xD5CD,
    0x8738, 0xD59E,
    0x8749, 0xD56E,
    0x8759, 0xD53F,
    0x876A, 0xD510,
    0x877B, 0xD4E0,
    0x878C, 0xD4B1,
    0x879D, 0xD482,
    0x87AE, 0xD452,
    0x87BF, 0xD423,
    0x87D1, 0xD3F4,
    0x87E2, 0xD3C5,
    0x87F3, 0xD396,
    0x8805, 0xD367,
    0x8816, 0xD337,
    0x8828, 0xD308,
    0x883A, 0xD2D9,
    0x884B, 0xD2AA,
    0x885D, 0xD27B,
    0x886F, 0xD24C,
    0x8881, 0xD21D,
    0x8893, 0xD1EE,
    0x88A5, 0xD1C0,
    0x88B8, 0xD191,
    0x88CA, 0xD162,
    0x88DC, 0xD133,
    0x88EF, 0xD104,
    0x8901, 0xD0D6,
    0x8914, 0xD0A7,
    0x8926, 0xD078,
    0x8939, 0xD04A,
    0x894C, 0xD01B,
    0x895F, 0xCFEC,
    0x8971, 0xCFBE,
    0x8984, 0xCF8F,
    0x8997, 0xCF61,
    0x89AB, 0xCF32,
    0x89BE, 0xCF04,
    0x89D1, 0xCED5,
    0x89E4, 0xCEA7,
    0x89F8, 0xCE79,
    0x8A0B, 0xCE4A,
    0x8A1F, 0xCE1C,
    0x8A33, 0xCDEE,
    0x8A46, 0xCDBF,
    0x8A5A, 0xCD91,
    0x8A6E, 0xCD63,
    0x8A82, 0xCD35,
    0x8A96, 0xCD07,
    0x8AAA, 0xCCD9,
    0x8ABE, 0xCCAB,
    0x8AD2, 0xCC7D,
    0x8AE6, 0xCC4F,
    0x8AFB, 0xCC21,
    0x8B0F, 0xCBF3,
    0x8B24, 0xCBC5,
    0x8B38, 0xCB97,
    0x8B4D, 0xCB69,
    0x8B61, 0xCB3B,
    0x8B76, 0xCB0D,
    0x8B8B, 0xCAE0,
    0x8BA0, 0xCAB2,
    0x8BB5, 0xCA84,
    0x8BCA, 0xCA57,
    0x8BDF, 0xCA29,
    0x8BF4, 0xC9FB,
    0x8C09, 0xC9CE,
    0x8C1F, 0xC9A0,
    0x8C34, 0xC973,
    0x8C4A, 0xC945,
    0x8C5F, 0xC918,
    0x8C75, 0xC8EB,
    0x8C8A, 0xC8BD,
    0x8CA0, 0xC890,
    0x8CB6, 0xC863,
    0x8CCC, 0xC835,
    0x8CE2, 0xC808,
    0x8CF8, 0xC7DB,
    0x8D0E, 0xC7AE,
    0x8D24, 0xC781,
    0x8D3A, 0xC754,
    0x8D50, 0xC727,
    0x8D67, 0xC6F9,
    0x8D7D, 0xC6CD,
    0x8D94, 0xC6A0,
    0x8DAA, 0xC673,
    0x8DC1, 0xC646,
    0x8DD8, 0xC619,
    0x8DEE, 0xC5EC,
    0x8E05, 0xC5BF,
    0x8E1C, 0xC593,
    0x8E33, 0xC566,
    0x8E4A, 0xC539,
    0x8E61, 0xC50D,
    0x8E79, 0xC4E0,
    0x8E90, 0xC4B3,
    0x8EA7, 0xC487,
    0x8EBE, 0xC45A,
    0x8ED6, 0xC42E,
    0x8EED, 0xC402,
    0x8F05, 0xC3D5,
    0x8F1D, 0xC3A9,
    0x8F34, 0xC37C,
    0x8F4C, 0xC350,
    0x8F64, 0xC324,
    0x8F7C, 0xC2F8,
    0x8F94, 0xC2CC,
    0x8FAC, 0xC29F,
    0x8FC4, 0xC273,
    0x8FDC, 0xC247,
    0x8FF5, 0xC21B,
    0x900D, 0xC1EF,
    0x9025, 0xC1C3,
    0x903E, 0xC197,
    0x9056, 0xC16C,
    0x906F, 0xC140,
    0x9088, 0xC114,
    0x90A0, 0xC0E8,
    0x90B9, 0xC0BC,
    0x90D2, 0xC091,
    0x90EB, 0xC065,
    0x9104, 0xC03A,
    0x911D, 0xC00E,
    0x9136, 0xBFE2,
    0x9150, 0xBFB7,
    0x9169, 0xBF8C,
    0x9182, 0xBF60,
    0x919C, 0xBF35,
    0x91B5, 0xBF09,
    0x91CF, 0xBEDE,
    0x91E8, 0xBEB3,
    0x9202, 0xBE88,
    0x921C, 0xBE5D,
    0x9235, 0xBE31,
    0x924F, 0xBE06,
    0x9269, 0xBDDB,
    0x9283, 0xBDB0,
    0x929D, 0xBD85,
    0x92B7, 0xBD5A,
    0x92D2, 0xBD2F,
    0x92EC, 0xBD05,
    0x9306, 0xBCDA,
    0x9321, 0xBCAF,
    0x933B, 0xBC84,
    0x9356, 0xBC5A,
    0x9370, 0xBC2F,
    0x938B, 0xBC04,
    0x93A6, 0xBBDA,
    0x93C0, 0xBBAF,
    0x93DB, 0xBB85,
    0x93F6, 0xBB5A,
    0x9411, 0xBB30,
    0x942C, 0xBB05,
    0x9447, 0xBADB,
    0x9463, 0xBAB1,
    0x947E, 0xBA87,
    0x9499, 0xBA5C,
    0x94B5, 0xBA32,
    0x94D0, 0xBA08,
    0x94EC, 0xB9DE,
    0x9507, 0xB9B4,
    0x9523, 0xB98A,
    0x953E, 0xB960,
    0x955A, 0xB936,
    0x9576, 0xB90C,
    0x9592, 0xB8E3,
    0x95AE, 0xB8B9,
    0x95CA, 0xB88F,
    0x95E6, 0xB865,
    0x9602, 0xB83C,
    0x961E, 0xB812,
    0x963B, 0xB7E9,
    0x9657, 0xB7BF,
    0x9673, 0xB796,
    0x9690, 0xB76C,
    0x96AC, 0xB743,
    0x96C9, 0xB719,
    0x96E6, 0xB6F0,
    0x9702, 0xB6C7,
    0x971F, 0xB69E,
    0x973C, 0xB675,
    0x9759, 0xB64B,
    0x9776, 0xB622,
    0x9793, 0xB5F9,
    0x97B0, 0xB5D0,
    0x97CD, 0xB5A7,
    0x97EA, 0xB57E,
    0x9808, 0xB556,
    0x9825, 0xB52D,
    0x9842, 0xB504,
    0x9860, 0xB4DB,
    0x987D, 0xB4B3,
    0x989B, 0xB48A,
    0x98B9, 0xB461,
    0x98D6, 0xB439,
    0x98F4, 0xB410,
    0x9912, 0xB3E8,
    0x9930, 0xB3C0,
    0x994E, 0xB397,
    0x996C, 0xB36F,
    0x998A, 0xB347,
    0x99A8, 0xB31E,
    0x99C6, 0xB2F6,
    0x99E5, 0xB2CE,
    0x9A03, 0xB2A6,
    0x9A22, 0xB27E,
    0x9A40, 0xB256,
    0x9A5F, 0xB22E,
    0x9A7D, 0xB206,
    0x9A9C, 0xB1DE,
    0x9ABA, 0xB1B7,
    0x9AD9, 0xB18F,
    0x9AF8, 0xB167,
    0x9B17, 0xB140,
    0x9B36, 0xB118,
    0x9B55, 0xB0F0,
    0x9B74, 0xB0C9,
    0x9B93, 0xB0A1,
    0x9BB2, 0xB07A,
    0x9BD2, 0xB053,
    0x9BF1, 0xB02B,
    0x9C10, 0xB004,
    0x9C30, 0xAFDD,
    0x9C4F, 0xAFB6,
    0x9C6F, 0xAF8F,
    0x9C8E, 0xAF68,
    0x9CAE, 0xAF40,
    0x9CCE, 0xAF1A,
    0x9CEE, 0xAEF3,
    0x9D0D, 0xAECC,
    0x9D2D, 0xAEA5,
    0x9D4D, 0xAE7E,
    0x9D6D, 0xAE57,
    0x9D8E, 0xAE31,
    0x9DAE, 0xAE0A,
    0x9DCE, 0xADE3,
    0x9DEE, 0xADBD,
    0x9E0E, 0xAD96,
    0x9E2F, 0xAD70,
    0x9E4F, 0xAD4A,
    0x9E70, 0xAD23,
    0x9E90, 0xACFD,
    0x9EB1, 0xACD7,
    0x9ED2, 0xACB1,
    0x9EF2, 0xAC8A,
    0x9F13, 0xAC64,
    0x9F34, 0xAC3E,
    0x9F55, 0xAC18,
    0x9F76, 0xABF2,
    0x9F97, 0xABCC,
    0x9FB8, 0xABA7,
    0x9FD9, 0xAB81,
    0x9FFB, 0xAB5B,
    0xA01C, 0xAB35,
    0xA03D, 0xAB10,
    0xA05F, 0xAAEA,
    0xA080, 0xAAC5,
    0xA0A1, 0xAA9F,
    0xA0C3, 0xAA7A,
    0xA0E5, 0xAA54,
    0xA106, 0xAA2F,
    0xA128, 0xAA0A,
    0xA14A, 0xA9E5,
    0xA16C, 0xA9BF,
    0xA18E, 0xA99A,
    0xA1AF, 0xA975,
    0xA1D2, 0xA950,
    0xA1F4, 0xA92B,
    0xA216, 0xA906,
    0xA238, 0xA8E2,
    0xA25A, 0xA8BD,
    0xA27C, 0xA898,
    0xA29F, 0xA873,
    0xA2C1, 0xA84F,
    0xA2E4, 0xA82A,
    0xA306, 0xA806,
    0xA329, 0xA7E1,
    0xA34B, 0xA7BD,
    0xA36E, 0xA798,
    0xA391, 0xA774,
    0xA3B4, 0xA750,
    0xA3D6, 0xA72B,
    0xA3F9, 0xA707,
    0xA41C, 0xA6E3,
    0xA43F, 0xA6BF,
    0xA462, 0xA69B,
    0xA486, 0xA677,
    0xA4A9, 0xA653,
    0xA4CC, 0xA62F,
    0xA4EF, 0xA60C,
    0xA513, 0xA5E8,
    0xA536, 0xA5C4,
    0xA55A, 0xA5A1,
    0xA57D, 0xA57D,
    0xA5A1, 0xA55A,
    0xA5C4, 0xA536,
    0xA5E8, 0xA513,
    0xA60C, 0xA4EF,
    0xA62F, 0xA4CC,
    0xA653, 0xA4A9,
    0xA677, 0xA486,
    0xA69B, 0xA462,
    0xA6BF, 0xA43F,
    0xA6E3, 0xA41C,
    0xA707, 0xA3F9,
    0xA72B, 0xA3D6,
    0xA750, 0xA3B4,
    0xA774, 0xA391,
    0xA798, 0xA36E,
    0xA7BD, 0xA34B,
    0xA7E1, 0xA329,
    0xA806, 0xA306,
    0xA82A, 0xA2E4,
    0xA84F, 0xA2C1,
    0xA873, 0xA29F,
    0xA898, 0xA27C,
    0xA8BD, 0xA25A,
    0xA8E2, 0xA238,
    0xA906, 0xA216,
    0xA92B, 0xA1F4,
    0xA950, 0xA1D2,
    0xA975, 0xA1AF,
    0xA99A, 0xA18E,
    0xA9BF, 0xA16C,
    0xA9E5, 0xA14A,
    0xAA0A, 0xA128,
    0xAA2F, 0xA106,
    0xAA54, 0xA0E5,
    0xAA7A, 0xA0C3,
    0xAA9F, 0xA0A1,
    0xAAC5, 0xA080,
    0xAAEA, 0xA05F,
    0xAB10, 0xA03D,
    0xAB35, 0xA01C,
    0xAB5B, 0x9FFB,
    0xAB81, 0x9FD9,
    0xABA7, 0x9FB8,
    0xABCC, 0x9F97,
    0xABF2, 0x9F76,
    0xAC18, 0x9F55,
    0xAC3E, 0x9F34,
    0xAC64, 0x9F13,
    0xAC8A, 0x9EF2,
    0xACB1, 0x9ED2,
    0xACD7, 0x9EB1,
    0xACFD, 0x9E90,
    0xAD23, 0x9E70,
    0xAD4A, 0x9E4F,
    0xAD70, 0x9E2F,
    0xAD96, 0x9E0E,
    0xADBD, 0x9DEE,
    0xADE3, 0x9DCE,
    0xAE0A, 0x9DAE,
    0xAE31, 0x9D8E,
    0xAE57, 0x9D6D,
    0xAE7E, 0x9D4D,
    0xAEA5, 0x9D2D,
    0xAECC, 0x9D0D,
    0xAEF3, 0x9CEE,
    0xAF1A, 0x9CCE,
    0xAF40, 0x9CAE,
    0xAF68, 0x9C8E,
    0xAF8F, 0x9C6F,
    0xAFB6, 0x9C4F,
    0xAFDD, 0x9C30,
    0xB004, 0x9C10,
    0xB02B, 0x9BF1,
    0xB053, 0x9BD2,
    0xB07A, 0x9BB2,
    0xB0A1, 0x9B93,
    0xB0C9, 0x9B74,
    0xB0F0, 0x9B55,
    0xB118, 0x9B36,
    0xB140, 0x9B17,
    0xB167, 0x9AF8,
    0xB18F, 0x9AD9,
    0xB1B7, 0x9ABA,
    0xB1DE, 0x9A9C,
    0xB206, 0x9A7D,
    0xB22E, 0x9A5F,
    0xB256, 0x9A40,
    0xB27E, 0x9A22,
    0xB2A6, 0x9A03,
    0xB2CE, 0x99E5,
    0xB2F6, 0x99C6,
    0xB31E, 0x99A8,
    0xB347, 0x998A,
    0xB36F, 0x996C,
    0xB397, 0x994E,
    0xB3C0, 0x9930,
    0xB3E8, 0x9912,
    0xB410, 0x98F4,
    0xB439, 0x98D6,
    0xB461, 0x98B9,
    0xB48A, 0x989B,
    0xB4B3, 0x987D,
    0xB4DB, 0x9860,
    0xB504, 0x9842,
    0xB52D, 0x9825,
    0xB556, 0x9808,
    0xB57E, 0x97EA,
    0xB5A7, 0x97CD,
    0xB5D0, 0x97B0,
    0xB5F9, 0x9793,
    0xB622, 0x9776,
    0xB64B, 0x9759,
    0xB675, 0x973C,
    0xB69E, 0x971F,
    0xB6C7, 0x9702,
    0xB6F0, 0x96E6,
    0xB719, 0x96C9,
    0xB743, 0x96AC,
    0xB76C, 0x9690,
    0xB796, 0x9673,
    0xB7BF, 0x9657,
    0xB7E9, 0x963B,
    0xB812, 0x961E,
    0xB83C, 0x9602,
    0xB865, 0x95E6,
    0xB88F, 0x95CA,
    0xB8B9, 0x95AE,
    0xB8E3, 0x9592,
    0xB90C, 0x9576,
    0xB936, 0x955A,
    0xB960, 0x953E,
    0xB98A, 0x9523,
    0xB9B4, 0x9507,
    0xB9DE, 0x94EC,
    0xBA08, 0x94D0,
    0xBA32, 0x94B5,
    0xBA5C, 0x9499,
    0xBA87, 0x947E,
    0xBAB1, 0x9463,
    0xBADB, 0x9447,
    0xBB05, 0x942C,
    0xBB30, 0x9411,
    0xBB5A, 0x93F6,
    0xBB85, 0x93DB,
    0xBBAF, 0x93C0,
    0xBBDA, 0x93A6,
    0xBC04, 0x938B,
    0xBC2F, 0x9370,
    0xBC5A, 0x9356,
    0xBC84, 0x933B,
    0xBCAF, 0x9321,
    0xBCDA, 0x9306,
    0xBD05, 0x92EC,
    0xBD2F, 0x92D2,
    0xBD5A, 0x92B7,
    0xBD85, 0x929D,
    0xBDB0, 0x9283,
    0xBDDB, 0x9269,
    0xBE06, 0x924F,
    0xBE31, 0x9235,
    0xBE5D, 0x921C,
    0xBE88, 0x9202,
    0xBEB3, 0x91E8,
    0xBEDE, 0x91CF,
    0xBF09, 0x91B5,
    0xBF35, 0x919C,
    0xBF60, 0x9182,
    0xBF8C, 0x9169,
    0xBFB7, 0x9150,
    0xBFE2, 0x9136,
    0xC00E, 0x911D,
    0xC03A, 0x9104,
    0xC065, 0x90EB,
    0xC091, 0x90D2,
    0xC0BC, 0x90B9,
    0xC0E8, 0x90A0,
    0xC114, 0x9088,
    0xC140, 0x906F,
    0xC16C, 0x9056,
    0xC197, 0x903E,
    0xC1C3, 0x9025,
    0xC1EF, 0x900D,
    0xC21B, 0x8FF5,
    0xC247, 0x8FDC,
    0xC273, 0x8FC4,
    0xC29F, 0x8FAC,
    0xC2CC, 0x8F94,
    0xC2F8, 0x8F7C,
    0xC324, 0x8F64,
    0xC350, 0x8F4C,
    0xC37C, 0x8F34,
    0xC3A9, 0x8F1D,
    0xC3D5, 0x8F05,
    0xC402, 0x8EED,
    0xC42E, 0x8ED6,
    0xC45A, 0x8EBE,
    0xC487, 0x8EA7,
    0xC4B3, 0x8E90,
    0xC4E0, 0x8E79,
    0xC50D, 0x8E61,
    0xC539, 0x8E4A,
    0xC566, 0x8E33,
    0xC593, 0x8E1C,
    0xC5BF, 0x8E05,
    0xC5EC, 0x8DEE,
    0xC619, 0x8DD8,
    0xC646, 0x8DC1,
    0xC673, 0x8DAA,
    0xC6A0, 0x8D94,
    0xC6CD, 0x8D7D,
    0xC6F9, 0x8D67,
    0xC727, 0x8D50,
    0xC754, 0x8D3A,
    0xC781, 0x8D24,
    0xC7AE, 0x8D0E,
    0xC7DB, 0x8CF8,
    0xC808, 0x8CE2,
    0xC835, 0x8CCC,
    0xC863, 0x8CB6,
    0xC890, 0x8CA0,
    0xC8BD, 0x8C8A,
    0xC8EB, 0x8C75,
    0xC918, 0x8C5F,
    0xC945, 0x8C4A,
    0xC973, 0x8C34,
    0xC9A0, 0x8C1F,
    0xC9CE, 0x8C09,
    0xC9FB, 0x8BF4,
    0xCA29, 0x8BDF,
    0xCA57, 0x8BCA,
    0xCA84, 0x8BB5,
    0xCAB2, 0x8BA0,
    0xCAE0, 0x8B8B,
    0xCB0D, 0x8B76,
    0xCB3B, 0x8B61,
    0xCB69, 0x8B4D,
    0xCB97, 0x8B38,
    0xCBC5, 0x8B24,
    0xCBF3, 0x8B0F,
    0xCC21, 0x8AFB,
    0xCC4F, 0x8AE6,
    0xCC7D, 0x8AD2,
    0xCCAB, 0x8ABE,
    0xCCD9, 0x8AAA,
    0xCD07, 0x8A96,
    0xCD35, 0x8A82,
    0xCD63, 0x8A6E,
    0xCD91, 0x8A5A,
    0xCDBF, 0x8A46,
    0xCDEE, 0x8A33,
    0xCE1C, 0x8A1F,
    0xCE4A, 0x8A0B,
    0xCE79, 0x89F8,
    0xCEA7, 0x89E4,
    0xCED5, 0x89D1,
    0xCF04, 0x89BE,
    0xCF32, 0x89AB,
    0xCF61, 0x8997,
    0xCF8F, 0x8984,
    0xCFBE, 0x8971,
    0xCFEC, 0x895F,
    0xD01B, 0x894C,
    0xD04A, 0x8939,
    0xD078, 0x8926,
    0xD0A7, 0x8914,
    0xD0D6, 0x8901,
    0xD104, 0x88EF,
    0xD133, 0x88DC,
    0xD162, 0x88CA,
    0xD191, 0x88B8,
    0xD1C0, 0x88A5,
    0xD1EE, 0x8893,
    0xD21D, 0x8881,
    0xD24C, 0x886F,
    0xD27B, 0x885D,
    0xD2AA, 0x884B,
    0xD2D9, 0x883A,
    0xD308, 0x8828,
    0xD337, 0x8816,
    0xD367, 0x8805,
    0xD396, 0x87F3,
    0xD3C5, 0x87E2,
    0xD3F4, 0x87D1,
    0xD423, 0x87BF,
    0xD452, 0x87AE,
    0xD482, 0x879D,
    0xD4B1, 0x878C,
    0xD4E0, 0x877B,
    0xD510, 0x876A,
    0xD53F, 0x8759,
    0xD56E, 0x8749,
    0xD59E, 0x8738,
    0xD5CD, 0x8727,
    0xD5FD, 0x8717,
    0xD62C, 0x8706,
    0xD65C, 0x86F6,
    0xD68B, 0x86E6,
    0xD6BB, 0x86D5,
    0xD6EA, 0x86C5,
    0xD71A, 0x86B5,
    0xD74A, 0x86A5,
    0xD779, 0x8695,
    0xD7A9, 0x8685,
    0xD7D9, 0x8675,
    0xD809, 0x8666,
    0xD838, 0x8656,
    0xD868, 0x8646,
    0xD898, 0x8637,
    0xD8C8, 0x8627,
    0xD8F8, 0x8618,
    0xD927, 0x8609,
    0xD957, 0x85FA,
    0xD987, 0x85EA,
    0xD9B7, 0x85DB,
    0xD9E7, 0x85CC,
    0xDA17, 0x85BD,
    0xDA47, 0x85AF,
    0xDA77, 0x85A0,
    0xDAA7, 0x8591,
    0xDAD7, 0x8582,
    0xDB08, 0x8574,
    0xDB38, 0x8565,
    0xDB68, 0x8557,
    0xDB98, 0x8549,
    0xDBC8, 0x853A,
    0xDBF8, 0x852C,
    0xDC29, 0x851E,
    0xDC59, 0x8510,
    0xDC89, 0x8502,
    0xDCBA, 0x84F4,
    0xDCEA, 0x84E6,
    0xDD1A, 0x84D9,
    0xDD4B, 0x84CB,
    0xDD7B, 0x84BD,
    0xDDAB, 0x84B0,
    0xDDDC, 0x84A2,
    0xDE0C, 0x8495,
    0xDE3D, 0x8488,
    0xDE6D, 0x847B,
    0xDE9E, 0x846D,
    0xDECE, 0x8460,
    0xDEFF, 0x8453,
    0xDF2F, 0x8446,
    0xDF60, 0x843A,
    0xDF91, 0x842D,
    0xDFC1, 0x8420,
    0xDFF2, 0x8414,
    0xE023, 0x8407,
    0xE053, 0x83FA,
    0xE084, 0x83EE,
    0xE0B5, 0x83E2,
    0xE0E6, 0x83D6,
    0xE116, 0x83C9,
    0xE147, 0x83BD,
    0xE178, 0x83B1,
    0xE1A9, 0x83A5,
    0xE1DA, 0x8399,
    0xE20A, 0x838E,
    0xE23B, 0x8382,
    0xE26C, 0x8376,
    0xE29D, 0x836B,
    0xE2CE, 0x835F,
    0xE2FF, 0x8354,
    0xE330, 0x8348,
    0xE361, 0x833D,
    0xE392, 0x8332,
    0xE3C3, 0x8327,
    0xE3F4, 0x831C,
    0xE425, 0x8311,
    0xE456, 0x8306,
    0xE487, 0x82FB,
    0xE4B8, 0x82F0,
    0xE4E9, 0x82E6,
    0xE51B, 0x82DB,
    0xE54C, 0x82D0,
    0xE57D, 0x82C6,
    0xE5AE, 0x82BC,
    0xE5DF, 0x82B1,
    0xE610, 0x82A7,
    0xE642, 0x829D,
    0xE673, 0x8293,
    0xE6A4, 0x8289,
    0xE6D5, 0x827F,
    0xE707, 0x8275,
    0xE738, 0x826B,
    0xE769, 0x8262,
    0xE79B, 0x8258,
    0xE7CC, 0x824F,
    0xE7FD, 0x8245,
    0xE82F, 0x823C,
    0xE860, 0x8232,
    0xE892, 0x8229,
    0xE8C3, 0x8220,
    0xE8F5, 0x8217,
    0xE926, 0x820E,
    0xE957, 0x8205,
    0xE989, 0x81FC,
    0xE9BA, 0x81F3,
    0xE9EC, 0x81EB,
    0xEA1D, 0x81E2,
    0xEA4F, 0x81D9,
    0xEA80, 0x81D1,
    0xEAB2, 0x81C8,
    0xEAE4, 0x81C0,
    0xEB15, 0x81B8,
    0xEB47, 0x81B0,
    0xEB78, 0x81A8,
    0xEBAA, 0x81A0,
    0xEBDC, 0x8198,
    0xEC0D, 0x8190,
    0xEC3F, 0x8188,
    0xEC71, 0x8180,
    0xECA2, 0x8179,
    0xECD4, 0x8171,
    0xED06, 0x816A,
    0xED37, 0x8162,
    0xED69, 0x815B,
    0xED9B, 0x8154,
    0xEDCD, 0x814C,
    0xEDFE, 0x8145,
    0xEE30, 0x813E,
    0xEE62, 0x8137,
    0xEE94, 0x8130,
    0xEEC6, 0x812A,
    0xEEF7, 0x8123,
    0xEF29, 0x811C,
    0xEF5B, 0x8116,
    0xEF8D, 0x810F,
    0xEFBF, 0x8109,
    0xEFF1, 0x8102,
    0xF022, 0x80FC,
    0xF054, 0x80F6,
    0xF086, 0x80F0,
    0xF0B8, 0x80EA,
    0xF0EA, 0x80E4,
    0xF11C, 0x80DE,
    0xF14E, 0x80D8,
    0xF180, 0x80D2,
    0xF1B2, 0x80CD,
    0xF1E4, 0x80C7,
    0xF216, 0x80C2,
    0xF248, 0x80BC,
    0xF27A, 0x80B7,
    0xF2AC, 0x80B2,
    0xF2DE, 0x80AC,
    0xF310, 0x80A7,
    0xF342, 0x80A2,
    0xF374, 0x809D,
    0xF3A6, 0x8098,
    0xF3D8, 0x8094,
    0xF40A, 0x808F,
    0xF43C, 0x808A,
    0xF46E, 0x8086,
    0xF4A0, 0x8081,
    0xF4D2, 0x807D,
    0xF504, 0x8078,
    0xF536, 0x8074,
    0xF568, 0x8070,
    0xF59A, 0x806C,
    0xF5CC, 0x8068,
    0xF5FF, 0x8064,
    0xF631, 0x8060,
    0xF663, 0x805C,
    0xF695, 0x8058,
    0xF6C7, 0x8055,
    0xF6F9, 0x8051,
    0xF72B, 0x804E,
    0xF75D, 0x804A,
    0xF790, 0x8047,
    0xF7C2, 0x8043,
    0xF7F4, 0x8040,
    0xF826, 0x803D,
    0xF858, 0x803A,
    0xF88A, 0x8037,
    0xF8BD, 0x8034,
    0xF8EF, 0x8031,
    0xF921, 0x802F,
    0xF953, 0x802C,
    0xF985, 0x8029,
    0xF9B8, 0x8027,
    0xF9EA, 0x8025,
    0xFA1C, 0x8022,
    0xFA4E, 0x8020,
    0xFA80, 0x801E,
    0xFAB3, 0x801C,
    0xFAE5, 0x801A,
    0xFB17, 0x8018,
    0xFB49, 0x8016,
    0xFB7C, 0x8014,
    0xFBAE, 0x8012,
    0xFBE0, 0x8011,
    0xFC12, 0x800F,
    0xFC45, 0x800D,
    0xFC77, 0x800C,
    0xFCA9, 0x800B,
    0xFCDB, 0x8009,
    0xFD0E, 0x8008,
    0xFD40, 0x8007,
    0xFD72, 0x8006,
    0xFDA4, 0x8005,
    0xFDD7, 0x8004,
    0xFE09, 0x8003,
    0xFE3B, 0x8003,
    0xFE6D, 0x8002,
    0xFEA0, 0x8001,
    0xFED2, 0x8001,
    0xFF04, 0x8000,
    0xFF36, 0x8000,
    0xFF69, 0x8000,
    0xFF9B, 0x8000,
    0xFFCD, 0x8000
};




 



 
const q15_t  armRecipTableQ15[64] = {
 0x7F03, 0x7D13, 0x7B31, 0x795E, 0x7798, 0x75E0,
 0x7434, 0x7294, 0x70FF, 0x6F76, 0x6DF6, 0x6C82,
 0x6B16, 0x69B5, 0x685C, 0x670C, 0x65C4, 0x6484,
 0x634C, 0x621C, 0x60F3, 0x5FD0, 0x5EB5, 0x5DA0,
 0x5C91, 0x5B88, 0x5A85, 0x5988, 0x5890, 0x579E,
 0x56B0, 0x55C8, 0x54E4, 0x5405, 0x532B, 0x5255,
 0x5183, 0x50B6, 0x4FEC, 0x4F26, 0x4E64, 0x4DA6,
 0x4CEC, 0x4C34, 0x4B81, 0x4AD0, 0x4A23, 0x4978,
 0x48D1, 0x482D, 0x478C, 0x46ED, 0x4651, 0x45B8,
 0x4521, 0x448D, 0x43FC, 0x436C, 0x42DF, 0x4255,
 0x41CC, 0x4146, 0x40C2, 0x4040
};



 
const q31_t armRecipTableQ31[64] = {
  0x7F03F03F, 0x7D137420, 0x7B31E739, 0x795E9F94, 0x7798FD29, 0x75E06928,
  0x7434554D, 0x72943B4B, 0x70FF9C40, 0x6F760031, 0x6DF6F593, 0x6C8210E3,
  0x6B16EC3A, 0x69B526F6, 0x685C655F, 0x670C505D, 0x65C4952D, 0x6484E519,
  0x634CF53E, 0x621C7E4F, 0x60F33C61, 0x5FD0EEB3, 0x5EB55785, 0x5DA03BEB,
  0x5C9163A1, 0x5B8898E6, 0x5A85A85A, 0x598860DF, 0x58909373, 0x579E1318,
  0x56B0B4B8, 0x55C84F0B, 0x54E4BA80, 0x5405D124, 0x532B6E8F, 0x52556FD0,
  0x5183B35A, 0x50B618F3, 0x4FEC81A2, 0x4F26CFA2, 0x4E64E64E, 0x4DA6AA1D,
  0x4CEC008B, 0x4C34D010, 0x4B810016, 0x4AD078EF, 0x4A2323C4, 0x4978EA96,
  0x48D1B827, 0x482D77FE, 0x478C1657, 0x46ED801D, 0x4651A2E5, 0x45B86CE2,
  0x4521CCE1, 0x448DB244, 0x43FC0CFA, 0x436CCD78, 0x42DFE4B4, 0x42554426,
  0x41CCDDB6, 0x4146A3C6, 0x40C28923, 0x40408102
};

const uint16_t armBitRevIndexTable16[((uint16_t)20 )] = 
{
   
   8,64, 24,72, 16,64, 40,80, 32,64, 56,88, 48,72, 88,104, 72,96, 104,112
};

const uint16_t armBitRevIndexTable32[((uint16_t)48 )] = 
{
   
   8,64, 16,128, 24,192, 32,64, 40,72, 48,136, 56,200, 64,128, 72,80, 88,208,
   80,144, 96,192, 104,208, 112,152, 120,216, 136,192, 144,160, 168,208,
   152,224, 176,208, 184,232, 216,240, 200,224, 232,240
};

const uint16_t armBitRevIndexTable64[((uint16_t)56 )] = 
{   
   
   8,64, 16,128, 24,192, 32,256, 40,320, 48,384, 56,448, 80,136, 88,200, 
   96,264, 104,328, 112,392, 120,456, 152,208, 160,272, 168,336, 176,400, 
   184,464, 224,280, 232,344, 240,408, 248,472, 296,352, 304,416, 312,480, 
   368,424, 376,488, 440,496
};

const uint16_t armBitRevIndexTable128[((uint16_t)208 )] = 
{
   
   8,512, 16,64, 24,576, 32,128, 40,640, 48,192, 56,704, 64,256, 72,768, 
   80,320, 88,832, 96,384, 104,896, 112,448, 120,960, 128,512, 136,520, 
   144,768, 152,584, 160,520, 168,648, 176,200, 184,712, 192,264, 200,776, 
   208,328, 216,840, 224,392, 232,904, 240,456, 248,968, 264,528, 272,320, 
   280,592, 288,768, 296,656, 304,328, 312,720, 328,784, 344,848, 352,400, 
   360,912, 368,464, 376,976, 384,576, 392,536, 400,832, 408,600, 416,584, 
   424,664, 432,840, 440,728, 448,592, 456,792, 464,848, 472,856, 480,600, 
   488,920, 496,856, 504,984, 520,544, 528,576, 536,608, 552,672, 560,608, 
   568,736, 576,768, 584,800, 592,832, 600,864, 608,800, 616,928, 624,864, 
   632,992, 648,672, 656,896, 664,928, 688,904, 696,744, 704,896, 712,808, 
   720,912, 728,872, 736,928, 744,936, 752,920, 760,1000, 776,800, 784,832, 
   792,864, 808,904, 816,864, 824,920, 840,864, 856,880, 872,944, 888,1008, 
   904,928, 912,960, 920,992, 944,968, 952,1000, 968,992, 984,1008
};

const uint16_t armBitRevIndexTable256[((uint16_t)440 )] = 
{
   
   8,512, 16,1024, 24,1536, 32,64, 40,576, 48,1088, 56,1600, 64,128, 72,640, 
   80,1152, 88,1664, 96,192, 104,704, 112,1216, 120,1728, 128,256, 136,768, 
   144,1280, 152,1792, 160,320, 168,832, 176,1344, 184,1856, 192,384, 
   200,896, 208,1408, 216,1920, 224,448, 232,960, 240,1472, 248,1984, 
   256,512, 264,520, 272,1032, 280,1544, 288,640, 296,584, 304,1096, 312,1608, 
   320,768, 328,648, 336,1160, 344,1672, 352,896, 360,712, 368,1224, 376,1736, 
   384,520, 392,776, 400,1288, 408,1800, 416,648, 424,840, 432,1352, 440,1864, 
   448,776, 456,904, 464,1416, 472,1928, 480,904, 488,968, 496,1480, 504,1992, 
   520,528, 512,1024, 528,1040, 536,1552, 544,1152, 552,592, 560,1104, 
   568,1616, 576,1280, 584,656, 592,1168, 600,1680, 608,1408, 616,720, 
   624,1232, 632,1744, 640,1032, 648,784, 656,1296, 664,1808, 672,1160, 
   680,848, 688,1360, 696,1872, 704,1288, 712,912, 720,1424, 728,1936, 
   736,1416, 744,976, 752,1488, 760,2000, 768,1536, 776,1552, 784,1048, 
   792,1560, 800,1664, 808,1680, 816,1112, 824,1624, 832,1792, 840,1808, 
   848,1176, 856,1688, 864,1920, 872,1936, 880,1240, 888,1752, 896,1544, 
   904,1560, 912,1304, 920,1816, 928,1672, 936,1688, 944,1368, 952,1880, 
   960,1800, 968,1816, 976,1432, 984,1944, 992,1928, 1000,1944, 1008,1496, 
   1016,2008, 1032,1152, 1040,1056, 1048,1568, 1064,1408, 1072,1120, 
   1080,1632, 1088,1536, 1096,1160, 1104,1184, 1112,1696, 1120,1552, 
   1128,1416, 1136,1248, 1144,1760, 1160,1664, 1168,1312, 1176,1824, 
   1184,1544, 1192,1920, 1200,1376, 1208,1888, 1216,1568, 1224,1672, 
   1232,1440, 1240,1952, 1248,1560, 1256,1928, 1264,1504, 1272,2016, 
   1288,1312, 1296,1408, 1304,1576, 1320,1424, 1328,1416, 1336,1640, 
   1344,1792, 1352,1824, 1360,1920, 1368,1704, 1376,1800, 1384,1432, 
   1392,1928, 1400,1768, 1416,1680, 1432,1832, 1440,1576, 1448,1936, 
   1456,1832, 1464,1896, 1472,1808, 1480,1688, 1488,1936, 1496,1960, 
   1504,1816, 1512,1944, 1520,1944, 1528,2024, 1560,1584, 1592,1648, 
   1600,1792, 1608,1920, 1616,1800, 1624,1712, 1632,1808, 1640,1936, 
   1648,1816, 1656,1776, 1672,1696, 1688,1840, 1704,1952, 1712,1928, 
   1720,1904, 1728,1824, 1736,1952, 1744,1832, 1752,1968, 1760,1840, 
   1768,1960, 1776,1944, 1784,2032, 1864,1872, 1848,1944, 1872,1888, 
   1880,1904, 1888,1984, 1896,2000, 1912,2032, 1904,2016, 1976,2032,
   1960,1968, 2008,2032, 1992,2016, 2024,2032
};

const uint16_t armBitRevIndexTable512[((uint16_t)448 )] = 
{
   
   8,512, 16,1024, 24,1536, 32,2048, 40,2560, 48,3072, 56,3584, 72,576, 
   80,1088, 88,1600, 96,2112, 104,2624, 112,3136, 120,3648, 136,640, 144,1152, 
   152,1664, 160,2176, 168,2688, 176,3200, 184,3712, 200,704, 208,1216, 
   216,1728, 224,2240, 232,2752, 240,3264, 248,3776, 264,768, 272,1280, 
   280,1792, 288,2304, 296,2816, 304,3328, 312,3840, 328,832, 336,1344, 
   344,1856, 352,2368, 360,2880, 368,3392, 376,3904, 392,896, 400,1408, 
   408,1920, 416,2432, 424,2944, 432,3456, 440,3968, 456,960, 464,1472, 
   472,1984, 480,2496, 488,3008, 496,3520, 504,4032, 528,1032, 536,1544, 
   544,2056, 552,2568, 560,3080, 568,3592, 592,1096, 600,1608, 608,2120, 
   616,2632, 624,3144, 632,3656, 656,1160, 664,1672, 672,2184, 680,2696, 
   688,3208, 696,3720, 720,1224, 728,1736, 736,2248, 744,2760, 752,3272, 
   760,3784, 784,1288, 792,1800, 800,2312, 808,2824, 816,3336, 824,3848, 
   848,1352, 856,1864, 864,2376, 872,2888, 880,3400, 888,3912, 912,1416, 
   920,1928, 928,2440, 936,2952, 944,3464, 952,3976, 976,1480, 984,1992, 
   992,2504, 1000,3016, 1008,3528, 1016,4040, 1048,1552, 1056,2064, 1064,2576, 
   1072,3088, 1080,3600, 1112,1616, 1120,2128, 1128,2640, 1136,3152, 
   1144,3664, 1176,1680, 1184,2192, 1192,2704, 1200,3216, 1208,3728, 
   1240,1744, 1248,2256, 1256,2768, 1264,3280, 1272,3792, 1304,1808, 
   1312,2320, 1320,2832, 1328,3344, 1336,3856, 1368,1872, 1376,2384, 
   1384,2896, 1392,3408, 1400,3920, 1432,1936, 1440,2448, 1448,2960, 
   1456,3472, 1464,3984, 1496,2000, 1504,2512, 1512,3024, 1520,3536, 
   1528,4048, 1568,2072, 1576,2584, 1584,3096, 1592,3608, 1632,2136, 
   1640,2648, 1648,3160, 1656,3672, 1696,2200, 1704,2712, 1712,3224, 
   1720,3736, 1760,2264, 1768,2776, 1776,3288, 1784,3800, 1824,2328, 
   1832,2840, 1840,3352, 1848,3864, 1888,2392, 1896,2904, 1904,3416, 
   1912,3928, 1952,2456, 1960,2968, 1968,3480, 1976,3992, 2016,2520, 
   2024,3032, 2032,3544, 2040,4056, 2088,2592, 2096,3104, 2104,3616, 
   2152,2656, 2160,3168, 2168,3680, 2216,2720, 2224,3232, 2232,3744, 
   2280,2784, 2288,3296, 2296,3808, 2344,2848, 2352,3360, 2360,3872, 
   2408,2912, 2416,3424, 2424,3936, 2472,2976, 2480,3488, 2488,4000, 
   2536,3040, 2544,3552, 2552,4064, 2608,3112, 2616,3624, 2672,3176, 
   2680,3688, 2736,3240, 2744,3752, 2800,3304, 2808,3816, 2864,3368, 
   2872,3880, 2928,3432, 2936,3944, 2992,3496, 3000,4008, 3056,3560, 
   3064,4072, 3128,3632, 3192,3696, 3256,3760, 3320,3824, 3384,3888, 
   3448,3952, 3512,4016, 3576,4080
};

const uint16_t armBitRevIndexTable1024[((uint16_t)1800)] = 
{
   
   8,4096, 16,512, 24,4608, 32,1024, 40,5120, 48,1536, 56,5632, 64,2048, 
   72,6144, 80,2560, 88,6656, 96,3072, 104,7168, 112,3584, 120,7680, 128,2048, 
   136,4160, 144,576, 152,4672, 160,1088, 168,5184, 176,1600, 184,5696, 
   192,2112, 200,6208, 208,2624, 216,6720, 224,3136, 232,7232, 240,3648, 
   248,7744, 256,2048, 264,4224, 272,640, 280,4736, 288,1152, 296,5248, 
   304,1664, 312,5760, 320,2176, 328,6272, 336,2688, 344,6784, 352,3200, 
   360,7296, 368,3712, 376,7808, 384,2112, 392,4288, 400,704, 408,4800, 
   416,1216, 424,5312, 432,1728, 440,5824, 448,2240, 456,6336, 464,2752, 
   472,6848, 480,3264, 488,7360, 496,3776, 504,7872, 512,2048, 520,4352, 
   528,768, 536,4864, 544,1280, 552,5376, 560,1792, 568,5888, 576,2304, 
   584,6400, 592,2816, 600,6912, 608,3328, 616,7424, 624,3840, 632,7936, 
   640,2176, 648,4416, 656,832, 664,4928, 672,1344, 680,5440, 688,1856, 
   696,5952, 704,2368, 712,6464, 720,2880, 728,6976, 736,3392, 744,7488, 
   752,3904, 760,8000, 768,2112, 776,4480, 784,896, 792,4992, 800,1408, 
   808,5504, 816,1920, 824,6016, 832,2432, 840,6528, 848,2944, 856,7040, 
   864,3456, 872,7552, 880,3968, 888,8064, 896,2240, 904,4544, 912,960, 
   920,5056, 928,1472, 936,5568, 944,1984, 952,6080, 960,2496, 968,6592, 
   976,3008, 984,7104, 992,3520, 1000,7616, 1008,4032, 1016,8128, 1024,4096, 
   1032,4104, 1040,4352, 1048,4616, 1056,4104, 1064,5128, 1072,1544, 
   1080,5640, 1088,2056, 1096,6152, 1104,2568, 1112,6664, 1120,3080, 
   1128,7176, 1136,3592, 1144,7688, 1152,6144, 1160,4168, 1168,6400, 
   1176,4680, 1184,6152, 1192,5192, 1200,1608, 1208,5704, 1216,2120, 
   1224,6216, 1232,2632, 1240,6728, 1248,3144, 1256,7240, 1264,3656, 
   1272,7752, 1280,4160, 1288,4232, 1296,4416, 1304,4744, 1312,4168, 
   1320,5256, 1328,1672, 1336,5768, 1344,2184, 1352,6280, 1360,2696, 
   1368,6792, 1376,3208, 1384,7304, 1392,3720, 1400,7816, 1408,6208, 
   1416,4296, 1424,6464, 1432,4808, 1440,6216, 1448,5320, 1456,1736, 
   1464,5832, 1472,2248, 1480,6344, 1488,2760, 1496,6856, 1504,3272, 
   1512,7368, 1520,3784, 1528,7880, 1536,4224, 1544,4360, 1552,4480, 
   1560,4872, 1568,4232, 1576,5384, 1584,1800, 1592,5896, 1600,2312, 
   1608,6408, 1616,2824, 1624,6920, 1632,3336, 1640,7432, 1648,3848, 
   1656,7944, 1664,6272, 1672,4424, 1680,6528, 1688,4936, 1696,6280, 
   1704,5448, 1712,1864, 1720,5960, 1728,2376, 1736,6472, 1744,2888, 
   1752,6984, 1760,3400, 1768,7496, 1776,3912, 1784,8008, 1792,4288, 
   1800,4488, 1808,4544, 1816,5000, 1824,4296, 1832,5512, 1840,1928, 
   1848,6024, 1856,2440, 1864,6536, 1872,2952, 1880,7048, 1888,3464, 
   1896,7560, 1904,3976, 1912,8072, 1920,6336, 1928,4552, 1936,6592, 
   1944,5064, 1952,6344, 1960,5576, 1968,1992, 1976,6088, 1984,2504, 
   1992,6600, 2000,3016, 2008,7112, 2016,3528, 2024,7624, 2032,4040, 
   2040,8136, 2056,4112, 2064,2112, 2072,4624, 2080,4352, 2088,5136, 
   2096,4480, 2104,5648, 2120,6160, 2128,2576, 2136,6672, 2144,3088, 
   2152,7184, 2160,3600, 2168,7696, 2176,2560, 2184,4176, 2192,2816, 
   2200,4688, 2208,2568, 2216,5200, 2224,2824, 2232,5712, 2240,2576, 
   2248,6224, 2256,2640, 2264,6736, 2272,3152, 2280,7248, 2288,3664, 
   2296,7760, 2312,4240, 2320,2432, 2328,4752, 2336,6400, 2344,5264, 
   2352,6528, 2360,5776, 2368,2816, 2376,6288, 2384,2704, 2392,6800, 
   2400,3216, 2408,7312, 2416,3728, 2424,7824, 2432,2624, 2440,4304, 
   2448,2880, 2456,4816, 2464,2632, 2472,5328, 2480,2888, 2488,5840, 
   2496,2640, 2504,6352, 2512,2768, 2520,6864, 2528,3280, 2536,7376, 
   2544,3792, 2552,7888, 2568,4368, 2584,4880, 2592,4416, 2600,5392, 
   2608,4544, 2616,5904, 2632,6416, 2640,2832, 2648,6928, 2656,3344, 
   2664,7440, 2672,3856, 2680,7952, 2696,4432, 2704,2944, 2712,4944, 
   2720,4432, 2728,5456, 2736,2952, 2744,5968, 2752,2944, 2760,6480, 
   2768,2896, 2776,6992, 2784,3408, 2792,7504, 2800,3920, 2808,8016, 
   2824,4496, 2840,5008, 2848,6464, 2856,5520, 2864,6592, 2872,6032, 
   2888,6544, 2896,2960, 2904,7056, 2912,3472, 2920,7568, 2928,3984, 
   2936,8080, 2952,4560, 2960,3008, 2968,5072, 2976,6480, 2984,5584, 
   2992,3016, 3000,6096, 3016,6608, 3032,7120, 3040,3536, 3048,7632, 
   3056,4048, 3064,8144, 3072,4608, 3080,4120, 3088,4864, 3096,4632, 
   3104,4616, 3112,5144, 3120,4872, 3128,5656, 3136,4624, 3144,6168, 
   3152,4880, 3160,6680, 3168,4632, 3176,7192, 3184,3608, 3192,7704, 
   3200,6656, 3208,4184, 3216,6912, 3224,4696, 3232,6664, 3240,5208, 
   3248,6920, 3256,5720, 3264,6672, 3272,6232, 3280,6928, 3288,6744, 
   3296,6680, 3304,7256, 3312,3672, 3320,7768, 3328,4672, 3336,4248, 
   3344,4928, 3352,4760, 3360,4680, 3368,5272, 3376,4936, 3384,5784, 
   3392,4688, 3400,6296, 3408,4944, 3416,6808, 3424,4696, 3432,7320, 
   3440,3736, 3448,7832, 3456,6720, 3464,4312, 3472,6976, 3480,4824, 
   3488,6728, 3496,5336, 3504,6984, 3512,5848, 3520,6736, 3528,6360, 
   3536,6992, 3544,6872, 3552,6744, 3560,7384, 3568,3800, 3576,7896, 
   3584,4736, 3592,4376, 3600,4992, 3608,4888, 3616,4744, 3624,5400, 
   3632,5000, 3640,5912, 3648,4752, 3656,6424, 3664,5008, 3672,6936, 
   3680,4760, 3688,7448, 3696,3864, 3704,7960, 3712,6784, 3720,4440, 
   3728,7040, 3736,4952, 3744,6792, 3752,5464, 3760,7048, 3768,5976, 
   3776,6800, 3784,6488, 3792,7056, 3800,7000, 3808,6808, 3816,7512, 
   3824,3928, 3832,8024, 3840,4800, 3848,4504, 3856,5056, 3864,5016, 
   3872,4808, 3880,5528, 3888,5064, 3896,6040, 3904,4816, 3912,6552, 
   3920,5072, 3928,7064, 3936,4824, 3944,7576, 3952,3992, 3960,8088, 
   3968,6848, 3976,4568, 3984,7104, 3992,5080, 4000,6856, 4008,5592, 
   4016,7112, 4024,6104, 4032,6864, 4040,6616, 4048,7120, 4056,7128, 
   4064,6872, 4072,7640, 4080,7128, 4088,8152, 4104,4128, 4112,4160, 
   4120,4640, 4136,5152, 4144,4232, 4152,5664, 4160,4352, 4168,6176, 
   4176,4416, 4184,6688, 4192,4616, 4200,7200, 4208,4744, 4216,7712, 
   4224,4608, 4232,4616, 4240,4672, 4248,4704, 4256,4640, 4264,5216, 
   4272,4704, 4280,5728, 4288,4864, 4296,6240, 4304,4928, 4312,6752, 
   4320,4632, 4328,7264, 4336,4760, 4344,7776, 4360,4640, 4368,4416, 
   4376,4768, 4384,6152, 4392,5280, 4400,6280, 4408,5792, 4424,6304, 
   4440,6816, 4448,6664, 4456,7328, 4464,6792, 4472,7840, 4480,4624, 
   4488,4632, 4496,4688, 4504,4832, 4512,6168, 4520,5344, 4528,6296, 
   4536,5856, 4544,4880, 4552,6368, 4560,4944, 4568,6880, 4576,6680, 
   4584,7392, 4592,6808, 4600,7904, 4608,6144, 4616,6152, 4624,6208, 
   4632,4896, 4640,6176, 4648,5408, 4656,6240, 4664,5920, 4672,6400, 
   4680,6432, 4688,6464, 4696,6944, 4704,6432, 4712,7456, 4720,4808, 
   4728,7968, 4736,6656, 4744,6664, 4752,6720, 4760,4960, 4768,6688, 
   4776,5472, 4784,6752, 4792,5984, 4800,6912, 4808,6496, 4816,6976, 
   4824,7008, 4832,6944, 4840,7520, 4848,7008, 4856,8032, 4864,6160, 
   4872,6168, 4880,6224, 4888,5024, 4896,6216, 4904,5536, 4912,6344, 
   4920,6048, 4928,6416, 4936,6560, 4944,6480, 4952,7072, 4960,6728, 
   4968,7584, 4976,6856, 4984,8096, 4992,6672, 5000,6680, 5008,6736, 
   5016,5088, 5024,6232, 5032,5600, 5040,6360, 5048,6112, 5056,6928, 
   5064,6624, 5072,6992, 5080,7136, 5088,6744, 5096,7648, 5104,6872, 
   5112,8160, 5128,5152, 5136,5376, 5144,5408, 5168,5384, 5176,5672, 
   5184,5376, 5192,6184, 5200,5392, 5208,6696, 5216,5408, 5224,7208, 
   5232,5400, 5240,7720, 5248,7168, 5256,7200, 5264,7424, 5272,7456, 
   5280,7176, 5288,7208, 5296,7432, 5304,5736, 5312,7184, 5320,6248, 
   5328,7440, 5336,6760, 5344,7192, 5352,7272, 5360,7448, 5368,7784, 
   5384,5408, 5392,5440, 5400,5472, 5408,6184, 5416,7208, 5424,5448, 
   5432,5800, 5448,6312, 5464,6824, 5472,6696, 5480,7336, 5488,6824, 
   5496,7848, 5504,7232, 5512,7264, 5520,7488, 5528,7520, 5536,7240, 
   5544,7272, 5552,7496, 5560,5864, 5568,7248, 5576,6376, 5584,7504, 
   5592,6888, 5600,7256, 5608,7400, 5616,7512, 5624,7912, 5632,7168, 
   5640,7176, 5648,7232, 5656,7240, 5664,7200, 5672,7208, 5680,7264, 
   5688,5928, 5696,7424, 5704,6440, 5712,7488, 5720,6952, 5728,7456, 
   5736,7464, 5744,7520, 5752,7976, 5760,7296, 5768,7328, 5776,7552, 
   5784,7584, 5792,7304, 5800,7336, 5808,7560, 5816,5992, 5824,7312, 
   5832,6504, 5840,7568, 5848,7016, 5856,7320, 5864,7528, 5872,7576, 
   5880,8040, 5888,7184, 5896,7192, 5904,7248, 5912,7256, 5920,6248, 
   5928,7272, 5936,6376, 5944,6056, 5952,7440, 5960,6568, 5968,7504, 
   5976,7080, 5984,6760, 5992,7592, 6000,6888, 6008,8104, 6016,7360, 
   6024,7392, 6032,7616, 6040,7648, 6048,7368, 6056,7400, 6064,7624, 
   6072,6120, 6080,7376, 6088,6632, 6096,7632, 6104,7144, 6112,7384, 
   6120,7656, 6128,7640, 6136,8168, 6168,6240, 6192,6216, 6200,7264, 
   6232,6704, 6248,7216, 6256,6680, 6264,7728, 6272,6656, 6280,6664, 
   6288,6912, 6296,6496, 6304,6688, 6312,6696, 6320,6944, 6328,7520, 
   6336,6672, 6344,6680, 6352,6928, 6360,6768, 6368,6704, 6376,7280, 
   6384,6744, 6392,7792, 6408,6432, 6424,6752, 6440,7432, 6448,6536, 
   6456,7560, 6472,6944, 6488,6832, 6496,6920, 6504,7344, 6512,7048, 
   6520,7856, 6528,6720, 6536,6728, 6544,6976, 6552,7008, 6560,6752, 
   6568,7448, 6576,7008, 6584,7576, 6592,6736, 6600,6744, 6608,6992, 
   6616,6896, 6624,6936, 6632,7408, 6640,7064, 6648,7920, 6712,7280, 
   6744,6960, 6760,7472, 6768,6936, 6776,7984, 6800,6848, 6808,6856, 
   6832,6880, 6840,6888, 6848,7040, 6856,7048, 6864,7104, 6872,7024, 
   6880,7072, 6888,7536, 6896,7136, 6904,8048, 6952,7496, 6968,7624, 
   6984,7008, 7000,7088, 7016,7600, 7024,7112, 7032,8112, 7056,7104, 
   7064,7112, 7080,7512, 7088,7136, 7096,7640, 7128,7152, 7144,7664, 
   7160,8176, 7176,7200, 7192,7216, 7224,7272, 7240,7264, 7256,7280, 
   7288,7736, 7296,7680, 7304,7712, 7312,7936, 7320,7968, 7328,7688, 
   7336,7720, 7344,7944, 7352,7976, 7360,7696, 7368,7728, 7376,7952, 
   7384,7984, 7392,7704, 7400,7736, 7408,7960, 7416,7800, 7432,7456, 
   7448,7472, 7480,7592, 7496,7520, 7512,7536, 7528,7976, 7544,7864, 
   7552,7744, 7560,7776, 7568,8000, 7576,8032, 7584,7752, 7592,7784, 
   7600,8008, 7608,8040, 7616,7760, 7624,7792, 7632,8016, 7640,8048, 
   7648,7768, 7656,7800, 7664,8024, 7672,7928, 7688,7712, 7704,7728, 
   7752,7776, 7768,7792, 7800,7992, 7816,7840, 7824,8064, 7832,8096, 
   7856,8072, 7864,8104, 7872,8064, 7880,8072, 7888,8080, 7896,8112, 
   7904,8096, 7912,8104, 7920,8088, 7928,8056, 7944,7968, 7960,7984, 
   8008,8032, 8024,8048, 8056,8120, 8072,8096, 8080,8128, 8088,8160, 
   8112,8136, 8120,8168, 8136,8160, 8152,8176
};

const uint16_t armBitRevIndexTable2048[((uint16_t)3808)] = 
{
   
   8,4096, 16,8192, 24,12288, 32,512, 40,4608, 48,8704, 56,12800, 64,1024, 
   72,5120, 80,9216, 88,13312, 96,1536, 104,5632, 112,9728, 120,13824, 
   128,2048, 136,6144, 144,10240, 152,14336, 160,2560, 168,6656, 176,10752, 
   184,14848, 192,3072, 200,7168, 208,11264, 216,15360, 224,3584, 232,7680, 
   240,11776, 248,15872, 256,1024, 264,4160, 272,8256, 280,12352, 288,576, 
   296,4672, 304,8768, 312,12864, 320,1088, 328,5184, 336,9280, 344,13376, 
   352,1600, 360,5696, 368,9792, 376,13888, 384,2112, 392,6208, 400,10304, 
   408,14400, 416,2624, 424,6720, 432,10816, 440,14912, 448,3136, 456,7232, 
   464,11328, 472,15424, 480,3648, 488,7744, 496,11840, 504,15936, 512,2048, 
   520,4224, 528,8320, 536,12416, 544,640, 552,4736, 560,8832, 568,12928, 
   576,1152, 584,5248, 592,9344, 600,13440, 608,1664, 616,5760, 624,9856, 
   632,13952, 640,2176, 648,6272, 656,10368, 664,14464, 672,2688, 680,6784, 
   688,10880, 696,14976, 704,3200, 712,7296, 720,11392, 728,15488, 736,3712, 
   744,7808, 752,11904, 760,16000, 768,3072, 776,4288, 784,8384, 792,12480, 
   800,3200, 808,4800, 816,8896, 824,12992, 832,1216, 840,5312, 848,9408, 
   856,13504, 864,1728, 872,5824, 880,9920, 888,14016, 896,2240, 904,6336, 
   912,10432, 920,14528, 928,2752, 936,6848, 944,10944, 952,15040, 960,3264, 
   968,7360, 976,11456, 984,15552, 992,3776, 1000,7872, 1008,11968, 1016,16064, 
   1032,4352, 1040,8448, 1048,12544, 1056,3072, 1064,4864, 1072,8960, 
   1080,13056, 1088,1280, 1096,5376, 1104,9472, 1112,13568, 1120,1792, 
   1128,5888, 1136,9984, 1144,14080, 1152,2304, 1160,6400, 1168,10496, 
   1176,14592, 1184,2816, 1192,6912, 1200,11008, 1208,15104, 1216,3328, 
   1224,7424, 1232,11520, 1240,15616, 1248,3840, 1256,7936, 1264,12032, 
   1272,16128, 1288,4416, 1296,8512, 1304,12608, 1312,3328, 1320,4928, 
   1328,9024, 1336,13120, 1352,5440, 1360,9536, 1368,13632, 1376,1856, 
   1384,5952, 1392,10048, 1400,14144, 1408,2368, 1416,6464, 1424,10560, 
   1432,14656, 1440,2880, 1448,6976, 1456,11072, 1464,15168, 1472,3392, 
   1480,7488, 1488,11584, 1496,15680, 1504,3904, 1512,8000, 1520,12096, 
   1528,16192, 1536,2112, 1544,4480, 1552,8576, 1560,12672, 1568,2240, 
   1576,4992, 1584,9088, 1592,13184, 1600,2368, 1608,5504, 1616,9600, 
   1624,13696, 1632,1920, 1640,6016, 1648,10112, 1656,14208, 1664,2432, 
   1672,6528, 1680,10624, 1688,14720, 1696,2944, 1704,7040, 1712,11136, 
   1720,15232, 1728,3456, 1736,7552, 1744,11648, 1752,15744, 1760,3968, 
   1768,8064, 1776,12160, 1784,16256, 1792,3136, 1800,4544, 1808,8640, 
   1816,12736, 1824,3264, 1832,5056, 1840,9152, 1848,13248, 1856,3392, 
   1864,5568, 1872,9664, 1880,13760, 1888,1984, 1896,6080, 1904,10176, 
   1912,14272, 1920,2496, 1928,6592, 1936,10688, 1944,14784, 1952,3008, 
   1960,7104, 1968,11200, 1976,15296, 1984,3520, 1992,7616, 2000,11712, 
   2008,15808, 2016,4032, 2024,8128, 2032,12224, 2040,16320, 2048,4096, 
   2056,4104, 2064,8200, 2072,12296, 2080,4224, 2088,4616, 2096,8712, 
   2104,12808, 2112,4352, 2120,5128, 2128,9224, 2136,13320, 2144,4480, 
   2152,5640, 2160,9736, 2168,13832, 2176,4104, 2184,6152, 2192,10248, 
   2200,14344, 2208,2568, 2216,6664, 2224,10760, 2232,14856, 2240,3080, 
   2248,7176, 2256,11272, 2264,15368, 2272,3592, 2280,7688, 2288,11784, 
   2296,15880, 2304,5120, 2312,4168, 2320,8264, 2328,12360, 2336,5248, 
   2344,4680, 2352,8776, 2360,12872, 2368,5376, 2376,5192, 2384,9288, 
   2392,13384, 2400,5504, 2408,5704, 2416,9800, 2424,13896, 2432,5128, 
   2440,6216, 2448,10312, 2456,14408, 2464,2632, 2472,6728, 2480,10824, 
   2488,14920, 2496,3144, 2504,7240, 2512,11336, 2520,15432, 2528,3656, 
   2536,7752, 2544,11848, 2552,15944, 2560,6144, 2568,4232, 2576,8328, 
   2584,12424, 2592,6272, 2600,4744, 2608,8840, 2616,12936, 2624,6400, 
   2632,5256, 2640,9352, 2648,13448, 2656,6528, 2664,5768, 2672,9864, 
   2680,13960, 2688,6152, 2696,6280, 2704,10376, 2712,14472, 2720,6280, 
   2728,6792, 2736,10888, 2744,14984, 2752,3208, 2760,7304, 2768,11400, 
   2776,15496, 2784,3720, 2792,7816, 2800,11912, 2808,16008, 2816,7168, 
   2824,4296, 2832,8392, 2840,12488, 2848,7296, 2856,4808, 2864,8904, 
   2872,13000, 2880,7424, 2888,5320, 2896,9416, 2904,13512, 2912,7552, 
   2920,5832, 2928,9928, 2936,14024, 2944,7176, 2952,6344, 2960,10440, 
   2968,14536, 2976,7304, 2984,6856, 2992,10952, 3000,15048, 3008,3272, 
   3016,7368, 3024,11464, 3032,15560, 3040,3784, 3048,7880, 3056,11976, 
   3064,16072, 3072,4160, 3080,4360, 3088,8456, 3096,12552, 3104,4288, 
   3112,4872, 3120,8968, 3128,13064, 3136,4416, 3144,5384, 3152,9480, 
   3160,13576, 3168,4544, 3176,5896, 3184,9992, 3192,14088, 3200,4168, 
   3208,6408, 3216,10504, 3224,14600, 3232,4296, 3240,6920, 3248,11016, 
   3256,15112, 3264,3336, 3272,7432, 3280,11528, 3288,15624, 3296,3848, 
   3304,7944, 3312,12040, 3320,16136, 3328,5184, 3336,4424, 3344,8520, 
   3352,12616, 3360,5312, 3368,4936, 3376,9032, 3384,13128, 3392,5440, 
   3400,5448, 3408,9544, 3416,13640, 3424,5568, 3432,5960, 3440,10056, 
   3448,14152, 3456,5192, 3464,6472, 3472,10568, 3480,14664, 3488,5320, 
   3496,6984, 3504,11080, 3512,15176, 3520,5448, 3528,7496, 3536,11592, 
   3544,15688, 3552,3912, 3560,8008, 3568,12104, 3576,16200, 3584,6208, 
   3592,4488, 3600,8584, 3608,12680, 3616,6336, 3624,5000, 3632,9096, 
   3640,13192, 3648,6464, 3656,5512, 3664,9608, 3672,13704, 3680,6592, 
   3688,6024, 3696,10120, 3704,14216, 3712,6216, 3720,6536, 3728,10632, 
   3736,14728, 3744,6344, 3752,7048, 3760,11144, 3768,15240, 3776,6472, 
   3784,7560, 3792,11656, 3800,15752, 3808,3976, 3816,8072, 3824,12168, 
   3832,16264, 3840,7232, 3848,4552, 3856,8648, 3864,12744, 3872,7360, 
   3880,5064, 3888,9160, 3896,13256, 3904,7488, 3912,5576, 3920,9672, 
   3928,13768, 3936,7616, 3944,6088, 3952,10184, 3960,14280, 3968,7240, 
   3976,6600, 3984,10696, 3992,14792, 4000,7368, 4008,7112, 4016,11208, 
   4024,15304, 4032,7496, 4040,7624, 4048,11720, 4056,15816, 4064,7624, 
   4072,8136, 4080,12232, 4088,16328, 4096,8192, 4104,4112, 4112,8208, 
   4120,12304, 4128,8320, 4136,4624, 4144,8720, 4152,12816, 4160,8448, 
   4168,5136, 4176,9232, 4184,13328, 4192,8576, 4200,5648, 4208,9744, 
   4216,13840, 4224,8200, 4232,6160, 4240,10256, 4248,14352, 4256,8328, 
   4264,6672, 4272,10768, 4280,14864, 4288,8456, 4296,7184, 4304,11280, 
   4312,15376, 4320,8584, 4328,7696, 4336,11792, 4344,15888, 4352,9216, 
   4360,9232, 4368,8272, 4376,12368, 4384,9344, 4392,4688, 4400,8784, 
   4408,12880, 4416,9472, 4424,5200, 4432,9296, 4440,13392, 4448,9600, 
   4456,5712, 4464,9808, 4472,13904, 4480,9224, 4488,6224, 4496,10320, 
   4504,14416, 4512,9352, 4520,6736, 4528,10832, 4536,14928, 4544,9480, 
   4552,7248, 4560,11344, 4568,15440, 4576,9608, 4584,7760, 4592,11856, 
   4600,15952, 4608,10240, 4616,10256, 4624,8336, 4632,12432, 4640,10368, 
   4648,4752, 4656,8848, 4664,12944, 4672,10496, 4680,5264, 4688,9360, 
   4696,13456, 4704,10624, 4712,5776, 4720,9872, 4728,13968, 4736,10248, 
   4744,6288, 4752,10384, 4760,14480, 4768,10376, 4776,6800, 4784,10896, 
   4792,14992, 4800,10504, 4808,7312, 4816,11408, 4824,15504, 4832,10632, 
   4840,7824, 4848,11920, 4856,16016, 4864,11264, 4872,11280, 4880,8400, 
   4888,12496, 4896,11392, 4904,11408, 4912,8912, 4920,13008, 4928,11520, 
   4936,5328, 4944,9424, 4952,13520, 4960,11648, 4968,5840, 4976,9936, 
   4984,14032, 4992,11272, 5000,6352, 5008,10448, 5016,14544, 5024,11400, 
   5032,6864, 5040,10960, 5048,15056, 5056,11528, 5064,7376, 5072,11472, 
   5080,15568, 5088,11656, 5096,7888, 5104,11984, 5112,16080, 5120,8256, 
   5128,8272, 5136,8464, 5144,12560, 5152,8384, 5160,8400, 5168,8976, 
   5176,13072, 5184,8512, 5192,5392, 5200,9488, 5208,13584, 5216,8640, 
   5224,5904, 5232,10000, 5240,14096, 5248,8264, 5256,6416, 5264,10512, 
   5272,14608, 5280,8392, 5288,6928, 5296,11024, 5304,15120, 5312,8520, 
   5320,7440, 5328,11536, 5336,15632, 5344,8648, 5352,7952, 5360,12048, 
   5368,16144, 5376,9280, 5384,9296, 5392,8528, 5400,12624, 5408,9408, 
   5416,9424, 5424,9040, 5432,13136, 5440,9536, 5448,5456, 5456,9552, 
   5464,13648, 5472,9664, 5480,5968, 5488,10064, 5496,14160, 5504,9288, 
   5512,6480, 5520,10576, 5528,14672, 5536,9416, 5544,6992, 5552,11088, 
   5560,15184, 5568,9544, 5576,7504, 5584,11600, 5592,15696, 5600,9672, 
   5608,8016, 5616,12112, 5624,16208, 5632,10304, 5640,10320, 5648,8592, 
   5656,12688, 5664,10432, 5672,10448, 5680,9104, 5688,13200, 5696,10560, 
   5704,10576, 5712,9616, 5720,13712, 5728,10688, 5736,6032, 5744,10128, 
   5752,14224, 5760,10312, 5768,6544, 5776,10640, 5784,14736, 5792,10440, 
   5800,7056, 5808,11152, 5816,15248, 5824,10568, 5832,7568, 5840,11664, 
   5848,15760, 5856,10696, 5864,8080, 5872,12176, 5880,16272, 5888,11328, 
   5896,11344, 5904,8656, 5912,12752, 5920,11456, 5928,11472, 5936,9168, 
   5944,13264, 5952,11584, 5960,11600, 5968,9680, 5976,13776, 5984,11712, 
   5992,6096, 6000,10192, 6008,14288, 6016,11336, 6024,6608, 6032,10704, 
   6040,14800, 6048,11464, 6056,7120, 6064,11216, 6072,15312, 6080,11592, 
   6088,7632, 6096,11728, 6104,15824, 6112,11720, 6120,8144, 6128,12240, 
   6136,16336, 6144,12288, 6152,12304, 6160,8216, 6168,12312, 6176,12416, 
   6184,12432, 6192,8728, 6200,12824, 6208,12544, 6216,12560, 6224,9240, 
   6232,13336, 6240,12672, 6248,12688, 6256,9752, 6264,13848, 6272,12296, 
   6280,12312, 6288,10264, 6296,14360, 6304,12424, 6312,6680, 6320,10776, 
   6328,14872, 6336,12552, 6344,7192, 6352,11288, 6360,15384, 6368,12680, 
   6376,7704, 6384,11800, 6392,15896, 6400,13312, 6408,13328, 6416,8280, 
   6424,12376, 6432,13440, 6440,13456, 6448,8792, 6456,12888, 6464,13568, 
   6472,13584, 6480,9304, 6488,13400, 6496,13696, 6504,13712, 6512,9816, 
   6520,13912, 6528,13320, 6536,13336, 6544,10328, 6552,14424, 6560,13448, 
   6568,6744, 6576,10840, 6584,14936, 6592,13576, 6600,7256, 6608,11352, 
   6616,15448, 6624,13704, 6632,7768, 6640,11864, 6648,15960, 6656,14336, 
   6664,14352, 6672,8344, 6680,12440, 6688,14464, 6696,14480, 6704,8856, 
   6712,12952, 6720,14592, 6728,14608, 6736,9368, 6744,13464, 6752,14720, 
   6760,14736, 6768,9880, 6776,13976, 6784,14344, 6792,14360, 6800,10392, 
   6808,14488, 6816,14472, 6824,14488, 6832,10904, 6840,15000, 6848,14600, 
   6856,7320, 6864,11416, 6872,15512, 6880,14728, 6888,7832, 6896,11928, 
   6904,16024, 6912,15360, 6920,15376, 6928,8408, 6936,12504, 6944,15488, 
   6952,15504, 6960,8920, 6968,13016, 6976,15616, 6984,15632, 6992,9432, 
   7000,13528, 7008,15744, 7016,15760, 7024,9944, 7032,14040, 7040,15368, 
   7048,15384, 7056,10456, 7064,14552, 7072,15496, 7080,15512, 7088,10968, 
   7096,15064, 7104,15624, 7112,7384, 7120,11480, 7128,15576, 7136,15752, 
   7144,7896, 7152,11992, 7160,16088, 7168,12352, 7176,12368, 7184,8472, 
   7192,12568, 7200,12480, 7208,12496, 7216,8984, 7224,13080, 7232,12608, 
   7240,12624, 7248,9496, 7256,13592, 7264,12736, 7272,12752, 7280,10008, 
   7288,14104, 7296,12360, 7304,12376, 7312,10520, 7320,14616, 7328,12488, 
   7336,12504, 7344,11032, 7352,15128, 7360,12616, 7368,7448, 7376,11544, 
   7384,15640, 7392,12744, 7400,7960, 7408,12056, 7416,16152, 7424,13376, 
   7432,13392, 7440,8536, 7448,12632, 7456,13504, 7464,13520, 7472,9048, 
   7480,13144, 7488,13632, 7496,13648, 7504,9560, 7512,13656, 7520,13760, 
   7528,13776, 7536,10072, 7544,14168, 7552,13384, 7560,13400, 7568,10584, 
   7576,14680, 7584,13512, 7592,13528, 7600,11096, 7608,15192, 7616,13640, 
   7624,13656, 7632,11608, 7640,15704, 7648,13768, 7656,8024, 7664,12120, 
   7672,16216, 7680,14400, 7688,14416, 7696,8600, 7704,12696, 7712,14528, 
   7720,14544, 7728,9112, 7736,13208, 7744,14656, 7752,14672, 7760,9624, 
   7768,13720, 7776,14784, 7784,14800, 7792,10136, 7800,14232, 7808,14408, 
   7816,14424, 7824,10648, 7832,14744, 7840,14536, 7848,14552, 7856,11160, 
   7864,15256, 7872,14664, 7880,14680, 7888,11672, 7896,15768, 7904,14792, 
   7912,8088, 7920,12184, 7928,16280, 7936,15424, 7944,15440, 7952,8664, 
   7960,12760, 7968,15552, 7976,15568, 7984,9176, 7992,13272, 8000,15680, 
   8008,15696, 8016,9688, 8024,13784, 8032,15808, 8040,15824, 8048,10200, 
   8056,14296, 8064,15432, 8072,15448, 8080,10712, 8088,14808, 8096,15560, 
   8104,15576, 8112,11224, 8120,15320, 8128,15688, 8136,15704, 8144,11736, 
   8152,15832, 8160,15816, 8168,15832, 8176,12248, 8184,16344, 8200,8320, 
   8208,8224, 8216,12320, 8232,10368, 8240,8736, 8248,12832, 8256,8448, 
   8264,8384, 8272,9248, 8280,13344, 8288,9232, 8296,10432, 8304,9760, 
   8312,13856, 8328,12416, 8336,10272, 8344,14368, 8352,12296, 8360,14464, 
   8368,10784, 8376,14880, 8384,8456, 8392,12480, 8400,11296, 8408,15392, 
   8416,12552, 8424,14528, 8432,11808, 8440,15904, 8448,9216, 8456,8576, 
   8464,9232, 8472,12384, 8480,9248, 8488,10624, 8496,8800, 8504,12896, 
   8512,9472, 8520,8640, 8528,9312, 8536,13408, 8544,9296, 8552,10688, 
   8560,9824, 8568,13920, 8576,9224, 8584,12672, 8592,10336, 8600,14432, 
   8608,13320, 8616,14720, 8624,10848, 8632,14944, 8640,9480, 8648,12736, 
   8656,11360, 8664,15456, 8672,13576, 8680,14784, 8688,11872, 8696,15968, 
   8704,12288, 8712,12416, 8720,12296, 8728,12448, 8736,12304, 8744,10376, 
   8752,8864, 8760,12960, 8768,12352, 8776,12480, 8784,9376, 8792,13472, 
   8800,12368, 8808,10440, 8816,9888, 8824,13984, 8832,12320, 8840,12424, 
   8848,10400, 8856,14496, 8864,12312, 8872,14472, 8880,10912, 8888,15008, 
   8896,12384, 8904,12488, 8912,11424, 8920,15520, 8928,12568, 8936,14536, 
   8944,11936, 8952,16032, 8960,12544, 8968,12672, 8976,12552, 8984,12512, 
   8992,12560, 9000,10632, 9008,12568, 9016,13024, 9024,12608, 9032,12736, 
   9040,9440, 9048,13536, 9056,12624, 9064,10696, 9072,9952, 9080,14048, 
   9088,9240, 9096,12680, 9104,10464, 9112,14560, 9120,13336, 9128,14728, 
   9136,10976, 9144,15072, 9152,9496, 9160,12744, 9168,11488, 9176,15584, 
   9184,13592, 9192,14792, 9200,12000, 9208,16096, 9224,9344, 9232,9248, 
   9240,12576, 9256,11392, 9264,12560, 9272,13088, 9280,9472, 9288,9408, 
   9296,9504, 9304,13600, 9312,9488, 9320,11456, 9328,10016, 9336,14112, 
   9352,13440, 9360,10528, 9368,14624, 9376,12360, 9384,15488, 9392,11040, 
   9400,15136, 9408,9480, 9416,13504, 9424,11552, 9432,15648, 9440,12616, 
   9448,15552, 9456,12064, 9464,16160, 9480,9600, 9488,9504, 9496,12640, 
   9512,11648, 9520,12624, 9528,13152, 9544,9664, 9552,9568, 9560,13664, 
   9576,11712, 9584,10080, 9592,14176, 9608,13696, 9616,10592, 9624,14688, 
   9632,13384, 9640,15744, 9648,11104, 9656,15200, 9672,13760, 9680,11616, 
   9688,15712, 9696,13640, 9704,15808, 9712,12128, 9720,16224, 9728,13312, 
   9736,13440, 9744,13320, 9752,12704, 9760,13328, 9768,11400, 9776,13336, 
   9784,13216, 9792,13376, 9800,13504, 9808,13384, 9816,13728, 9824,13392, 
   9832,11464, 9840,10144, 9848,14240, 9856,13344, 9864,13448, 9872,10656, 
   9880,14752, 9888,12376, 9896,15496, 9904,11168, 9912,15264, 9920,13408, 
   9928,13512, 9936,11680, 9944,15776, 9952,12632, 9960,15560, 9968,12192, 
   9976,16288, 9984,13568, 9992,13696, 10000,13576, 10008,12768, 10016,13584, 
   10024,11656, 10032,13592, 10040,13280, 10048,13632, 10056,13760, 
   10064,13640, 10072,13792, 10080,13648, 10088,11720, 10096,10208, 
   10104,14304, 10112,13600, 10120,13704, 10128,10720, 10136,14816, 
   10144,13400, 10152,15752, 10160,11232, 10168,15328, 10176,13664, 
   10184,13768, 10192,11744, 10200,15840, 10208,13656, 10216,15816, 
   10224,12256, 10232,16352, 10248,10272, 10256,10368, 10264,12328, 
   10280,10384, 10288,10376, 10296,12840, 10304,11264, 10312,11296, 
   10320,11392, 10328,13352, 10336,11272, 10344,10448, 10352,11400, 
   10360,13864, 10376,12432, 10392,14376, 10400,12328, 10408,14480, 
   10416,10792, 10424,14888, 10432,11280, 10440,12496, 10448,11304, 
   10456,15400, 10464,11288, 10472,14544, 10480,11816, 10488,15912, 
   10496,11264, 10504,11272, 10512,11280, 10520,12392, 10528,11296, 
   10536,10640, 10544,12496, 10552,12904, 10560,11328, 10568,11360, 
   10576,11456, 10584,13416, 10592,11336, 10600,10704, 10608,11464, 
   10616,13928, 10624,11392, 10632,12688, 10640,11304, 10648,14440, 
   10656,13352, 10664,14736, 10672,10856, 10680,14952, 10688,11344, 
   10696,12752, 10704,11368, 10712,15464, 10720,11352, 10728,14800, 
   10736,11880, 10744,15976, 10752,14336, 10760,14368, 10768,14464, 
   10776,12456, 10784,14344, 10792,14376, 10800,14472, 10808,12968, 
   10816,15360, 10824,15392, 10832,15488, 10840,13480, 10848,15368, 
   10856,15400, 10864,15496, 10872,13992, 10880,14352, 10888,12440, 
   10896,14480, 10904,14504, 10912,14360, 10920,14488, 10928,14488, 
   10936,15016, 10944,15376, 10952,12504, 10960,11432, 10968,15528, 
   10976,15384, 10984,14552, 10992,11944, 11000,16040, 11008,14400, 
   11016,14432, 11024,14528, 11032,12520, 11040,14408, 11048,14440, 
   11056,14536, 11064,13032, 11072,15424, 11080,15456, 11088,15552, 
   11096,13544, 11104,15432, 11112,15464, 11120,15560, 11128,14056, 
   11136,14416, 11144,12696, 11152,14544, 11160,14568, 11168,14424, 
   11176,14744, 11184,14552, 11192,15080, 11200,15440, 11208,12760, 
   11216,11496, 11224,15592, 11232,15448, 11240,14808, 11248,12008, 
   11256,16104, 11272,11296, 11280,11392, 11288,12584, 11304,11408, 
   11312,12688, 11320,13096, 11328,11520, 11336,11552, 11344,11648, 
   11352,13608, 11360,11528, 11368,11472, 11376,11656, 11384,14120, 
   11400,13456, 11416,14632, 11424,12392, 11432,15504, 11440,14440, 
   11448,15144, 11456,11536, 11464,13520, 11472,11560, 11480,15656, 
   11488,11544, 11496,15568, 11504,12072, 11512,16168, 11528,11552, 
   11536,11648, 11544,12648, 11560,11664, 11568,12752, 11576,13160, 
   11592,11616, 11600,11712, 11608,13672, 11624,11728, 11632,11720, 
   11640,14184, 11656,13712, 11672,14696, 11680,13416, 11688,15760, 
   11696,15464, 11704,15208, 11720,13776, 11736,15720, 11744,13672, 
   11752,15824, 11760,12136, 11768,16232, 11776,14592, 11784,14624, 
   11792,14720, 11800,12712, 11808,14600, 11816,14632, 11824,14728, 
   11832,13224, 11840,15616, 11848,15648, 11856,15744, 11864,13736, 
   11872,15624, 11880,15656, 11888,15752, 11896,14248, 11904,14608, 
   11912,13464, 11920,14736, 11928,14760, 11936,14616, 11944,15512, 
   11952,14744, 11960,15272, 11968,15632, 11976,13528, 11984,15760, 
   11992,15784, 12000,15640, 12008,15576, 12016,12200, 12024,16296, 
   12032,14656, 12040,14688, 12048,14784, 12056,12776, 12064,14664, 
   12072,14696, 12080,14792, 12088,13288, 12096,15680, 12104,15712, 
   12112,15808, 12120,13800, 12128,15688, 12136,15720, 12144,15816, 
   12152,14312, 12160,14672, 12168,13720, 12176,14800, 12184,14824, 
   12192,14680, 12200,15768, 12208,14808, 12216,15336, 12224,15696, 
   12232,13784, 12240,15824, 12248,15848, 12256,15704, 12264,15832, 
   12272,15832, 12280,16360, 12312,12336, 12344,12848, 12352,12544, 
   12360,12552, 12368,12560, 12376,13360, 12384,12576, 12392,12584, 
   12400,13336, 12408,13872, 12424,12448, 12440,14384, 12456,14496, 
   12464,14472, 12472,14896, 12480,12672, 12488,12512, 12496,12688, 
   12504,15408, 12512,12680, 12520,14560, 12528,14728, 12536,15920, 
   12544,13312, 12552,13320, 12560,13328, 12568,13336, 12576,13344, 
   12584,13352, 12592,13360, 12600,12912, 12608,13568, 12616,13576, 
   12624,13584, 12632,13424, 12640,13600, 12648,13608, 12656,13400, 
   12664,13936, 12672,13440, 12680,12704, 12688,13456, 12696,14448, 
   12704,13448, 12712,14752, 12720,15496, 12728,14960, 12736,13696, 
   12744,12768, 12752,13712, 12760,15472, 12768,13704, 12776,14816, 
   12784,15752, 12792,15984, 12800,14336, 12808,14464, 12816,14344, 
   12824,14472, 12832,14352, 12840,14480, 12848,14360, 12856,12976, 
   12864,14400, 12872,14528, 12880,14408, 12888,13488, 12896,14416, 
   12904,14544, 12912,14424, 12920,14000, 12928,14368, 12936,14496, 
   12944,14376, 12952,14512, 12960,14384, 12968,14504, 12976,14488, 
   12984,15024, 12992,14432, 13000,14560, 13008,14440, 13016,15536, 
   13024,14448, 13032,14568, 13040,14744, 13048,16048, 13056,14592, 
   13064,14720, 13072,14600, 13080,14728, 13088,14608, 13096,14736, 
   13104,14616, 13112,14744, 13120,14656, 13128,14784, 13136,14664, 
   13144,13552, 13152,14672, 13160,14800, 13168,14680, 13176,14064, 
   13184,14624, 13192,14752, 13200,14632, 13208,14576, 13216,13464, 
   13224,14760, 13232,15512, 13240,15088, 13248,14688, 13256,14816, 
   13264,14696, 13272,15600, 13280,13720, 13288,14824, 13296,15768, 
   13304,16112, 13336,13360, 13368,14616, 13376,13568, 13384,13576, 
   13392,13584, 13400,13616, 13408,13600, 13416,13608, 13424,13592, 
   13432,14128, 13448,13472, 13464,14640, 13480,15520, 13488,14536, 
   13496,15152, 13504,13696, 13512,13536, 13520,13712, 13528,15664, 
   13536,13704, 13544,15584, 13552,14792, 13560,16176, 13592,13616, 
   13624,14680, 13656,13680, 13688,14192, 13704,13728, 13720,14704, 
   13736,15776, 13744,15560, 13752,15216, 13768,13792, 13784,15728, 
   13800,15840, 13808,15816, 13816,16240, 13824,15360, 13832,15488, 
   13840,15368, 13848,15496, 13856,15376, 13864,15504, 13872,15384, 
   13880,15512, 13888,15424, 13896,15552, 13904,15432, 13912,15560, 
   13920,15440, 13928,15568, 13936,15448, 13944,14256, 13952,15392, 
   13960,15520, 13968,15400, 13976,14768, 13984,15408, 13992,15528, 
   14000,14552, 14008,15280, 14016,15456, 14024,15584, 14032,15464, 
   14040,15792, 14048,15472, 14056,15592, 14064,14808, 14072,16304, 
   14080,15616, 14088,15744, 14096,15624, 14104,15752, 14112,15632, 
   14120,15760, 14128,15640, 14136,15768, 14144,15680, 14152,15808, 
   14160,15688, 14168,15816, 14176,15696, 14184,15824, 14192,15704, 
   14200,14320, 14208,15648, 14216,15776, 14224,15656, 14232,14832, 
   14240,15664, 14248,15784, 14256,15576, 14264,15344, 14272,15712, 
   14280,15840, 14288,15720, 14296,15856, 14304,15728, 14312,15848, 
   14320,15832, 14328,16368, 14392,14488, 14400,14592, 14408,14600, 
   14416,14608, 14424,14616, 14432,14624, 14440,14632, 14448,14640, 
   14456,15512, 14504,14512, 14520,14904, 14528,14720, 14536,14728, 
   14544,14736, 14552,15416, 14560,14752, 14568,14576, 14584,15928,
   14576,14760, 14592,15360, 14600,15368, 14608,15376, 14616,15384, 
   14624,15392, 14632,15400, 14640,15408, 14648,15416, 14656,15616, 
   14664,15624, 14672,15632, 14680,15640, 14688,15648, 14696,15656, 
   14704,15664, 14712,15576, 14720,15488, 14728,15496, 14736,15504, 
   14744,15512, 14752,15520, 14760,14768, 14776,14968, 14768,15528, 
   14784,15744, 14792,15752, 14800,15760, 14808,15480, 14816,15776, 
   14824,14832, 14840,15992, 14832,15784, 14856,14864, 14864,14880, 
   14872,14896, 14880,14976, 14888,14992, 14896,15008, 14904,15024, 
   14912,15104, 14920,15120, 14928,15136, 14936,15152, 14944,15232, 
   14952,15248, 14960,15264, 14968,15280, 14984,15008, 15000,15024, 
   15016,15024, 15040,15112, 15048,15128, 15056,15144, 15064,15544, 
   15072,15240, 15080,15256, 15088,15272, 15096,16056, 15104,15872, 
   15112,15888, 15120,15904, 15128,15920, 15136,16000, 15144,16016, 
   15152,16032, 15160,16048, 15168,16128, 15176,16144, 15184,16160, 
   15192,16176, 15200,16256, 15208,16272, 15216,16288, 15224,16304, 
   15232,15880, 15240,15896, 15248,15912, 15256,15928, 15264,16008, 
   15272,16024, 15280,16040, 15288,16056, 15296,16136, 15304,16152, 
   15312,16168, 15320,15608, 15328,16264, 15336,16280, 15344,16296, 
   15352,16120, 15416,15512, 15424,15616, 15432,15624, 15440,15632, 
   15448,15640, 15456,15648, 15464,15656, 15472,15664, 15480,15768, 
   15528,15536, 15544,16048, 15552,15744, 15560,15752, 15568,15760, 
   15576,15672, 15584,15776, 15592,15600, 15600,15784, 15608,16184, 
   15672,15768, 15736,15832, 15784,15792, 15800,16304, 15848,15856, 
   15880,16000, 15864,16248, 15888,16000, 15896,16008, 15904,16000, 
   15912,16016, 15920,16008, 15928,16024, 15936,16128, 15944,16160, 
   15952,16256, 15960,16288, 15968,16136, 15976,16168, 15984,16264, 
   15992,16296, 16008,16032, 16024,16040, 16064,16144, 16040,16048, 
   16072,16176, 16080,16272, 16088,16304, 16096,16152, 16104,16184, 
   16112,16280, 16136,16256, 16120,16312, 16144,16256, 16152,16264, 
   16160,16256, 16168,16272, 16176,16264, 16184,16280, 16200,16208, 
   16208,16224, 16216,16240, 16224,16320, 16232,16336, 16240,16352, 
   16248,16368, 16264,16288, 16280,16296, 16296,16304, 16344,16368,
   16328,16352, 16360,16368
};

const uint16_t armBitRevIndexTable4096[((uint16_t)4032)] = 
{
   
   8,4096, 16,8192, 24,12288, 32,16384, 40,20480, 48,24576, 56,28672, 64,512, 
   72,4608, 80,8704, 88,12800, 96,16896, 104,20992, 112,25088, 120,29184, 
   128,1024, 136,5120, 144,9216, 152,13312, 160,17408, 168,21504, 176,25600, 
   184,29696, 192,1536, 200,5632, 208,9728, 216,13824, 224,17920, 232,22016, 
   240,26112, 248,30208, 256,2048, 264,6144, 272,10240, 280,14336, 288,18432, 
   296,22528, 304,26624, 312,30720, 320,2560, 328,6656, 336,10752, 344,14848, 
   352,18944, 360,23040, 368,27136, 376,31232, 384,3072, 392,7168, 400,11264, 
   408,15360, 416,19456, 424,23552, 432,27648, 440,31744, 448,3584, 456,7680, 
   464,11776, 472,15872, 480,19968, 488,24064, 496,28160, 504,32256, 520,4160, 
   528,8256, 536,12352, 544,16448, 552,20544, 560,24640, 568,28736, 584,4672, 
   592,8768, 600,12864, 608,16960, 616,21056, 624,25152, 632,29248, 640,1088, 
   648,5184, 656,9280, 664,13376, 672,17472, 680,21568, 688,25664, 696,29760, 
   704,1600, 712,5696, 720,9792, 728,13888, 736,17984, 744,22080, 752,26176, 
   760,30272, 768,2112, 776,6208, 784,10304, 792,14400, 800,18496, 808,22592, 
   816,26688, 824,30784, 832,2624, 840,6720, 848,10816, 856,14912, 864,19008, 
   872,23104, 880,27200, 888,31296, 896,3136, 904,7232, 912,11328, 920,15424, 
   928,19520, 936,23616, 944,27712, 952,31808, 960,3648, 968,7744, 976,11840, 
   984,15936, 992,20032, 1000,24128, 1008,28224, 1016,32320, 1032,4224, 
   1040,8320, 1048,12416, 1056,16512, 1064,20608, 1072,24704, 1080,28800, 
   1096,4736, 1104,8832, 1112,12928, 1120,17024, 1128,21120, 1136,25216, 
   1144,29312, 1160,5248, 1168,9344, 1176,13440, 1184,17536, 1192,21632, 
   1200,25728, 1208,29824, 1216,1664, 1224,5760, 1232,9856, 1240,13952, 
   1248,18048, 1256,22144, 1264,26240, 1272,30336, 1280,2176, 1288,6272, 
   1296,10368, 1304,14464, 1312,18560, 1320,22656, 1328,26752, 1336,30848, 
   1344,2688, 1352,6784, 1360,10880, 1368,14976, 1376,19072, 1384,23168, 
   1392,27264, 1400,31360, 1408,3200, 1416,7296, 1424,11392, 1432,15488, 
   1440,19584, 1448,23680, 1456,27776, 1464,31872, 1472,3712, 1480,7808, 
   1488,11904, 1496,16000, 1504,20096, 1512,24192, 1520,28288, 1528,32384, 
   1544,4288, 1552,8384, 1560,12480, 1568,16576, 1576,20672, 1584,24768, 
   1592,28864, 1608,4800, 1616,8896, 1624,12992, 1632,17088, 1640,21184, 
   1648,25280, 1656,29376, 1672,5312, 1680,9408, 1688,13504, 1696,17600, 
   1704,21696, 1712,25792, 1720,29888, 1736,5824, 1744,9920, 1752,14016, 
   1760,18112, 1768,22208, 1776,26304, 1784,30400, 1792,2240, 1800,6336, 
   1808,10432, 1816,14528, 1824,18624, 1832,22720, 1840,26816, 1848,30912, 
   1856,2752, 1864,6848, 1872,10944, 1880,15040, 1888,19136, 1896,23232, 
   1904,27328, 1912,31424, 1920,3264, 1928,7360, 1936,11456, 1944,15552, 
   1952,19648, 1960,23744, 1968,27840, 1976,31936, 1984,3776, 1992,7872, 
   2000,11968, 2008,16064, 2016,20160, 2024,24256, 2032,28352, 2040,32448, 
   2056,4352, 2064,8448, 2072,12544, 2080,16640, 2088,20736, 2096,24832, 
   2104,28928, 2120,4864, 2128,8960, 2136,13056, 2144,17152, 2152,21248, 
   2160,25344, 2168,29440, 2184,5376, 2192,9472, 2200,13568, 2208,17664, 
   2216,21760, 2224,25856, 2232,29952, 2248,5888, 2256,9984, 2264,14080, 
   2272,18176, 2280,22272, 2288,26368, 2296,30464, 2312,6400, 2320,10496, 
   2328,14592, 2336,18688, 2344,22784, 2352,26880, 2360,30976, 2368,2816, 
   2376,6912, 2384,11008, 2392,15104, 2400,19200, 2408,23296, 2416,27392, 
   2424,31488, 2432,3328, 2440,7424, 2448,11520, 2456,15616, 2464,19712, 
   2472,23808, 2480,27904, 2488,32000, 2496,3840, 2504,7936, 2512,12032, 
   2520,16128, 2528,20224, 2536,24320, 2544,28416, 2552,32512, 2568,4416, 
   2576,8512, 2584,12608, 2592,16704, 2600,20800, 2608,24896, 2616,28992, 
   2632,4928, 2640,9024, 2648,13120, 2656,17216, 2664,21312, 2672,25408, 
   2680,29504, 2696,5440, 2704,9536, 2712,13632, 2720,17728, 2728,21824, 
   2736,25920, 2744,30016, 2760,5952, 2768,10048, 2776,14144, 2784,18240, 
   2792,22336, 2800,26432, 2808,30528, 2824,6464, 2832,10560, 2840,14656, 
   2848,18752, 2856,22848, 2864,26944, 2872,31040, 2888,6976, 2896,11072, 
   2904,15168, 2912,19264, 2920,23360, 2928,27456, 2936,31552, 2944,3392, 
   2952,7488, 2960,11584, 2968,15680, 2976,19776, 2984,23872, 2992,27968, 
   3000,32064, 3008,3904, 3016,8000, 3024,12096, 3032,16192, 3040,20288, 
   3048,24384, 3056,28480, 3064,32576, 3080,4480, 3088,8576, 3096,12672, 
   3104,16768, 3112,20864, 3120,24960, 3128,29056, 3144,4992, 3152,9088, 
   3160,13184, 3168,17280, 3176,21376, 3184,25472, 3192,29568, 3208,5504, 
   3216,9600, 3224,13696, 3232,17792, 3240,21888, 3248,25984, 3256,30080, 
   3272,6016, 3280,10112, 3288,14208, 3296,18304, 3304,22400, 3312,26496, 
   3320,30592, 3336,6528, 3344,10624, 3352,14720, 3360,18816, 3368,22912, 
   3376,27008, 3384,31104, 3400,7040, 3408,11136, 3416,15232, 3424,19328, 
   3432,23424, 3440,27520, 3448,31616, 3464,7552, 3472,11648, 3480,15744, 
   3488,19840, 3496,23936, 3504,28032, 3512,32128, 3520,3968, 3528,8064, 
   3536,12160, 3544,16256, 3552,20352, 3560,24448, 3568,28544, 3576,32640, 
   3592,4544, 3600,8640, 3608,12736, 3616,16832, 3624,20928, 3632,25024, 
   3640,29120, 3656,5056, 3664,9152, 3672,13248, 3680,17344, 3688,21440, 
   3696,25536, 3704,29632, 3720,5568, 3728,9664, 3736,13760, 3744,17856, 
   3752,21952, 3760,26048, 3768,30144, 3784,6080, 3792,10176, 3800,14272, 
   3808,18368, 3816,22464, 3824,26560, 3832,30656, 3848,6592, 3856,10688, 
   3864,14784, 3872,18880, 3880,22976, 3888,27072, 3896,31168, 3912,7104, 
   3920,11200, 3928,15296, 3936,19392, 3944,23488, 3952,27584, 3960,31680, 
   3976,7616, 3984,11712, 3992,15808, 4000,19904, 4008,24000, 4016,28096, 
   4024,32192, 4040,8128, 4048,12224, 4056,16320, 4064,20416, 4072,24512, 
   4080,28608, 4088,32704, 4112,8200, 4120,12296, 4128,16392, 4136,20488, 
   4144,24584, 4152,28680, 4168,4616, 4176,8712, 4184,12808, 4192,16904, 
   4200,21000, 4208,25096, 4216,29192, 4232,5128, 4240,9224, 4248,13320, 
   4256,17416, 4264,21512, 4272,25608, 4280,29704, 4296,5640, 4304,9736, 
   4312,13832, 4320,17928, 4328,22024, 4336,26120, 4344,30216, 4360,6152, 
   4368,10248, 4376,14344, 4384,18440, 4392,22536, 4400,26632, 4408,30728, 
   4424,6664, 4432,10760, 4440,14856, 4448,18952, 4456,23048, 4464,27144, 
   4472,31240, 4488,7176, 4496,11272, 4504,15368, 4512,19464, 4520,23560, 
   4528,27656, 4536,31752, 4552,7688, 4560,11784, 4568,15880, 4576,19976, 
   4584,24072, 4592,28168, 4600,32264, 4624,8264, 4632,12360, 4640,16456, 
   4648,20552, 4656,24648, 4664,28744, 4688,8776, 4696,12872, 4704,16968, 
   4712,21064, 4720,25160, 4728,29256, 4744,5192, 4752,9288, 4760,13384, 
   4768,17480, 4776,21576, 4784,25672, 4792,29768, 4808,5704, 4816,9800, 
   4824,13896, 4832,17992, 4840,22088, 4848,26184, 4856,30280, 4872,6216, 
   4880,10312, 4888,14408, 4896,18504, 4904,22600, 4912,26696, 4920,30792, 
   4936,6728, 4944,10824, 4952,14920, 4960,19016, 4968,23112, 4976,27208, 
   4984,31304, 5000,7240, 5008,11336, 5016,15432, 5024,19528, 5032,23624, 
   5040,27720, 5048,31816, 5064,7752, 5072,11848, 5080,15944, 5088,20040, 
   5096,24136, 5104,28232, 5112,32328, 5136,8328, 5144,12424, 5152,16520, 
   5160,20616, 5168,24712, 5176,28808, 5200,8840, 5208,12936, 5216,17032, 
   5224,21128, 5232,25224, 5240,29320, 5264,9352, 5272,13448, 5280,17544, 
   5288,21640, 5296,25736, 5304,29832, 5320,5768, 5328,9864, 5336,13960, 
   5344,18056, 5352,22152, 5360,26248, 5368,30344, 5384,6280, 5392,10376, 
   5400,14472, 5408,18568, 5416,22664, 5424,26760, 5432,30856, 5448,6792, 
   5456,10888, 5464,14984, 5472,19080, 5480,23176, 5488,27272, 5496,31368, 
   5512,7304, 5520,11400, 5528,15496, 5536,19592, 5544,23688, 5552,27784, 
   5560,31880, 5576,7816, 5584,11912, 5592,16008, 5600,20104, 5608,24200, 
   5616,28296, 5624,32392, 5648,8392, 5656,12488, 5664,16584, 5672,20680, 
   5680,24776, 5688,28872, 5712,8904, 5720,13000, 5728,17096, 5736,21192, 
   5744,25288, 5752,29384, 5776,9416, 5784,13512, 5792,17608, 5800,21704, 
   5808,25800, 5816,29896, 5840,9928, 5848,14024, 5856,18120, 5864,22216, 
   5872,26312, 5880,30408, 5896,6344, 5904,10440, 5912,14536, 5920,18632, 
   5928,22728, 5936,26824, 5944,30920, 5960,6856, 5968,10952, 5976,15048, 
   5984,19144, 5992,23240, 6000,27336, 6008,31432, 6024,7368, 6032,11464, 
   6040,15560, 6048,19656, 6056,23752, 6064,27848, 6072,31944, 6088,7880, 
   6096,11976, 6104,16072, 6112,20168, 6120,24264, 6128,28360, 6136,32456, 
   6160,8456, 6168,12552, 6176,16648, 6184,20744, 6192,24840, 6200,28936, 
   6224,8968, 6232,13064, 6240,17160, 6248,21256, 6256,25352, 6264,29448, 
   6288,9480, 6296,13576, 6304,17672, 6312,21768, 6320,25864, 6328,29960, 
   6352,9992, 6360,14088, 6368,18184, 6376,22280, 6384,26376, 6392,30472, 
   6416,10504, 6424,14600, 6432,18696, 6440,22792, 6448,26888, 6456,30984, 
   6472,6920, 6480,11016, 6488,15112, 6496,19208, 6504,23304, 6512,27400, 
   6520,31496, 6536,7432, 6544,11528, 6552,15624, 6560,19720, 6568,23816, 
   6576,27912, 6584,32008, 6600,7944, 6608,12040, 6616,16136, 6624,20232, 
   6632,24328, 6640,28424, 6648,32520, 6672,8520, 6680,12616, 6688,16712, 
   6696,20808, 6704,24904, 6712,29000, 6736,9032, 6744,13128, 6752,17224, 
   6760,21320, 6768,25416, 6776,29512, 6800,9544, 6808,13640, 6816,17736, 
   6824,21832, 6832,25928, 6840,30024, 6864,10056, 6872,14152, 6880,18248, 
   6888,22344, 6896,26440, 6904,30536, 6928,10568, 6936,14664, 6944,18760, 
   6952,22856, 6960,26952, 6968,31048, 6992,11080, 7000,15176, 7008,19272, 
   7016,23368, 7024,27464, 7032,31560, 7048,7496, 7056,11592, 7064,15688, 
   7072,19784, 7080,23880, 7088,27976, 7096,32072, 7112,8008, 7120,12104, 
   7128,16200, 7136,20296, 7144,24392, 7152,28488, 7160,32584, 7184,8584, 
   7192,12680, 7200,16776, 7208,20872, 7216,24968, 7224,29064, 7248,9096, 
   7256,13192, 7264,17288, 7272,21384, 7280,25480, 7288,29576, 7312,9608, 
   7320,13704, 7328,17800, 7336,21896, 7344,25992, 7352,30088, 7376,10120, 
   7384,14216, 7392,18312, 7400,22408, 7408,26504, 7416,30600, 7440,10632, 
   7448,14728, 7456,18824, 7464,22920, 7472,27016, 7480,31112, 7504,11144, 
   7512,15240, 7520,19336, 7528,23432, 7536,27528, 7544,31624, 7568,11656, 
   7576,15752, 7584,19848, 7592,23944, 7600,28040, 7608,32136, 7624,8072, 
   7632,12168, 7640,16264, 7648,20360, 7656,24456, 7664,28552, 7672,32648, 
   7696,8648, 7704,12744, 7712,16840, 7720,20936, 7728,25032, 7736,29128, 
   7760,9160, 7768,13256, 7776,17352, 7784,21448, 7792,25544, 7800,29640, 
   7824,9672, 7832,13768, 7840,17864, 7848,21960, 7856,26056, 7864,30152, 
   7888,10184, 7896,14280, 7904,18376, 7912,22472, 7920,26568, 7928,30664, 
   7952,10696, 7960,14792, 7968,18888, 7976,22984, 7984,27080, 7992,31176, 
   8016,11208, 8024,15304, 8032,19400, 8040,23496, 8048,27592, 8056,31688, 
   8080,11720, 8088,15816, 8096,19912, 8104,24008, 8112,28104, 8120,32200, 
   8144,12232, 8152,16328, 8160,20424, 8168,24520, 8176,28616, 8184,32712, 
   8216,12304, 8224,16400, 8232,20496, 8240,24592, 8248,28688, 8272,8720, 
   8280,12816, 8288,16912, 8296,21008, 8304,25104, 8312,29200, 8336,9232, 
   8344,13328, 8352,17424, 8360,21520, 8368,25616, 8376,29712, 8400,9744, 
   8408,13840, 8416,17936, 8424,22032, 8432,26128, 8440,30224, 8464,10256, 
   8472,14352, 8480,18448, 8488,22544, 8496,26640, 8504,30736, 8528,10768, 
   8536,14864, 8544,18960, 8552,23056, 8560,27152, 8568,31248, 8592,11280, 
   8600,15376, 8608,19472, 8616,23568, 8624,27664, 8632,31760, 8656,11792, 
   8664,15888, 8672,19984, 8680,24080, 8688,28176, 8696,32272, 8728,12368, 
   8736,16464, 8744,20560, 8752,24656, 8760,28752, 8792,12880, 8800,16976, 
   8808,21072, 8816,25168, 8824,29264, 8848,9296, 8856,13392, 8864,17488, 
   8872,21584, 8880,25680, 8888,29776, 8912,9808, 8920,13904, 8928,18000, 
   8936,22096, 8944,26192, 8952,30288, 8976,10320, 8984,14416, 8992,18512, 
   9000,22608, 9008,26704, 9016,30800, 9040,10832, 9048,14928, 9056,19024, 
   9064,23120, 9072,27216, 9080,31312, 9104,11344, 9112,15440, 9120,19536, 
   9128,23632, 9136,27728, 9144,31824, 9168,11856, 9176,15952, 9184,20048, 
   9192,24144, 9200,28240, 9208,32336, 9240,12432, 9248,16528, 9256,20624, 
   9264,24720, 9272,28816, 9304,12944, 9312,17040, 9320,21136, 9328,25232, 
   9336,29328, 9368,13456, 9376,17552, 9384,21648, 9392,25744, 9400,29840, 
   9424,9872, 9432,13968, 9440,18064, 9448,22160, 9456,26256, 9464,30352, 
   9488,10384, 9496,14480, 9504,18576, 9512,22672, 9520,26768, 9528,30864, 
   9552,10896, 9560,14992, 9568,19088, 9576,23184, 9584,27280, 9592,31376, 
   9616,11408, 9624,15504, 9632,19600, 9640,23696, 9648,27792, 9656,31888, 
   9680,11920, 9688,16016, 9696,20112, 9704,24208, 9712,28304, 9720,32400, 
   9752,12496, 9760,16592, 9768,20688, 9776,24784, 9784,28880, 9816,13008, 
   9824,17104, 9832,21200, 9840,25296, 9848,29392, 9880,13520, 9888,17616, 
   9896,21712, 9904,25808, 9912,29904, 9944,14032, 9952,18128, 9960,22224, 
   9968,26320, 9976,30416, 10000,10448, 10008,14544, 10016,18640, 10024,22736, 
   10032,26832, 10040,30928, 10064,10960, 10072,15056, 10080,19152, 
   10088,23248, 10096,27344, 10104,31440, 10128,11472, 10136,15568, 
   10144,19664, 10152,23760, 10160,27856, 10168,31952, 10192,11984, 
   10200,16080, 10208,20176, 10216,24272, 10224,28368, 10232,32464, 
   10264,12560, 10272,16656, 10280,20752, 10288,24848, 10296,28944, 
   10328,13072, 10336,17168, 10344,21264, 10352,25360, 10360,29456, 
   10392,13584, 10400,17680, 10408,21776, 10416,25872, 10424,29968, 
   10456,14096, 10464,18192, 10472,22288, 10480,26384, 10488,30480, 
   10520,14608, 10528,18704, 10536,22800, 10544,26896, 10552,30992, 
   10576,11024, 10584,15120, 10592,19216, 10600,23312, 10608,27408, 
   10616,31504, 10640,11536, 10648,15632, 10656,19728, 10664,23824, 
   10672,27920, 10680,32016, 10704,12048, 10712,16144, 10720,20240, 
   10728,24336, 10736,28432, 10744,32528, 10776,12624, 10784,16720, 
   10792,20816, 10800,24912, 10808,29008, 10840,13136, 10848,17232, 
   10856,21328, 10864,25424, 10872,29520, 10904,13648, 10912,17744, 
   10920,21840, 10928,25936, 10936,30032, 10968,14160, 10976,18256, 
   10984,22352, 10992,26448, 11000,30544, 11032,14672, 11040,18768, 
   11048,22864, 11056,26960, 11064,31056, 11096,15184, 11104,19280, 
   11112,23376, 11120,27472, 11128,31568, 11152,11600, 11160,15696, 
   11168,19792, 11176,23888, 11184,27984, 11192,32080, 11216,12112, 
   11224,16208, 11232,20304, 11240,24400, 11248,28496, 11256,32592, 
   11288,12688, 11296,16784, 11304,20880, 11312,24976, 11320,29072, 
   11352,13200, 11360,17296, 11368,21392, 11376,25488, 11384,29584, 
   11416,13712, 11424,17808, 11432,21904, 11440,26000, 11448,30096, 
   11480,14224, 11488,18320, 11496,22416, 11504,26512, 11512,30608, 
   11544,14736, 11552,18832, 11560,22928, 11568,27024, 11576,31120, 
   11608,15248, 11616,19344, 11624,23440, 11632,27536, 11640,31632, 
   11672,15760, 11680,19856, 11688,23952, 11696,28048, 11704,32144, 
   11728,12176, 11736,16272, 11744,20368, 11752,24464, 11760,28560, 
   11768,32656, 11800,12752, 11808,16848, 11816,20944, 11824,25040, 
   11832,29136, 11864,13264, 11872,17360, 11880,21456, 11888,25552, 
   11896,29648, 11928,13776, 11936,17872, 11944,21968, 11952,26064, 
   11960,30160, 11992,14288, 12000,18384, 12008,22480, 12016,26576, 
   12024,30672, 12056,14800, 12064,18896, 12072,22992, 12080,27088, 
   12088,31184, 12120,15312, 12128,19408, 12136,23504, 12144,27600, 
   12152,31696, 12184,15824, 12192,19920, 12200,24016, 12208,28112, 
   12216,32208, 12248,16336, 12256,20432, 12264,24528, 12272,28624, 
   12280,32720, 12320,16408, 12328,20504, 12336,24600, 12344,28696, 
   12376,12824, 12384,16920, 12392,21016, 12400,25112, 12408,29208, 
   12440,13336, 12448,17432, 12456,21528, 12464,25624, 12472,29720, 
   12504,13848, 12512,17944, 12520,22040, 12528,26136, 12536,30232, 
   12568,14360, 12576,18456, 12584,22552, 12592,26648, 12600,30744, 
   12632,14872, 12640,18968, 12648,23064, 12656,27160, 12664,31256, 
   12696,15384, 12704,19480, 12712,23576, 12720,27672, 12728,31768, 
   12760,15896, 12768,19992, 12776,24088, 12784,28184, 12792,32280, 
   12832,16472, 12840,20568, 12848,24664, 12856,28760, 12896,16984, 
   12904,21080, 12912,25176, 12920,29272, 12952,13400, 12960,17496, 
   12968,21592, 12976,25688, 12984,29784, 13016,13912, 13024,18008, 
   13032,22104, 13040,26200, 13048,30296, 13080,14424, 13088,18520, 
   13096,22616, 13104,26712, 13112,30808, 13144,14936, 13152,19032, 
   13160,23128, 13168,27224, 13176,31320, 13208,15448, 13216,19544, 
   13224,23640, 13232,27736, 13240,31832, 13272,15960, 13280,20056, 
   13288,24152, 13296,28248, 13304,32344, 13344,16536, 13352,20632, 
   13360,24728, 13368,28824, 13408,17048, 13416,21144, 13424,25240, 
   13432,29336, 13472,17560, 13480,21656, 13488,25752, 13496,29848, 
   13528,13976, 13536,18072, 13544,22168, 13552,26264, 13560,30360, 
   13592,14488, 13600,18584, 13608,22680, 13616,26776, 13624,30872, 
   13656,15000, 13664,19096, 13672,23192, 13680,27288, 13688,31384, 
   13720,15512, 13728,19608, 13736,23704, 13744,27800, 13752,31896, 
   13784,16024, 13792,20120, 13800,24216, 13808,28312, 13816,32408, 
   13856,16600, 13864,20696, 13872,24792, 13880,28888, 13920,17112, 
   13928,21208, 13936,25304, 13944,29400, 13984,17624, 13992,21720, 
   14000,25816, 14008,29912, 14048,18136, 14056,22232, 14064,26328, 
   14072,30424, 14104,14552, 14112,18648, 14120,22744, 14128,26840, 
   14136,30936, 14168,15064, 14176,19160, 14184,23256, 14192,27352, 
   14200,31448, 14232,15576, 14240,19672, 14248,23768, 14256,27864, 
   14264,31960, 14296,16088, 14304,20184, 14312,24280, 14320,28376, 
   14328,32472, 14368,16664, 14376,20760, 14384,24856, 14392,28952, 
   14432,17176, 14440,21272, 14448,25368, 14456,29464, 14496,17688, 
   14504,21784, 14512,25880, 14520,29976, 14560,18200, 14568,22296, 
   14576,26392, 14584,30488, 14624,18712, 14632,22808, 14640,26904, 
   14648,31000, 14680,15128, 14688,19224, 14696,23320, 14704,27416, 
   14712,31512, 14744,15640, 14752,19736, 14760,23832, 14768,27928, 
   14776,32024, 14808,16152, 14816,20248, 14824,24344, 14832,28440, 
   14840,32536, 14880,16728, 14888,20824, 14896,24920, 14904,29016, 
   14944,17240, 14952,21336, 14960,25432, 14968,29528, 15008,17752, 
   15016,21848, 15024,25944, 15032,30040, 15072,18264, 15080,22360, 
   15088,26456, 15096,30552, 15136,18776, 15144,22872, 15152,26968, 
   15160,31064, 15200,19288, 15208,23384, 15216,27480, 15224,31576, 
   15256,15704, 15264,19800, 15272,23896, 15280,27992, 15288,32088, 
   15320,16216, 15328,20312, 15336,24408, 15344,28504, 15352,32600, 
   15392,16792, 15400,20888, 15408,24984, 15416,29080, 15456,17304, 
   15464,21400, 15472,25496, 15480,29592, 15520,17816, 15528,21912, 
   15536,26008, 15544,30104, 15584,18328, 15592,22424, 15600,26520, 
   15608,30616, 15648,18840, 15656,22936, 15664,27032, 15672,31128, 
   15712,19352, 15720,23448, 15728,27544, 15736,31640, 15776,19864, 
   15784,23960, 15792,28056, 15800,32152, 15832,16280, 15840,20376, 
   15848,24472, 15856,28568, 15864,32664, 15904,16856, 15912,20952, 
   15920,25048, 15928,29144, 15968,17368, 15976,21464, 15984,25560, 
   15992,29656, 16032,17880, 16040,21976, 16048,26072, 16056,30168, 
   16096,18392, 16104,22488, 16112,26584, 16120,30680, 16160,18904, 
   16168,23000, 16176,27096, 16184,31192, 16224,19416, 16232,23512, 
   16240,27608, 16248,31704, 16288,19928, 16296,24024, 16304,28120, 
   16312,32216, 16352,20440, 16360,24536, 16368,28632, 16376,32728, 
   16424,20512, 16432,24608, 16440,28704, 16480,16928, 16488,21024, 
   16496,25120, 16504,29216, 16544,17440, 16552,21536, 16560,25632, 
   16568,29728, 16608,17952, 16616,22048, 16624,26144, 16632,30240, 
   16672,18464, 16680,22560, 16688,26656, 16696,30752, 16736,18976, 
   16744,23072, 16752,27168, 16760,31264, 16800,19488, 16808,23584, 
   16816,27680, 16824,31776, 16864,20000, 16872,24096, 16880,28192, 
   16888,32288, 16936,20576, 16944,24672, 16952,28768, 17000,21088, 
   17008,25184, 17016,29280, 17056,17504, 17064,21600, 17072,25696, 
   17080,29792, 17120,18016, 17128,22112, 17136,26208, 17144,30304, 
   17184,18528, 17192,22624, 17200,26720, 17208,30816, 17248,19040, 
   17256,23136, 17264,27232, 17272,31328, 17312,19552, 17320,23648, 
   17328,27744, 17336,31840, 17376,20064, 17384,24160, 17392,28256, 
   17400,32352, 17448,20640, 17456,24736, 17464,28832, 17512,21152, 
   17520,25248, 17528,29344, 17576,21664, 17584,25760, 17592,29856, 
   17632,18080, 17640,22176, 17648,26272, 17656,30368, 17696,18592, 
   17704,22688, 17712,26784, 17720,30880, 17760,19104, 17768,23200, 
   17776,27296, 17784,31392, 17824,19616, 17832,23712, 17840,27808, 
   17848,31904, 17888,20128, 17896,24224, 17904,28320, 17912,32416, 
   17960,20704, 17968,24800, 17976,28896, 18024,21216, 18032,25312, 
   18040,29408, 18088,21728, 18096,25824, 18104,29920, 18152,22240, 
   18160,26336, 18168,30432, 18208,18656, 18216,22752, 18224,26848, 
   18232,30944, 18272,19168, 18280,23264, 18288,27360, 18296,31456, 
   18336,19680, 18344,23776, 18352,27872, 18360,31968, 18400,20192, 
   18408,24288, 18416,28384, 18424,32480, 18472,20768, 18480,24864, 
   18488,28960, 18536,21280, 18544,25376, 18552,29472, 18600,21792, 
   18608,25888, 18616,29984, 18664,22304, 18672,26400, 18680,30496, 
   18728,22816, 18736,26912, 18744,31008, 18784,19232, 18792,23328, 
   18800,27424, 18808,31520, 18848,19744, 18856,23840, 18864,27936, 
   18872,32032, 18912,20256, 18920,24352, 18928,28448, 18936,32544, 
   18984,20832, 18992,24928, 19000,29024, 19048,21344, 19056,25440, 
   19064,29536, 19112,21856, 19120,25952, 19128,30048, 19176,22368, 
   19184,26464, 19192,30560, 19240,22880, 19248,26976, 19256,31072, 
   19304,23392, 19312,27488, 19320,31584, 19360,19808, 19368,23904, 
   19376,28000, 19384,32096, 19424,20320, 19432,24416, 19440,28512, 
   19448,32608, 19496,20896, 19504,24992, 19512,29088, 19560,21408, 
   19568,25504, 19576,29600, 19624,21920, 19632,26016, 19640,30112, 
   19688,22432, 19696,26528, 19704,30624, 19752,22944, 19760,27040, 
   19768,31136, 19816,23456, 19824,27552, 19832,31648, 19880,23968, 
   19888,28064, 19896,32160, 19936,20384, 19944,24480, 19952,28576, 
   19960,32672, 20008,20960, 20016,25056, 20024,29152, 20072,21472, 
   20080,25568, 20088,29664, 20136,21984, 20144,26080, 20152,30176, 
   20200,22496, 20208,26592, 20216,30688, 20264,23008, 20272,27104, 
   20280,31200, 20328,23520, 20336,27616, 20344,31712, 20392,24032, 
   20400,28128, 20408,32224, 20456,24544, 20464,28640, 20472,32736, 
   20528,24616, 20536,28712, 20584,21032, 20592,25128, 20600,29224, 
   20648,21544, 20656,25640, 20664,29736, 20712,22056, 20720,26152, 
   20728,30248, 20776,22568, 20784,26664, 20792,30760, 20840,23080, 
   20848,27176, 20856,31272, 20904,23592, 20912,27688, 20920,31784, 
   20968,24104, 20976,28200, 20984,32296, 21040,24680, 21048,28776, 
   21104,25192, 21112,29288, 21160,21608, 21168,25704, 21176,29800, 
   21224,22120, 21232,26216, 21240,30312, 21288,22632, 21296,26728, 
   21304,30824, 21352,23144, 21360,27240, 21368,31336, 21416,23656, 
   21424,27752, 21432,31848, 21480,24168, 21488,28264, 21496,32360, 
   21552,24744, 21560,28840, 21616,25256, 21624,29352, 21680,25768, 
   21688,29864, 21736,22184, 21744,26280, 21752,30376, 21800,22696, 
   21808,26792, 21816,30888, 21864,23208, 21872,27304, 21880,31400, 
   21928,23720, 21936,27816, 21944,31912, 21992,24232, 22000,28328, 
   22008,32424, 22064,24808, 22072,28904, 22128,25320, 22136,29416, 
   22192,25832, 22200,29928, 22256,26344, 22264,30440, 22312,22760, 
   22320,26856, 22328,30952, 22376,23272, 22384,27368, 22392,31464, 
   22440,23784, 22448,27880, 22456,31976, 22504,24296, 22512,28392, 
   22520,32488, 22576,24872, 22584,28968, 22640,25384, 22648,29480, 
   22704,25896, 22712,29992, 22768,26408, 22776,30504, 22832,26920, 
   22840,31016, 22888,23336, 22896,27432, 22904,31528, 22952,23848, 
   22960,27944, 22968,32040, 23016,24360, 23024,28456, 23032,32552, 
   23088,24936, 23096,29032, 23152,25448, 23160,29544, 23216,25960, 
   23224,30056, 23280,26472, 23288,30568, 23344,26984, 23352,31080, 
   23408,27496, 23416,31592, 23464,23912, 23472,28008, 23480,32104, 
   23528,24424, 23536,28520, 23544,32616, 23600,25000, 23608,29096, 
   23664,25512, 23672,29608, 23728,26024, 23736,30120, 23792,26536, 
   23800,30632, 23856,27048, 23864,31144, 23920,27560, 23928,31656, 
   23984,28072, 23992,32168, 24040,24488, 24048,28584, 24056,32680, 
   24112,25064, 24120,29160, 24176,25576, 24184,29672, 24240,26088, 
   24248,30184, 24304,26600, 24312,30696, 24368,27112, 24376,31208, 
   24432,27624, 24440,31720, 24496,28136, 24504,32232, 24560,28648, 
   24568,32744, 24632,28720, 24688,25136, 24696,29232, 24752,25648, 
   24760,29744, 24816,26160, 24824,30256, 24880,26672, 24888,30768, 
   24944,27184, 24952,31280, 25008,27696, 25016,31792, 25072,28208, 
   25080,32304, 25144,28784, 25208,29296, 25264,25712, 25272,29808, 
   25328,26224, 25336,30320, 25392,26736, 25400,30832, 25456,27248, 
   25464,31344, 25520,27760, 25528,31856, 25584,28272, 25592,32368, 
   25656,28848, 25720,29360, 25784,29872, 25840,26288, 25848,30384, 
   25904,26800, 25912,30896, 25968,27312, 25976,31408, 26032,27824, 
   26040,31920, 26096,28336, 26104,32432, 26168,28912, 26232,29424, 
   26296,29936, 26360,30448, 26416,26864, 26424,30960, 26480,27376, 
   26488,31472, 26544,27888, 26552,31984, 26608,28400, 26616,32496, 
   26680,28976, 26744,29488, 26808,30000, 26872,30512, 26936,31024, 
   26992,27440, 27000,31536, 27056,27952, 27064,32048, 27120,28464, 
   27128,32560, 27192,29040, 27256,29552, 27320,30064, 27384,30576, 
   27448,31088, 27512,31600, 27568,28016, 27576,32112, 27632,28528, 
   27640,32624, 27704,29104, 27768,29616, 27832,30128, 27896,30640, 
   27960,31152, 28024,31664, 28088,32176, 28144,28592, 28152,32688, 
   28216,29168, 28280,29680, 28344,30192, 28408,30704, 28472,31216, 
   28536,31728, 28600,32240, 28664,32752, 28792,29240, 28856,29752, 
   28920,30264, 28984,30776, 29048,31288, 29112,31800, 29176,32312, 
   29368,29816, 29432,30328, 29496,30840, 29560,31352, 29624,31864, 
   29688,32376, 29944,30392, 30008,30904, 30072,31416, 30136,31928, 
   30200,32440, 30520,30968, 30584,31480, 30648,31992, 30712,32504, 
   31096,31544, 31160,32056, 31224,32568, 31672,32120, 31736,32632, 
   32248,32696
};


const uint16_t armBitRevIndexTable_fixed_16[((uint16_t)12 )] = 
{
   
   8,64, 16,32, 24,96, 40,80, 56,112, 88,104
};

const uint16_t armBitRevIndexTable_fixed_32[((uint16_t)24 )] = 
{
   
   8,128, 16,64, 24,192, 40,160, 48,96, 56,224, 72,144,
   88,208, 104,176, 120,240, 152,200, 184,232
};

const uint16_t armBitRevIndexTable_fixed_64[((uint16_t)56 )] = 
{   
   
   8,256, 16,128, 24,384, 32,64, 40,320, 48,192, 56,448, 72,288, 80,160, 88,416, 104,352,
   112,224, 120,480, 136,272, 152,400, 168,336, 176,208, 184,464, 200,304, 216,432,
   232,368, 248,496, 280,392, 296,328, 312,456, 344,424, 376,488, 440,472
};

const uint16_t armBitRevIndexTable_fixed_128[((uint16_t)112 )] = 
{
   
   8,512, 16,256, 24,768, 32,128, 40,640, 48,384, 56,896, 72,576, 80,320, 88,832, 96,192,
   104,704, 112,448, 120,960, 136,544, 144,288, 152,800, 168,672, 176,416, 184,928, 200,608,
   208,352, 216,864, 232,736, 240,480, 248,992, 264,528, 280,784, 296,656, 304,400, 312,912,
   328,592, 344,848, 360,720, 368,464, 376,976, 392,560, 408,816, 424,688, 440,944, 456,624,
   472,880, 488,752, 504,1008, 536,776, 552,648, 568,904, 600,840, 616,712, 632,968,
   664,808, 696,936, 728,872, 760,1000, 824,920, 888,984
};

const uint16_t armBitRevIndexTable_fixed_256[((uint16_t)240 )] = 
{
   
   8,1024, 16,512, 24,1536, 32,256, 40,1280, 48,768, 56,1792, 64,128, 72,1152, 80,640,
   88,1664, 96,384, 104,1408, 112,896, 120,1920, 136,1088, 144,576, 152,1600, 160,320,
   168,1344, 176,832, 184,1856, 200,1216, 208,704, 216,1728, 224,448, 232,1472, 240,960,
   248,1984, 264,1056, 272,544, 280,1568, 296,1312, 304,800, 312,1824, 328,1184, 336,672,
   344,1696, 352,416, 360,1440, 368,928, 376,1952, 392,1120, 400,608, 408,1632, 424,1376,
   432,864, 440,1888, 456,1248, 464,736, 472,1760, 488,1504, 496,992, 504,2016, 520,1040,
   536,1552, 552,1296, 560,784, 568,1808, 584,1168, 592,656, 600,1680, 616,1424, 624,912,
   632,1936, 648,1104, 664,1616, 680,1360, 688,848, 696,1872, 712,1232, 728,1744, 744,1488,
   752,976, 760,2000, 776,1072, 792,1584, 808,1328, 824,1840, 840,1200, 856,1712, 872,1456,
   880,944, 888,1968, 904,1136, 920,1648, 936,1392, 952,1904, 968,1264, 984,1776, 1000,1520,
   1016,2032, 1048,1544, 1064,1288, 1080,1800, 1096,1160, 1112,1672, 1128,1416, 1144,1928,
   1176,1608, 1192,1352, 1208,1864, 1240,1736, 1256,1480, 1272,1992, 1304,1576, 1336,1832,
   1368,1704, 1384,1448, 1400,1960, 1432,1640, 1464,1896, 1496,1768, 1528,2024, 1592,1816,
   1624,1688, 1656,1944, 1720,1880, 1784,2008, 1912,1976
};

const uint16_t armBitRevIndexTable_fixed_512[((uint16_t)480 )] = 
{
   
   8,2048, 16,1024, 24,3072, 32,512, 40,2560, 48,1536, 56,3584, 64,256, 72,2304, 80,1280,
   88,3328, 96,768, 104,2816, 112,1792, 120,3840, 136,2176, 144,1152, 152,3200, 160,640,
   168,2688, 176,1664, 184,3712, 192,384, 200,2432, 208,1408, 216,3456, 224,896, 232,2944,
   240,1920, 248,3968, 264,2112, 272,1088, 280,3136, 288,576, 296,2624, 304,1600, 312,3648,
   328,2368, 336,1344, 344,3392, 352,832, 360,2880, 368,1856, 376,3904, 392,2240, 400,1216,
   408,3264, 416,704, 424,2752, 432,1728, 440,3776, 456,2496, 464,1472, 472,3520, 480,960,
   488,3008, 496,1984, 504,4032, 520,2080, 528,1056, 536,3104, 552,2592, 560,1568, 568,3616,
   584,2336, 592,1312, 600,3360, 608,800, 616,2848, 624,1824, 632,3872, 648,2208, 656,1184,
   664,3232, 680,2720, 688,1696, 696,3744, 712,2464, 720,1440, 728,3488, 736,928, 744,2976,
   752,1952, 760,4000, 776,2144, 784,1120, 792,3168, 808,2656, 816,1632, 824,3680, 840,2400,
   848,1376, 856,3424, 872,2912, 880,1888, 888,3936, 904,2272, 912,1248, 920,3296, 936,2784,
   944,1760, 952,3808, 968,2528, 976,1504, 984,3552, 1000,3040, 1008,2016, 1016,4064,
   1032,2064, 1048,3088, 1064,2576, 1072,1552, 1080,3600, 1096,2320, 1104,1296, 1112,3344,
   1128,2832, 1136,1808, 1144,3856, 1160,2192, 1176,3216, 1192,2704, 1200,1680, 1208,3728,
   1224,2448, 1232,1424, 1240,3472, 1256,2960, 1264,1936, 1272,3984, 1288,2128, 1304,3152,
   1320,2640, 1328,1616, 1336,3664, 1352,2384, 1368,3408, 1384,2896, 1392,1872, 1400,3920,
   1416,2256, 1432,3280, 1448,2768, 1456,1744, 1464,3792, 1480,2512, 1496,3536, 1512,3024,
   1520,2000, 1528,4048, 1544,2096, 1560,3120, 1576,2608, 1592,3632, 1608,2352, 1624,3376,
   1640,2864, 1648,1840, 1656,3888, 1672,2224, 1688,3248, 1704,2736, 1720,3760, 1736,2480,
   1752,3504, 1768,2992, 1776,1968, 1784,4016, 1800,2160, 1816,3184, 1832,2672, 1848,3696,
   1864,2416, 1880,3440, 1896,2928, 1912,3952, 1928,2288, 1944,3312, 1960,2800, 1976,3824,
   1992,2544, 2008,3568, 2024,3056, 2040,4080, 2072,3080, 2088,2568, 2104,3592, 2120,2312,
   2136,3336, 2152,2824, 2168,3848, 2200,3208, 2216,2696, 2232,3720, 2248,2440, 2264,3464,
   2280,2952, 2296,3976, 2328,3144, 2344,2632, 2360,3656, 2392,3400, 2408,2888, 2424,3912,
   2456,3272, 2472,2760, 2488,3784, 2520,3528, 2536,3016, 2552,4040, 2584,3112, 2616,3624,
   2648,3368, 2664,2856, 2680,3880, 2712,3240, 2744,3752, 2776,3496, 2792,2984, 2808,4008,
   2840,3176, 2872,3688, 2904,3432, 2936,3944, 2968,3304, 3000,3816, 3032,3560, 3064,4072,
   3128,3608, 3160,3352, 3192,3864, 3256,3736, 3288,3480, 3320,3992, 3384,3672, 3448,3928,
   3512,3800, 3576,4056, 3704,3896, 3832,4024
};

const uint16_t armBitRevIndexTable_fixed_1024[((uint16_t)992 )] = 
{
    
    8,4096, 16,2048, 24,6144, 32,1024, 40,5120, 48,3072, 56,7168, 64,512, 72,4608, 
    80,2560, 88,6656, 96,1536, 104,5632, 112,3584, 120,7680, 128,256, 136,4352, 
    144,2304, 152,6400, 160,1280, 168,5376, 176,3328, 184,7424, 192,768, 200,4864, 
    208,2816, 216,6912, 224,1792, 232,5888, 240,3840, 248,7936, 264,4224, 272,2176, 
    280,6272, 288,1152, 296,5248, 304,3200, 312,7296, 320,640, 328,4736, 336,2688, 
    344,6784, 352,1664, 360,5760, 368,3712, 376,7808, 392,4480, 400,2432, 408,6528, 
    416,1408, 424,5504, 432,3456, 440,7552, 448,896, 456,4992, 464,2944, 472,7040, 
    480,1920, 488,6016, 496,3968, 504,8064, 520,4160, 528,2112, 536,6208, 544,1088, 
    552,5184, 560,3136, 568,7232, 584,4672, 592,2624, 600,6720, 608,1600, 616,5696, 
    624,3648, 632,7744, 648,4416, 656,2368, 664,6464, 672,1344, 680,5440, 688,3392, 
    696,7488, 704,832, 712,4928, 720,2880, 728,6976, 736,1856, 744,5952, 752,3904, 
    760,8000, 776,4288, 784,2240, 792,6336, 800,1216, 808,5312, 816,3264, 824,7360, 
    840,4800, 848,2752, 856,6848, 864,1728, 872,5824, 880,3776, 888,7872, 904,4544, 
    912,2496, 920,6592, 928,1472, 936,5568, 944,3520, 952,7616, 968,5056, 976,3008, 
    984,7104, 992,1984, 1000,6080, 1008,4032, 1016,8128, 1032,4128, 1040,2080, 
    1048,6176, 1064,5152, 1072,3104, 1080,7200, 1096,4640, 1104,2592, 1112,6688, 
    1120,1568, 1128,5664, 1136,3616, 1144,7712, 1160,4384, 1168,2336, 1176,6432, 
    1184,1312, 1192,5408, 1200,3360, 1208,7456, 1224,4896, 1232,2848, 1240,6944, 
    1248,1824, 1256,5920, 1264,3872, 1272,7968, 1288,4256, 1296,2208, 1304,6304, 
    1320,5280, 1328,3232, 1336,7328, 1352,4768, 1360,2720, 1368,6816, 1376,1696, 
    1384,5792, 1392,3744, 1400,7840, 1416,4512, 1424,2464, 1432,6560, 1448,5536, 
    1456,3488, 1464,7584, 1480,5024, 1488,2976, 1496,7072, 1504,1952, 1512,6048, 
    1520,4000, 1528,8096, 1544,4192, 1552,2144, 1560,6240, 1576,5216, 1584,3168, 
    1592,7264, 1608,4704, 1616,2656, 1624,6752, 1640,5728, 1648,3680, 1656,7776, 
    1672,4448, 1680,2400, 1688,6496, 1704,5472, 1712,3424, 1720,7520, 1736,4960, 
    1744,2912, 1752,7008, 1760,1888, 1768,5984, 1776,3936, 1784,8032, 1800,4320, 
    1808,2272, 1816,6368, 1832,5344, 1840,3296, 1848,7392, 1864,4832, 1872,2784, 
    1880,6880, 1896,5856, 1904,3808, 1912,7904, 1928,4576, 1936,2528, 1944,6624, 
    1960,5600, 1968,3552, 1976,7648, 1992,5088, 2000,3040, 2008,7136, 2024,6112, 
    2032,4064, 2040,8160, 2056,4112, 2072,6160, 2088,5136, 2096,3088, 2104,7184, 
    2120,4624, 2128,2576, 2136,6672, 2152,5648, 2160,3600, 2168,7696, 2184,4368, 
    2192,2320, 2200,6416, 2216,5392, 2224,3344, 2232,7440, 2248,4880, 2256,2832, 
    2264,6928, 2280,5904, 2288,3856, 2296,7952, 2312,4240, 2328,6288, 2344,5264, 
    2352,3216, 2360,7312, 2376,4752, 2384,2704, 2392,6800, 2408,5776, 2416,3728, 
    2424,7824, 2440,4496, 2456,6544, 2472,5520, 2480,3472, 2488,7568, 2504,5008, 
    2512,2960, 2520,7056, 2536,6032, 2544,3984, 2552,8080, 2568,4176, 2584,6224, 
    2600,5200, 2608,3152, 2616,7248, 2632,4688, 2648,6736, 2664,5712, 2672,3664, 
    2680,7760, 2696,4432, 2712,6480, 2728,5456, 2736,3408, 2744,7504, 2760,4944, 
    2768,2896, 2776,6992, 2792,5968, 2800,3920, 2808,8016, 2824,4304, 2840,6352, 
    2856,5328, 2864,3280, 2872,7376, 2888,4816, 2904,6864, 2920,5840, 2928,3792, 
    2936,7888, 2952,4560, 2968,6608, 2984,5584, 2992,3536, 3000,7632, 3016,5072, 
    3032,7120, 3048,6096, 3056,4048, 3064,8144, 3080,4144, 3096,6192, 3112,5168, 
    3128,7216, 3144,4656, 3160,6704, 3176,5680, 3184,3632, 3192,7728, 3208,4400, 
    3224,6448, 3240,5424, 3248,3376, 3256,7472, 3272,4912, 3288,6960, 3304,5936, 
    3312,3888, 3320,7984, 3336,4272, 3352,6320, 3368,5296, 3384,7344, 3400,4784, 
    3416,6832, 3432,5808, 3440,3760, 3448,7856, 3464,4528, 3480,6576, 3496,5552, 
    3512,7600, 3528,5040, 3544,7088, 3560,6064, 3568,4016, 3576,8112, 3592,4208, 
    3608,6256, 3624,5232, 3640,7280, 3656,4720, 3672,6768, 3688,5744, 3704,7792, 
    3720,4464, 3736,6512, 3752,5488, 3768,7536, 3784,4976, 3800,7024, 3816,6000, 
    3824,3952, 3832,8048, 3848,4336, 3864,6384, 3880,5360, 3896,7408, 3912,4848, 
    3928,6896, 3944,5872, 3960,7920, 3976,4592, 3992,6640, 4008,5616, 4024,7664, 
    4040,5104, 4056,7152, 4072,6128, 4088,8176, 4120,6152, 4136,5128, 4152,7176, 
    4168,4616, 4184,6664, 4200,5640, 4216,7688, 4232,4360, 4248,6408, 4264,5384, 
    4280,7432, 4296,4872, 4312,6920, 4328,5896, 4344,7944, 4376,6280, 4392,5256, 
    4408,7304, 4424,4744, 4440,6792, 4456,5768, 4472,7816, 4504,6536, 4520,5512, 
    4536,7560, 4552,5000, 4568,7048, 4584,6024, 4600,8072, 4632,6216, 4648,5192, 
    4664,7240, 4696,6728, 4712,5704, 4728,7752, 4760,6472, 4776,5448, 4792,7496, 
    4808,4936, 4824,6984, 4840,5960, 4856,8008, 4888,6344, 4904,5320, 4920,7368, 
    4952,6856, 4968,5832, 4984,7880, 5016,6600, 5032,5576, 5048,7624, 5080,7112, 
    5096,6088, 5112,8136, 5144,6184, 5176,7208, 5208,6696, 5224,5672, 5240,7720, 
    5272,6440, 5288,5416, 5304,7464, 5336,6952, 5352,5928, 5368,7976, 5400,6312, 
    5432,7336, 5464,6824, 5480,5800, 5496,7848, 5528,6568, 5560,7592, 5592,7080, 
    5608,6056, 5624,8104, 5656,6248, 5688,7272, 5720,6760, 5752,7784, 5784,6504, 
    5816,7528, 5848,7016, 5864,5992, 5880,8040, 5912,6376, 5944,7400, 5976,6888, 
    6008,7912, 6040,6632, 6072,7656, 6104,7144, 6136,8168, 6200,7192, 6232,6680, 
    6264,7704, 6296,6424, 6328,7448, 6360,6936, 6392,7960, 6456,7320, 6488,6808, 
    6520,7832, 6584,7576, 6616,7064, 6648,8088, 6712,7256, 6776,7768, 6840,7512, 
    6872,7000, 6904,8024, 6968,7384, 7032,7896, 7096,7640, 7160,8152, 7288,7736, 
    7352,7480, 7416,7992, 7544,7864, 7672,8120, 7928,8056 
};

const uint16_t armBitRevIndexTable_fixed_2048[((uint16_t)1984)] = 
{
    
    8,8192, 16,4096, 24,12288, 32,2048, 40,10240, 48,6144, 56,14336, 64,1024, 
    72,9216, 80,5120, 88,13312, 96,3072, 104,11264, 112,7168, 120,15360, 128,512, 
    136,8704, 144,4608, 152,12800, 160,2560, 168,10752, 176,6656, 184,14848, 
    192,1536, 200,9728, 208,5632, 216,13824, 224,3584, 232,11776, 240,7680, 
    248,15872, 264,8448, 272,4352, 280,12544, 288,2304, 296,10496, 304,6400, 
    312,14592, 320,1280, 328,9472, 336,5376, 344,13568, 352,3328, 360,11520, 
    368,7424, 376,15616, 384,768, 392,8960, 400,4864, 408,13056, 416,2816, 
    424,11008, 432,6912, 440,15104, 448,1792, 456,9984, 464,5888, 472,14080, 
    480,3840, 488,12032, 496,7936, 504,16128, 520,8320, 528,4224, 536,12416, 
    544,2176, 552,10368, 560,6272, 568,14464, 576,1152, 584,9344, 592,5248, 
    600,13440, 608,3200, 616,11392, 624,7296, 632,15488, 648,8832, 656,4736, 
    664,12928, 672,2688, 680,10880, 688,6784, 696,14976, 704,1664, 712,9856, 
    720,5760, 728,13952, 736,3712, 744,11904, 752,7808, 760,16000, 776,8576, 
    784,4480, 792,12672, 800,2432, 808,10624, 816,6528, 824,14720, 832,1408, 
    840,9600, 848,5504, 856,13696, 864,3456, 872,11648, 880,7552, 888,15744, 
    904,9088, 912,4992, 920,13184, 928,2944, 936,11136, 944,7040, 952,15232, 
    960,1920, 968,10112, 976,6016, 984,14208, 992,3968, 1000,12160, 1008,8064, 
    1016,16256, 1032,8256, 1040,4160, 1048,12352, 1056,2112, 1064,10304, 1072,6208, 
    1080,14400, 1096,9280, 1104,5184, 1112,13376, 1120,3136, 1128,11328, 1136,7232, 
    1144,15424, 1160,8768, 1168,4672, 1176,12864, 1184,2624, 1192,10816, 1200,6720, 
    1208,14912, 1216,1600, 1224,9792, 1232,5696, 1240,13888, 1248,3648, 1256,11840, 
    1264,7744, 1272,15936, 1288,8512, 1296,4416, 1304,12608, 1312,2368, 1320,10560, 
    1328,6464, 1336,14656, 1352,9536, 1360,5440, 1368,13632, 1376,3392, 1384,11584, 
    1392,7488, 1400,15680, 1416,9024, 1424,4928, 1432,13120, 1440,2880, 1448,11072, 
    1456,6976, 1464,15168, 1472,1856, 1480,10048, 1488,5952, 1496,14144, 1504,3904, 
    1512,12096, 1520,8000, 1528,16192, 1544,8384, 1552,4288, 1560,12480, 1568,2240, 
    1576,10432, 1584,6336, 1592,14528, 1608,9408, 1616,5312, 1624,13504, 1632,3264, 
    1640,11456, 1648,7360, 1656,15552, 1672,8896, 1680,4800, 1688,12992, 1696,2752, 
    1704,10944, 1712,6848, 1720,15040, 1736,9920, 1744,5824, 1752,14016, 1760,3776, 
    1768,11968, 1776,7872, 1784,16064, 1800,8640, 1808,4544, 1816,12736, 1824,2496, 
    1832,10688, 1840,6592, 1848,14784, 1864,9664, 1872,5568, 1880,13760, 1888,3520, 
    1896,11712, 1904,7616, 1912,15808, 1928,9152, 1936,5056, 1944,13248, 1952,3008, 
    1960,11200, 1968,7104, 1976,15296, 1992,10176, 2000,6080, 2008,14272, 2016,4032, 
    2024,12224, 2032,8128, 2040,16320, 2056,8224, 2064,4128, 2072,12320, 2088,10272, 
    2096,6176, 2104,14368, 2120,9248, 2128,5152, 2136,13344, 2144,3104, 2152,11296, 
    2160,7200, 2168,15392, 2184,8736, 2192,4640, 2200,12832, 2208,2592, 2216,10784, 
    2224,6688, 2232,14880, 2248,9760, 2256,5664, 2264,13856, 2272,3616, 2280,11808, 
    2288,7712, 2296,15904, 2312,8480, 2320,4384, 2328,12576, 2344,10528, 2352,6432, 
    2360,14624, 2376,9504, 2384,5408, 2392,13600, 2400,3360, 2408,11552, 2416,7456, 
    2424,15648, 2440,8992, 2448,4896, 2456,13088, 2464,2848, 2472,11040, 2480,6944, 
    2488,15136, 2504,10016, 2512,5920, 2520,14112, 2528,3872, 2536,12064, 2544,7968, 
    2552,16160, 2568,8352, 2576,4256, 2584,12448, 2600,10400, 2608,6304, 2616,14496, 
    2632,9376, 2640,5280, 2648,13472, 2656,3232, 2664,11424, 2672,7328, 2680,15520, 
    2696,8864, 2704,4768, 2712,12960, 2728,10912, 2736,6816, 2744,15008, 2760,9888, 
    2768,5792, 2776,13984, 2784,3744, 2792,11936, 2800,7840, 2808,16032, 2824,8608, 
    2832,4512, 2840,12704, 2856,10656, 2864,6560, 2872,14752, 2888,9632, 2896,5536, 
    2904,13728, 2912,3488, 2920,11680, 2928,7584, 2936,15776, 2952,9120, 2960,5024, 
    2968,13216, 2984,11168, 2992,7072, 3000,15264, 3016,10144, 3024,6048, 
    3032,14240, 3040,4000, 3048,12192, 3056,8096, 3064,16288, 3080,8288, 3088,4192, 
    3096,12384, 3112,10336, 3120,6240, 3128,14432, 3144,9312, 3152,5216, 3160,13408, 
    3176,11360, 3184,7264, 3192,15456, 3208,8800, 3216,4704, 3224,12896, 3240,10848, 
    3248,6752, 3256,14944, 3272,9824, 3280,5728, 3288,13920, 3296,3680, 3304,11872, 
    3312,7776, 3320,15968, 3336,8544, 3344,4448, 3352,12640, 3368,10592, 3376,6496, 
    3384,14688, 3400,9568, 3408,5472, 3416,13664, 3432,11616, 3440,7520, 3448,15712, 
    3464,9056, 3472,4960, 3480,13152, 3496,11104, 3504,7008, 3512,15200, 3528,10080, 
    3536,5984, 3544,14176, 3552,3936, 3560,12128, 3568,8032, 3576,16224, 3592,8416, 
    3600,4320, 3608,12512, 3624,10464, 3632,6368, 3640,14560, 3656,9440, 3664,5344, 
    3672,13536, 3688,11488, 3696,7392, 3704,15584, 3720,8928, 3728,4832, 3736,13024, 
    3752,10976, 3760,6880, 3768,15072, 3784,9952, 3792,5856, 3800,14048, 3816,12000, 
    3824,7904, 3832,16096, 3848,8672, 3856,4576, 3864,12768, 3880,10720, 3888,6624, 
    3896,14816, 3912,9696, 3920,5600, 3928,13792, 3944,11744, 3952,7648, 3960,15840, 
    3976,9184, 3984,5088, 3992,13280, 4008,11232, 4016,7136, 4024,15328, 4040,10208, 
    4048,6112, 4056,14304, 4072,12256, 4080,8160, 4088,16352, 4104,8208, 4120,12304, 
    4136,10256, 4144,6160, 4152,14352, 4168,9232, 4176,5136, 4184,13328, 4200,11280, 
    4208,7184, 4216,15376, 4232,8720, 4240,4624, 4248,12816, 4264,10768, 4272,6672, 
    4280,14864, 4296,9744, 4304,5648, 4312,13840, 4328,11792, 4336,7696, 4344,15888, 
    4360,8464, 4376,12560, 4392,10512, 4400,6416, 4408,14608, 4424,9488, 4432,5392, 
    4440,13584, 4456,11536, 4464,7440, 4472,15632, 4488,8976, 4496,4880, 4504,13072, 
    4520,11024, 4528,6928, 4536,15120, 4552,10000, 4560,5904, 4568,14096, 
    4584,12048, 4592,7952, 4600,16144, 4616,8336, 4632,12432, 4648,10384, 4656,6288, 
    4664,14480, 4680,9360, 4688,5264, 4696,13456, 4712,11408, 4720,7312, 4728,15504, 
    4744,8848, 4760,12944, 4776,10896, 4784,6800, 4792,14992, 4808,9872, 4816,5776, 
    4824,13968, 4840,11920, 4848,7824, 4856,16016, 4872,8592, 4888,12688, 
    4904,10640, 4912,6544, 4920,14736, 4936,9616, 4944,5520, 4952,13712, 4968,11664, 
    4976,7568, 4984,15760, 5000,9104, 5016,13200, 5032,11152, 5040,7056, 5048,15248, 
    5064,10128, 5072,6032, 5080,14224, 5096,12176, 5104,8080, 5112,16272, 5128,8272, 
    5144,12368, 5160,10320, 5168,6224, 5176,14416, 5192,9296, 5208,13392, 
    5224,11344, 5232,7248, 5240,15440, 5256,8784, 5272,12880, 5288,10832, 5296,6736, 
    5304,14928, 5320,9808, 5328,5712, 5336,13904, 5352,11856, 5360,7760, 5368,15952, 
    5384,8528, 5400,12624, 5416,10576, 5424,6480, 5432,14672, 5448,9552, 5464,13648, 
    5480,11600, 5488,7504, 5496,15696, 5512,9040, 5528,13136, 5544,11088, 5552,6992, 
    5560,15184, 5576,10064, 5584,5968, 5592,14160, 5608,12112, 5616,8016, 
    5624,16208, 5640,8400, 5656,12496, 5672,10448, 5680,6352, 5688,14544, 5704,9424, 
    5720,13520, 5736,11472, 5744,7376, 5752,15568, 5768,8912, 5784,13008, 
    5800,10960, 5808,6864, 5816,15056, 5832,9936, 5848,14032, 5864,11984, 5872,7888, 
    5880,16080, 5896,8656, 5912,12752, 5928,10704, 5936,6608, 5944,14800, 5960,9680, 
    5976,13776, 5992,11728, 6000,7632, 6008,15824, 6024,9168, 6040,13264, 
    6056,11216, 6064,7120, 6072,15312, 6088,10192, 6104,14288, 6120,12240, 
    6128,8144, 6136,16336, 6152,8240, 6168,12336, 6184,10288, 6200,14384, 6216,9264, 
    6232,13360, 6248,11312, 6256,7216, 6264,15408, 6280,8752, 6296,12848, 
    6312,10800, 6320,6704, 6328,14896, 6344,9776, 6360,13872, 6376,11824, 6384,7728, 
    6392,15920, 6408,8496, 6424,12592, 6440,10544, 6456,14640, 6472,9520, 
    6488,13616, 6504,11568, 6512,7472, 6520,15664, 6536,9008, 6552,13104, 
    6568,11056, 6576,6960, 6584,15152, 6600,10032, 6616,14128, 6632,12080, 
    6640,7984, 6648,16176, 6664,8368, 6680,12464, 6696,10416, 6712,14512, 6728,9392, 
    6744,13488, 6760,11440, 6768,7344, 6776,15536, 6792,8880, 6808,12976, 
    6824,10928, 6840,15024, 6856,9904, 6872,14000, 6888,11952, 6896,7856, 
    6904,16048, 6920,8624, 6936,12720, 6952,10672, 6968,14768, 6984,9648, 
    7000,13744, 7016,11696, 7024,7600, 7032,15792, 7048,9136, 7064,13232, 
    7080,11184, 7096,15280, 7112,10160, 7128,14256, 7144,12208, 7152,8112, 
    7160,16304, 7176,8304, 7192,12400, 7208,10352, 7224,14448, 7240,9328, 
    7256,13424, 7272,11376, 7288,15472, 7304,8816, 7320,12912, 7336,10864, 
    7352,14960, 7368,9840, 7384,13936, 7400,11888, 7408,7792, 7416,15984, 7432,8560, 
    7448,12656, 7464,10608, 7480,14704, 7496,9584, 7512,13680, 7528,11632, 
    7544,15728, 7560,9072, 7576,13168, 7592,11120, 7608,15216, 7624,10096, 
    7640,14192, 7656,12144, 7664,8048, 7672,16240, 7688,8432, 7704,12528, 
    7720,10480, 7736,14576, 7752,9456, 7768,13552, 7784,11504, 7800,15600, 
    7816,8944, 7832,13040, 7848,10992, 7864,15088, 7880,9968, 7896,14064, 
    7912,12016, 7928,16112, 7944,8688, 7960,12784, 7976,10736, 7992,14832, 
    8008,9712, 8024,13808, 8040,11760, 8056,15856, 8072,9200, 8088,13296, 
    8104,11248, 8120,15344, 8136,10224, 8152,14320, 8168,12272, 8184,16368, 
    8216,12296, 8232,10248, 8248,14344, 8264,9224, 8280,13320, 8296,11272, 
    8312,15368, 8328,8712, 8344,12808, 8360,10760, 8376,14856, 8392,9736, 
    8408,13832, 8424,11784, 8440,15880, 8472,12552, 8488,10504, 8504,14600, 
    8520,9480, 8536,13576, 8552,11528, 8568,15624, 8584,8968, 8600,13064, 
    8616,11016, 8632,15112, 8648,9992, 8664,14088, 8680,12040, 8696,16136, 
    8728,12424, 8744,10376, 8760,14472, 8776,9352, 8792,13448, 8808,11400, 
    8824,15496, 8856,12936, 8872,10888, 8888,14984, 8904,9864, 8920,13960, 
    8936,11912, 8952,16008, 8984,12680, 9000,10632, 9016,14728, 9032,9608, 
    9048,13704, 9064,11656, 9080,15752, 9112,13192, 9128,11144, 9144,15240, 
    9160,10120, 9176,14216, 9192,12168, 9208,16264, 9240,12360, 9256,10312, 
    9272,14408, 9304,13384, 9320,11336, 9336,15432, 9368,12872, 9384,10824, 
    9400,14920, 9416,9800, 9432,13896, 9448,11848, 9464,15944, 9496,12616, 
    9512,10568, 9528,14664, 9560,13640, 9576,11592, 9592,15688, 9624,13128, 
    9640,11080, 9656,15176, 9672,10056, 9688,14152, 9704,12104, 9720,16200, 
    9752,12488, 9768,10440, 9784,14536, 9816,13512, 9832,11464, 9848,15560, 
    9880,13000, 9896,10952, 9912,15048, 9944,14024, 9960,11976, 9976,16072, 
    10008,12744, 10024,10696, 10040,14792, 10072,13768, 10088,11720, 10104,15816, 
    10136,13256, 10152,11208, 10168,15304, 10200,14280, 10216,12232, 10232,16328, 
    10264,12328, 10296,14376, 10328,13352, 10344,11304, 10360,15400, 10392,12840, 
    10408,10792, 10424,14888, 10456,13864, 10472,11816, 10488,15912, 10520,12584, 
    10552,14632, 10584,13608, 10600,11560, 10616,15656, 10648,13096, 10664,11048, 
    10680,15144, 10712,14120, 10728,12072, 10744,16168, 10776,12456, 10808,14504, 
    10840,13480, 10856,11432, 10872,15528, 10904,12968, 10936,15016, 10968,13992, 
    10984,11944, 11000,16040, 11032,12712, 11064,14760, 11096,13736, 11112,11688, 
    11128,15784, 11160,13224, 11192,15272, 11224,14248, 11240,12200, 11256,16296, 
    11288,12392, 11320,14440, 11352,13416, 11384,15464, 11416,12904, 11448,14952, 
    11480,13928, 11496,11880, 11512,15976, 11544,12648, 11576,14696, 11608,13672, 
    11640,15720, 11672,13160, 11704,15208, 11736,14184, 11752,12136, 11768,16232, 
    11800,12520, 11832,14568, 11864,13544, 11896,15592, 11928,13032, 11960,15080, 
    11992,14056, 12024,16104, 12056,12776, 12088,14824, 12120,13800, 12152,15848, 
    12184,13288, 12216,15336, 12248,14312, 12280,16360, 12344,14360, 12376,13336, 
    12408,15384, 12440,12824, 12472,14872, 12504,13848, 12536,15896, 12600,14616, 
    12632,13592, 12664,15640, 12696,13080, 12728,15128, 12760,14104, 12792,16152, 
    12856,14488, 12888,13464, 12920,15512, 12984,15000, 13016,13976, 13048,16024, 
    13112,14744, 13144,13720, 13176,15768, 13240,15256, 13272,14232, 13304,16280, 
    13368,14424, 13432,15448, 13496,14936, 13528,13912, 13560,15960, 13624,14680, 
    13688,15704, 13752,15192, 13784,14168, 13816,16216, 13880,14552, 13944,15576, 
    14008,15064, 14072,16088, 14136,14808, 14200,15832, 14264,15320, 14328,16344, 
    14456,15416, 14520,14904, 14584,15928, 14712,15672, 14776,15160, 14840,16184, 
    14968,15544, 15096,16056, 15224,15800, 15352,16312, 15608,15992, 15864,16248 
};

const uint16_t armBitRevIndexTable_fixed_4096[((uint16_t)4032)] = 
{
    
    8,16384, 16,8192, 24,24576, 32,4096, 40,20480, 48,12288, 56,28672, 64,2048, 
    72,18432, 80,10240, 88,26624, 96,6144, 104,22528, 112,14336, 120,30720, 
    128,1024, 136,17408, 144,9216, 152,25600, 160,5120, 168,21504, 176,13312, 
    184,29696, 192,3072, 200,19456, 208,11264, 216,27648, 224,7168, 232,23552, 
    240,15360, 248,31744, 256,512, 264,16896, 272,8704, 280,25088, 288,4608, 
    296,20992, 304,12800, 312,29184, 320,2560, 328,18944, 336,10752, 344,27136, 
    352,6656, 360,23040, 368,14848, 376,31232, 384,1536, 392,17920, 400,9728, 
    408,26112, 416,5632, 424,22016, 432,13824, 440,30208, 448,3584, 456,19968, 
    464,11776, 472,28160, 480,7680, 488,24064, 496,15872, 504,32256, 520,16640, 
    528,8448, 536,24832, 544,4352, 552,20736, 560,12544, 568,28928, 576,2304, 
    584,18688, 592,10496, 600,26880, 608,6400, 616,22784, 624,14592, 632,30976, 
    640,1280, 648,17664, 656,9472, 664,25856, 672,5376, 680,21760, 688,13568, 
    696,29952, 704,3328, 712,19712, 720,11520, 728,27904, 736,7424, 744,23808, 
    752,15616, 760,32000, 776,17152, 784,8960, 792,25344, 800,4864, 808,21248, 
    816,13056, 824,29440, 832,2816, 840,19200, 848,11008, 856,27392, 864,6912, 
    872,23296, 880,15104, 888,31488, 896,1792, 904,18176, 912,9984, 920,26368, 
    928,5888, 936,22272, 944,14080, 952,30464, 960,3840, 968,20224, 976,12032, 
    984,28416, 992,7936, 1000,24320, 1008,16128, 1016,32512, 1032,16512, 1040,8320, 
    1048,24704, 1056,4224, 1064,20608, 1072,12416, 1080,28800, 1088,2176, 
    1096,18560, 1104,10368, 1112,26752, 1120,6272, 1128,22656, 1136,14464, 
    1144,30848, 1160,17536, 1168,9344, 1176,25728, 1184,5248, 1192,21632, 
    1200,13440, 1208,29824, 1216,3200, 1224,19584, 1232,11392, 1240,27776, 
    1248,7296, 1256,23680, 1264,15488, 1272,31872, 1288,17024, 1296,8832, 
    1304,25216, 1312,4736, 1320,21120, 1328,12928, 1336,29312, 1344,2688, 
    1352,19072, 1360,10880, 1368,27264, 1376,6784, 1384,23168, 1392,14976, 
    1400,31360, 1408,1664, 1416,18048, 1424,9856, 1432,26240, 1440,5760, 1448,22144, 
    1456,13952, 1464,30336, 1472,3712, 1480,20096, 1488,11904, 1496,28288, 
    1504,7808, 1512,24192, 1520,16000, 1528,32384, 1544,16768, 1552,8576, 
    1560,24960, 1568,4480, 1576,20864, 1584,12672, 1592,29056, 1600,2432, 
    1608,18816, 1616,10624, 1624,27008, 1632,6528, 1640,22912, 1648,14720, 
    1656,31104, 1672,17792, 1680,9600, 1688,25984, 1696,5504, 1704,21888, 
    1712,13696, 1720,30080, 1728,3456, 1736,19840, 1744,11648, 1752,28032, 
    1760,7552, 1768,23936, 1776,15744, 1784,32128, 1800,17280, 1808,9088, 
    1816,25472, 1824,4992, 1832,21376, 1840,13184, 1848,29568, 1856,2944, 
    1864,19328, 1872,11136, 1880,27520, 1888,7040, 1896,23424, 1904,15232, 
    1912,31616, 1928,18304, 1936,10112, 1944,26496, 1952,6016, 1960,22400, 
    1968,14208, 1976,30592, 1984,3968, 1992,20352, 2000,12160, 2008,28544, 
    2016,8064, 2024,24448, 2032,16256, 2040,32640, 2056,16448, 2064,8256, 
    2072,24640, 2080,4160, 2088,20544, 2096,12352, 2104,28736, 2120,18496, 
    2128,10304, 2136,26688, 2144,6208, 2152,22592, 2160,14400, 2168,30784, 
    2184,17472, 2192,9280, 2200,25664, 2208,5184, 2216,21568, 2224,13376, 
    2232,29760, 2240,3136, 2248,19520, 2256,11328, 2264,27712, 2272,7232, 
    2280,23616, 2288,15424, 2296,31808, 2312,16960, 2320,8768, 2328,25152, 
    2336,4672, 2344,21056, 2352,12864, 2360,29248, 2368,2624, 2376,19008, 
    2384,10816, 2392,27200, 2400,6720, 2408,23104, 2416,14912, 2424,31296, 
    2440,17984, 2448,9792, 2456,26176, 2464,5696, 2472,22080, 2480,13888, 
    2488,30272, 2496,3648, 2504,20032, 2512,11840, 2520,28224, 2528,7744, 
    2536,24128, 2544,15936, 2552,32320, 2568,16704, 2576,8512, 2584,24896, 
    2592,4416, 2600,20800, 2608,12608, 2616,28992, 2632,18752, 2640,10560, 
    2648,26944, 2656,6464, 2664,22848, 2672,14656, 2680,31040, 2696,17728, 
    2704,9536, 2712,25920, 2720,5440, 2728,21824, 2736,13632, 2744,30016, 2752,3392, 
    2760,19776, 2768,11584, 2776,27968, 2784,7488, 2792,23872, 2800,15680, 
    2808,32064, 2824,17216, 2832,9024, 2840,25408, 2848,4928, 2856,21312, 
    2864,13120, 2872,29504, 2888,19264, 2896,11072, 2904,27456, 2912,6976, 
    2920,23360, 2928,15168, 2936,31552, 2952,18240, 2960,10048, 2968,26432, 
    2976,5952, 2984,22336, 2992,14144, 3000,30528, 3008,3904, 3016,20288, 
    3024,12096, 3032,28480, 3040,8000, 3048,24384, 3056,16192, 3064,32576, 
    3080,16576, 3088,8384, 3096,24768, 3104,4288, 3112,20672, 3120,12480, 
    3128,28864, 3144,18624, 3152,10432, 3160,26816, 3168,6336, 3176,22720, 
    3184,14528, 3192,30912, 3208,17600, 3216,9408, 3224,25792, 3232,5312, 
    3240,21696, 3248,13504, 3256,29888, 3272,19648, 3280,11456, 3288,27840, 
    3296,7360, 3304,23744, 3312,15552, 3320,31936, 3336,17088, 3344,8896, 
    3352,25280, 3360,4800, 3368,21184, 3376,12992, 3384,29376, 3400,19136, 
    3408,10944, 3416,27328, 3424,6848, 3432,23232, 3440,15040, 3448,31424, 
    3464,18112, 3472,9920, 3480,26304, 3488,5824, 3496,22208, 3504,14016, 
    3512,30400, 3520,3776, 3528,20160, 3536,11968, 3544,28352, 3552,7872, 
    3560,24256, 3568,16064, 3576,32448, 3592,16832, 3600,8640, 3608,25024, 
    3616,4544, 3624,20928, 3632,12736, 3640,29120, 3656,18880, 3664,10688, 
    3672,27072, 3680,6592, 3688,22976, 3696,14784, 3704,31168, 3720,17856, 
    3728,9664, 3736,26048, 3744,5568, 3752,21952, 3760,13760, 3768,30144, 
    3784,19904, 3792,11712, 3800,28096, 3808,7616, 3816,24000, 3824,15808, 
    3832,32192, 3848,17344, 3856,9152, 3864,25536, 3872,5056, 3880,21440, 
    3888,13248, 3896,29632, 3912,19392, 3920,11200, 3928,27584, 3936,7104, 
    3944,23488, 3952,15296, 3960,31680, 3976,18368, 3984,10176, 3992,26560, 
    4000,6080, 4008,22464, 4016,14272, 4024,30656, 4040,20416, 4048,12224, 
    4056,28608, 4064,8128, 4072,24512, 4080,16320, 4088,32704, 4104,16416, 
    4112,8224, 4120,24608, 4136,20512, 4144,12320, 4152,28704, 4168,18464, 
    4176,10272, 4184,26656, 4192,6176, 4200,22560, 4208,14368, 4216,30752, 
    4232,17440, 4240,9248, 4248,25632, 4256,5152, 4264,21536, 4272,13344, 
    4280,29728, 4296,19488, 4304,11296, 4312,27680, 4320,7200, 4328,23584, 
    4336,15392, 4344,31776, 4360,16928, 4368,8736, 4376,25120, 4384,4640, 
    4392,21024, 4400,12832, 4408,29216, 4424,18976, 4432,10784, 4440,27168, 
    4448,6688, 4456,23072, 4464,14880, 4472,31264, 4488,17952, 4496,9760, 
    4504,26144, 4512,5664, 4520,22048, 4528,13856, 4536,30240, 4552,20000, 
    4560,11808, 4568,28192, 4576,7712, 4584,24096, 4592,15904, 4600,32288, 
    4616,16672, 4624,8480, 4632,24864, 4648,20768, 4656,12576, 4664,28960, 
    4680,18720, 4688,10528, 4696,26912, 4704,6432, 4712,22816, 4720,14624, 
    4728,31008, 4744,17696, 4752,9504, 4760,25888, 4768,5408, 4776,21792, 
    4784,13600, 4792,29984, 4808,19744, 4816,11552, 4824,27936, 4832,7456, 
    4840,23840, 4848,15648, 4856,32032, 4872,17184, 4880,8992, 4888,25376, 
    4904,21280, 4912,13088, 4920,29472, 4936,19232, 4944,11040, 4952,27424, 
    4960,6944, 4968,23328, 4976,15136, 4984,31520, 5000,18208, 5008,10016, 
    5016,26400, 5024,5920, 5032,22304, 5040,14112, 5048,30496, 5064,20256, 
    5072,12064, 5080,28448, 5088,7968, 5096,24352, 5104,16160, 5112,32544, 
    5128,16544, 5136,8352, 5144,24736, 5160,20640, 5168,12448, 5176,28832, 
    5192,18592, 5200,10400, 5208,26784, 5216,6304, 5224,22688, 5232,14496, 
    5240,30880, 5256,17568, 5264,9376, 5272,25760, 5288,21664, 5296,13472, 
    5304,29856, 5320,19616, 5328,11424, 5336,27808, 5344,7328, 5352,23712, 
    5360,15520, 5368,31904, 5384,17056, 5392,8864, 5400,25248, 5416,21152, 
    5424,12960, 5432,29344, 5448,19104, 5456,10912, 5464,27296, 5472,6816, 
    5480,23200, 5488,15008, 5496,31392, 5512,18080, 5520,9888, 5528,26272, 
    5536,5792, 5544,22176, 5552,13984, 5560,30368, 5576,20128, 5584,11936, 
    5592,28320, 5600,7840, 5608,24224, 5616,16032, 5624,32416, 5640,16800, 
    5648,8608, 5656,24992, 5672,20896, 5680,12704, 5688,29088, 5704,18848, 
    5712,10656, 5720,27040, 5728,6560, 5736,22944, 5744,14752, 5752,31136, 
    5768,17824, 5776,9632, 5784,26016, 5800,21920, 5808,13728, 5816,30112, 
    5832,19872, 5840,11680, 5848,28064, 5856,7584, 5864,23968, 5872,15776, 
    5880,32160, 5896,17312, 5904,9120, 5912,25504, 5928,21408, 5936,13216, 
    5944,29600, 5960,19360, 5968,11168, 5976,27552, 5984,7072, 5992,23456, 
    6000,15264, 6008,31648, 6024,18336, 6032,10144, 6040,26528, 6056,22432, 
    6064,14240, 6072,30624, 6088,20384, 6096,12192, 6104,28576, 6112,8096, 
    6120,24480, 6128,16288, 6136,32672, 6152,16480, 6160,8288, 6168,24672, 
    6184,20576, 6192,12384, 6200,28768, 6216,18528, 6224,10336, 6232,26720, 
    6248,22624, 6256,14432, 6264,30816, 6280,17504, 6288,9312, 6296,25696, 
    6312,21600, 6320,13408, 6328,29792, 6344,19552, 6352,11360, 6360,27744, 
    6368,7264, 6376,23648, 6384,15456, 6392,31840, 6408,16992, 6416,8800, 
    6424,25184, 6440,21088, 6448,12896, 6456,29280, 6472,19040, 6480,10848, 
    6488,27232, 6496,6752, 6504,23136, 6512,14944, 6520,31328, 6536,18016, 
    6544,9824, 6552,26208, 6568,22112, 6576,13920, 6584,30304, 6600,20064, 
    6608,11872, 6616,28256, 6624,7776, 6632,24160, 6640,15968, 6648,32352, 
    6664,16736, 6672,8544, 6680,24928, 6696,20832, 6704,12640, 6712,29024, 
    6728,18784, 6736,10592, 6744,26976, 6760,22880, 6768,14688, 6776,31072, 
    6792,17760, 6800,9568, 6808,25952, 6824,21856, 6832,13664, 6840,30048, 
    6856,19808, 6864,11616, 6872,28000, 6880,7520, 6888,23904, 6896,15712, 
    6904,32096, 6920,17248, 6928,9056, 6936,25440, 6952,21344, 6960,13152, 
    6968,29536, 6984,19296, 6992,11104, 7000,27488, 7016,23392, 7024,15200, 
    7032,31584, 7048,18272, 7056,10080, 7064,26464, 7080,22368, 7088,14176, 
    7096,30560, 7112,20320, 7120,12128, 7128,28512, 7136,8032, 7144,24416, 
    7152,16224, 7160,32608, 7176,16608, 7184,8416, 7192,24800, 7208,20704, 
    7216,12512, 7224,28896, 7240,18656, 7248,10464, 7256,26848, 7272,22752, 
    7280,14560, 7288,30944, 7304,17632, 7312,9440, 7320,25824, 7336,21728, 
    7344,13536, 7352,29920, 7368,19680, 7376,11488, 7384,27872, 7400,23776, 
    7408,15584, 7416,31968, 7432,17120, 7440,8928, 7448,25312, 7464,21216, 
    7472,13024, 7480,29408, 7496,19168, 7504,10976, 7512,27360, 7528,23264, 
    7536,15072, 7544,31456, 7560,18144, 7568,9952, 7576,26336, 7592,22240, 
    7600,14048, 7608,30432, 7624,20192, 7632,12000, 7640,28384, 7648,7904, 
    7656,24288, 7664,16096, 7672,32480, 7688,16864, 7696,8672, 7704,25056, 
    7720,20960, 7728,12768, 7736,29152, 7752,18912, 7760,10720, 7768,27104, 
    7784,23008, 7792,14816, 7800,31200, 7816,17888, 7824,9696, 7832,26080, 
    7848,21984, 7856,13792, 7864,30176, 7880,19936, 7888,11744, 7896,28128, 
    7912,24032, 7920,15840, 7928,32224, 7944,17376, 7952,9184, 7960,25568, 
    7976,21472, 7984,13280, 7992,29664, 8008,19424, 8016,11232, 8024,27616, 
    8040,23520, 8048,15328, 8056,31712, 8072,18400, 8080,10208, 8088,26592, 
    8104,22496, 8112,14304, 8120,30688, 8136,20448, 8144,12256, 8152,28640, 
    8168,24544, 8176,16352, 8184,32736, 8200,16400, 8216,24592, 8232,20496, 
    8240,12304, 8248,28688, 8264,18448, 8272,10256, 8280,26640, 8296,22544, 
    8304,14352, 8312,30736, 8328,17424, 8336,9232, 8344,25616, 8360,21520, 
    8368,13328, 8376,29712, 8392,19472, 8400,11280, 8408,27664, 8424,23568, 
    8432,15376, 8440,31760, 8456,16912, 8464,8720, 8472,25104, 8488,21008, 
    8496,12816, 8504,29200, 8520,18960, 8528,10768, 8536,27152, 8552,23056, 
    8560,14864, 8568,31248, 8584,17936, 8592,9744, 8600,26128, 8616,22032, 
    8624,13840, 8632,30224, 8648,19984, 8656,11792, 8664,28176, 8680,24080, 
    8688,15888, 8696,32272, 8712,16656, 8728,24848, 8744,20752, 8752,12560, 
    8760,28944, 8776,18704, 8784,10512, 8792,26896, 8808,22800, 8816,14608, 
    8824,30992, 8840,17680, 8848,9488, 8856,25872, 8872,21776, 8880,13584, 
    8888,29968, 8904,19728, 8912,11536, 8920,27920, 8936,23824, 8944,15632, 
    8952,32016, 8968,17168, 8984,25360, 9000,21264, 9008,13072, 9016,29456, 
    9032,19216, 9040,11024, 9048,27408, 9064,23312, 9072,15120, 9080,31504, 
    9096,18192, 9104,10000, 9112,26384, 9128,22288, 9136,14096, 9144,30480, 
    9160,20240, 9168,12048, 9176,28432, 9192,24336, 9200,16144, 9208,32528, 
    9224,16528, 9240,24720, 9256,20624, 9264,12432, 9272,28816, 9288,18576, 
    9296,10384, 9304,26768, 9320,22672, 9328,14480, 9336,30864, 9352,17552, 
    9368,25744, 9384,21648, 9392,13456, 9400,29840, 9416,19600, 9424,11408, 
    9432,27792, 9448,23696, 9456,15504, 9464,31888, 9480,17040, 9496,25232, 
    9512,21136, 9520,12944, 9528,29328, 9544,19088, 9552,10896, 9560,27280, 
    9576,23184, 9584,14992, 9592,31376, 9608,18064, 9616,9872, 9624,26256, 
    9640,22160, 9648,13968, 9656,30352, 9672,20112, 9680,11920, 9688,28304, 
    9704,24208, 9712,16016, 9720,32400, 9736,16784, 9752,24976, 9768,20880, 
    9776,12688, 9784,29072, 9800,18832, 9808,10640, 9816,27024, 9832,22928, 
    9840,14736, 9848,31120, 9864,17808, 9880,26000, 9896,21904, 9904,13712, 
    9912,30096, 9928,19856, 9936,11664, 9944,28048, 9960,23952, 9968,15760, 
    9976,32144, 9992,17296, 10008,25488, 10024,21392, 10032,13200, 10040,29584, 
    10056,19344, 10064,11152, 10072,27536, 10088,23440, 10096,15248, 10104,31632, 
    10120,18320, 10136,26512, 10152,22416, 10160,14224, 10168,30608, 10184,20368, 
    10192,12176, 10200,28560, 10216,24464, 10224,16272, 10232,32656, 10248,16464, 
    10264,24656, 10280,20560, 10288,12368, 10296,28752, 10312,18512, 10328,26704, 
    10344,22608, 10352,14416, 10360,30800, 10376,17488, 10392,25680, 10408,21584, 
    10416,13392, 10424,29776, 10440,19536, 10448,11344, 10456,27728, 10472,23632, 
    10480,15440, 10488,31824, 10504,16976, 10520,25168, 10536,21072, 10544,12880, 
    10552,29264, 10568,19024, 10576,10832, 10584,27216, 10600,23120, 10608,14928, 
    10616,31312, 10632,18000, 10648,26192, 10664,22096, 10672,13904, 10680,30288, 
    10696,20048, 10704,11856, 10712,28240, 10728,24144, 10736,15952, 10744,32336, 
    10760,16720, 10776,24912, 10792,20816, 10800,12624, 10808,29008, 10824,18768, 
    10840,26960, 10856,22864, 10864,14672, 10872,31056, 10888,17744, 10904,25936, 
    10920,21840, 10928,13648, 10936,30032, 10952,19792, 10960,11600, 10968,27984, 
    10984,23888, 10992,15696, 11000,32080, 11016,17232, 11032,25424, 11048,21328, 
    11056,13136, 11064,29520, 11080,19280, 11096,27472, 11112,23376, 11120,15184, 
    11128,31568, 11144,18256, 11160,26448, 11176,22352, 11184,14160, 11192,30544, 
    11208,20304, 11216,12112, 11224,28496, 11240,24400, 11248,16208, 11256,32592, 
    11272,16592, 11288,24784, 11304,20688, 11312,12496, 11320,28880, 11336,18640, 
    11352,26832, 11368,22736, 11376,14544, 11384,30928, 11400,17616, 11416,25808, 
    11432,21712, 11440,13520, 11448,29904, 11464,19664, 11480,27856, 11496,23760, 
    11504,15568, 11512,31952, 11528,17104, 11544,25296, 11560,21200, 11568,13008, 
    11576,29392, 11592,19152, 11608,27344, 11624,23248, 11632,15056, 11640,31440, 
    11656,18128, 11672,26320, 11688,22224, 11696,14032, 11704,30416, 11720,20176, 
    11728,11984, 11736,28368, 11752,24272, 11760,16080, 11768,32464, 11784,16848, 
    11800,25040, 11816,20944, 11824,12752, 11832,29136, 11848,18896, 11864,27088, 
    11880,22992, 11888,14800, 11896,31184, 11912,17872, 11928,26064, 11944,21968, 
    11952,13776, 11960,30160, 11976,19920, 11992,28112, 12008,24016, 12016,15824, 
    12024,32208, 12040,17360, 12056,25552, 12072,21456, 12080,13264, 12088,29648, 
    12104,19408, 12120,27600, 12136,23504, 12144,15312, 12152,31696, 12168,18384, 
    12184,26576, 12200,22480, 12208,14288, 12216,30672, 12232,20432, 12248,28624, 
    12264,24528, 12272,16336, 12280,32720, 12296,16432, 12312,24624, 12328,20528, 
    12344,28720, 12360,18480, 12376,26672, 12392,22576, 12400,14384, 12408,30768, 
    12424,17456, 12440,25648, 12456,21552, 12464,13360, 12472,29744, 12488,19504, 
    12504,27696, 12520,23600, 12528,15408, 12536,31792, 12552,16944, 12568,25136, 
    12584,21040, 12592,12848, 12600,29232, 12616,18992, 12632,27184, 12648,23088, 
    12656,14896, 12664,31280, 12680,17968, 12696,26160, 12712,22064, 12720,13872, 
    12728,30256, 12744,20016, 12760,28208, 12776,24112, 12784,15920, 12792,32304, 
    12808,16688, 12824,24880, 12840,20784, 12856,28976, 12872,18736, 12888,26928, 
    12904,22832, 12912,14640, 12920,31024, 12936,17712, 12952,25904, 12968,21808, 
    12976,13616, 12984,30000, 13000,19760, 13016,27952, 13032,23856, 13040,15664, 
    13048,32048, 13064,17200, 13080,25392, 13096,21296, 13112,29488, 13128,19248, 
    13144,27440, 13160,23344, 13168,15152, 13176,31536, 13192,18224, 13208,26416, 
    13224,22320, 13232,14128, 13240,30512, 13256,20272, 13272,28464, 13288,24368, 
    13296,16176, 13304,32560, 13320,16560, 13336,24752, 13352,20656, 13368,28848, 
    13384,18608, 13400,26800, 13416,22704, 13424,14512, 13432,30896, 13448,17584, 
    13464,25776, 13480,21680, 13496,29872, 13512,19632, 13528,27824, 13544,23728, 
    13552,15536, 13560,31920, 13576,17072, 13592,25264, 13608,21168, 13624,29360, 
    13640,19120, 13656,27312, 13672,23216, 13680,15024, 13688,31408, 13704,18096, 
    13720,26288, 13736,22192, 13744,14000, 13752,30384, 13768,20144, 13784,28336, 
    13800,24240, 13808,16048, 13816,32432, 13832,16816, 13848,25008, 13864,20912, 
    13880,29104, 13896,18864, 13912,27056, 13928,22960, 13936,14768, 13944,31152, 
    13960,17840, 13976,26032, 13992,21936, 14008,30128, 14024,19888, 14040,28080, 
    14056,23984, 14064,15792, 14072,32176, 14088,17328, 14104,25520, 14120,21424, 
    14136,29616, 14152,19376, 14168,27568, 14184,23472, 14192,15280, 14200,31664, 
    14216,18352, 14232,26544, 14248,22448, 14264,30640, 14280,20400, 14296,28592, 
    14312,24496, 14320,16304, 14328,32688, 14344,16496, 14360,24688, 14376,20592, 
    14392,28784, 14408,18544, 14424,26736, 14440,22640, 14456,30832, 14472,17520, 
    14488,25712, 14504,21616, 14520,29808, 14536,19568, 14552,27760, 14568,23664, 
    14576,15472, 14584,31856, 14600,17008, 14616,25200, 14632,21104, 14648,29296, 
    14664,19056, 14680,27248, 14696,23152, 14704,14960, 14712,31344, 14728,18032, 
    14744,26224, 14760,22128, 14776,30320, 14792,20080, 14808,28272, 14824,24176, 
    14832,15984, 14840,32368, 14856,16752, 14872,24944, 14888,20848, 14904,29040, 
    14920,18800, 14936,26992, 14952,22896, 14968,31088, 14984,17776, 15000,25968, 
    15016,21872, 15032,30064, 15048,19824, 15064,28016, 15080,23920, 15088,15728, 
    15096,32112, 15112,17264, 15128,25456, 15144,21360, 15160,29552, 15176,19312, 
    15192,27504, 15208,23408, 15224,31600, 15240,18288, 15256,26480, 15272,22384, 
    15288,30576, 15304,20336, 15320,28528, 15336,24432, 15344,16240, 15352,32624, 
    15368,16624, 15384,24816, 15400,20720, 15416,28912, 15432,18672, 15448,26864, 
    15464,22768, 15480,30960, 15496,17648, 15512,25840, 15528,21744, 15544,29936, 
    15560,19696, 15576,27888, 15592,23792, 15608,31984, 15624,17136, 15640,25328, 
    15656,21232, 15672,29424, 15688,19184, 15704,27376, 15720,23280, 15736,31472, 
    15752,18160, 15768,26352, 15784,22256, 15800,30448, 15816,20208, 15832,28400, 
    15848,24304, 15856,16112, 15864,32496, 15880,16880, 15896,25072, 15912,20976, 
    15928,29168, 15944,18928, 15960,27120, 15976,23024, 15992,31216, 16008,17904, 
    16024,26096, 16040,22000, 16056,30192, 16072,19952, 16088,28144, 16104,24048, 
    16120,32240, 16136,17392, 16152,25584, 16168,21488, 16184,29680, 16200,19440, 
    16216,27632, 16232,23536, 16248,31728, 16264,18416, 16280,26608, 16296,22512, 
    16312,30704, 16328,20464, 16344,28656, 16360,24560, 16376,32752, 16408,24584, 
    16424,20488, 16440,28680, 16456,18440, 16472,26632, 16488,22536, 16504,30728, 
    16520,17416, 16536,25608, 16552,21512, 16568,29704, 16584,19464, 16600,27656, 
    16616,23560, 16632,31752, 16648,16904, 16664,25096, 16680,21000, 16696,29192, 
    16712,18952, 16728,27144, 16744,23048, 16760,31240, 16776,17928, 16792,26120, 
    16808,22024, 16824,30216, 16840,19976, 16856,28168, 16872,24072, 16888,32264, 
    16920,24840, 16936,20744, 16952,28936, 16968,18696, 16984,26888, 17000,22792, 
    17016,30984, 17032,17672, 17048,25864, 17064,21768, 17080,29960, 17096,19720, 
    17112,27912, 17128,23816, 17144,32008, 17176,25352, 17192,21256, 17208,29448, 
    17224,19208, 17240,27400, 17256,23304, 17272,31496, 17288,18184, 17304,26376, 
    17320,22280, 17336,30472, 17352,20232, 17368,28424, 17384,24328, 17400,32520, 
    17432,24712, 17448,20616, 17464,28808, 17480,18568, 17496,26760, 17512,22664, 
    17528,30856, 17560,25736, 17576,21640, 17592,29832, 17608,19592, 17624,27784, 
    17640,23688, 17656,31880, 17688,25224, 17704,21128, 17720,29320, 17736,19080, 
    17752,27272, 17768,23176, 17784,31368, 17800,18056, 17816,26248, 17832,22152, 
    17848,30344, 17864,20104, 17880,28296, 17896,24200, 17912,32392, 17944,24968, 
    17960,20872, 17976,29064, 17992,18824, 18008,27016, 18024,22920, 18040,31112, 
    18072,25992, 18088,21896, 18104,30088, 18120,19848, 18136,28040, 18152,23944, 
    18168,32136, 18200,25480, 18216,21384, 18232,29576, 18248,19336, 18264,27528, 
    18280,23432, 18296,31624, 18328,26504, 18344,22408, 18360,30600, 18376,20360, 
    18392,28552, 18408,24456, 18424,32648, 18456,24648, 18472,20552, 18488,28744, 
    18520,26696, 18536,22600, 18552,30792, 18584,25672, 18600,21576, 18616,29768, 
    18632,19528, 18648,27720, 18664,23624, 18680,31816, 18712,25160, 18728,21064, 
    18744,29256, 18760,19016, 18776,27208, 18792,23112, 18808,31304, 18840,26184, 
    18856,22088, 18872,30280, 18888,20040, 18904,28232, 18920,24136, 18936,32328, 
    18968,24904, 18984,20808, 19000,29000, 19032,26952, 19048,22856, 19064,31048, 
    19096,25928, 19112,21832, 19128,30024, 19144,19784, 19160,27976, 19176,23880, 
    19192,32072, 19224,25416, 19240,21320, 19256,29512, 19288,27464, 19304,23368, 
    19320,31560, 19352,26440, 19368,22344, 19384,30536, 19400,20296, 19416,28488, 
    19432,24392, 19448,32584, 19480,24776, 19496,20680, 19512,28872, 19544,26824, 
    19560,22728, 19576,30920, 19608,25800, 19624,21704, 19640,29896, 19672,27848, 
    19688,23752, 19704,31944, 19736,25288, 19752,21192, 19768,29384, 19800,27336, 
    19816,23240, 19832,31432, 19864,26312, 19880,22216, 19896,30408, 19912,20168, 
    19928,28360, 19944,24264, 19960,32456, 19992,25032, 20008,20936, 20024,29128, 
    20056,27080, 20072,22984, 20088,31176, 20120,26056, 20136,21960, 20152,30152, 
    20184,28104, 20200,24008, 20216,32200, 20248,25544, 20264,21448, 20280,29640, 
    20312,27592, 20328,23496, 20344,31688, 20376,26568, 20392,22472, 20408,30664, 
    20440,28616, 20456,24520, 20472,32712, 20504,24616, 20536,28712, 20568,26664, 
    20584,22568, 20600,30760, 20632,25640, 20648,21544, 20664,29736, 20696,27688, 
    20712,23592, 20728,31784, 20760,25128, 20776,21032, 20792,29224, 20824,27176, 
    20840,23080, 20856,31272, 20888,26152, 20904,22056, 20920,30248, 20952,28200, 
    20968,24104, 20984,32296, 21016,24872, 21048,28968, 21080,26920, 21096,22824, 
    21112,31016, 21144,25896, 21160,21800, 21176,29992, 21208,27944, 21224,23848, 
    21240,32040, 21272,25384, 21304,29480, 21336,27432, 21352,23336, 21368,31528, 
    21400,26408, 21416,22312, 21432,30504, 21464,28456, 21480,24360, 21496,32552, 
    21528,24744, 21560,28840, 21592,26792, 21608,22696, 21624,30888, 21656,25768, 
    21688,29864, 21720,27816, 21736,23720, 21752,31912, 21784,25256, 21816,29352, 
    21848,27304, 21864,23208, 21880,31400, 21912,26280, 21928,22184, 21944,30376, 
    21976,28328, 21992,24232, 22008,32424, 22040,25000, 22072,29096, 22104,27048, 
    22120,22952, 22136,31144, 22168,26024, 22200,30120, 22232,28072, 22248,23976, 
    22264,32168, 22296,25512, 22328,29608, 22360,27560, 22376,23464, 22392,31656, 
    22424,26536, 22456,30632, 22488,28584, 22504,24488, 22520,32680, 22552,24680, 
    22584,28776, 22616,26728, 22648,30824, 22680,25704, 22712,29800, 22744,27752, 
    22760,23656, 22776,31848, 22808,25192, 22840,29288, 22872,27240, 22888,23144, 
    22904,31336, 22936,26216, 22968,30312, 23000,28264, 23016,24168, 23032,32360, 
    23064,24936, 23096,29032, 23128,26984, 23160,31080, 23192,25960, 23224,30056, 
    23256,28008, 23272,23912, 23288,32104, 23320,25448, 23352,29544, 23384,27496, 
    23416,31592, 23448,26472, 23480,30568, 23512,28520, 23528,24424, 23544,32616, 
    23576,24808, 23608,28904, 23640,26856, 23672,30952, 23704,25832, 23736,29928, 
    23768,27880, 23800,31976, 23832,25320, 23864,29416, 23896,27368, 23928,31464, 
    23960,26344, 23992,30440, 24024,28392, 24040,24296, 24056,32488, 24088,25064, 
    24120,29160, 24152,27112, 24184,31208, 24216,26088, 24248,30184, 24280,28136, 
    24312,32232, 24344,25576, 24376,29672, 24408,27624, 24440,31720, 24472,26600, 
    24504,30696, 24536,28648, 24568,32744, 24632,28696, 24664,26648, 24696,30744, 
    24728,25624, 24760,29720, 24792,27672, 24824,31768, 24856,25112, 24888,29208, 
    24920,27160, 24952,31256, 24984,26136, 25016,30232, 25048,28184, 25080,32280, 
    25144,28952, 25176,26904, 25208,31000, 25240,25880, 25272,29976, 25304,27928, 
    25336,32024, 25400,29464, 25432,27416, 25464,31512, 25496,26392, 25528,30488, 
    25560,28440, 25592,32536, 25656,28824, 25688,26776, 25720,30872, 25784,29848, 
    25816,27800, 25848,31896, 25912,29336, 25944,27288, 25976,31384, 26008,26264, 
    26040,30360, 26072,28312, 26104,32408, 26168,29080, 26200,27032, 26232,31128, 
    26296,30104, 26328,28056, 26360,32152, 26424,29592, 26456,27544, 26488,31640, 
    26552,30616, 26584,28568, 26616,32664, 26680,28760, 26744,30808, 26808,29784, 
    26840,27736, 26872,31832, 26936,29272, 26968,27224, 27000,31320, 27064,30296, 
    27096,28248, 27128,32344, 27192,29016, 27256,31064, 27320,30040, 27352,27992, 
    27384,32088, 27448,29528, 27512,31576, 27576,30552, 27608,28504, 27640,32600, 
    27704,28888, 27768,30936, 27832,29912, 27896,31960, 27960,29400, 28024,31448, 
    28088,30424, 28120,28376, 28152,32472, 28216,29144, 28280,31192, 28344,30168, 
    28408,32216, 28472,29656, 28536,31704, 28600,30680, 28664,32728, 28792,30776, 
    28856,29752, 28920,31800, 28984,29240, 29048,31288, 29112,30264, 29176,32312, 
    29304,31032, 29368,30008, 29432,32056, 29560,31544, 29624,30520, 29688,32568, 
    29816,30904, 29944,31928, 30072,31416, 30136,30392, 30200,32440, 30328,31160, 
    30456,32184, 30584,31672, 30712,32696, 30968,31864, 31096,31352, 31224,32376, 
    31480,32120, 31736,32632, 32248,32504 
};








 
const float32_t twiddleCoef_rfft_32[32] = {
0.0f			,	1.0f			,
0.195090322f	,	0.98078528f 	,
0.382683432f	,	0.923879533f	,
0.555570233f	,	0.831469612f	,
0.707106781f	,	0.707106781f	,
0.831469612f	,	0.555570233f	,
0.923879533f	,	0.382683432f    ,	
0.98078528f		,	0.195090322f	,
1.0f			,	0.0f			,
0.98078528f		,	-0.195090322f	,
0.923879533f	,	-0.382683432f	,
0.831469612f	,	-0.555570233f	,
0.707106781f	,	-0.707106781f	,
0.555570233f	,	-0.831469612f	,
0.382683432f	,	-0.923879533f	,
0.195090322f	,	-0.98078528f	
};

const float32_t twiddleCoef_rfft_64[64] = {
0.0f,	1.0f,
0.098017140329561f,	0.995184726672197f,
0.195090322016128f,	0.98078528040323f,
0.290284677254462f,	0.956940335732209f,
0.38268343236509f,	0.923879532511287f,
0.471396736825998f,	0.881921264348355f,
0.555570233019602f,	0.831469612302545f,
0.634393284163645f,	0.773010453362737f,
0.707106781186547f,	0.707106781186548f,
0.773010453362737f,	0.634393284163645f,
0.831469612302545f,	0.555570233019602f,
0.881921264348355f,	0.471396736825998f,
0.923879532511287f,	0.38268343236509f,
0.956940335732209f,	0.290284677254462f,
0.98078528040323f,	0.195090322016128f,
0.995184726672197f,	0.098017140329561f,
1.0f,	0.0f,
0.995184726672197f,	-0.098017140329561f,
0.98078528040323f,	-0.195090322016128f,
0.956940335732209f,	-0.290284677254462f,
0.923879532511287f,	-0.38268343236509f,
0.881921264348355f,	-0.471396736825998f,
0.831469612302545f,	-0.555570233019602f,
0.773010453362737f,	-0.634393284163645f,
0.707106781186548f,	-0.707106781186547f,
0.634393284163645f,	-0.773010453362737f,
0.555570233019602f,	-0.831469612302545f,
0.471396736825998f,	-0.881921264348355f,
0.38268343236509f,	-0.923879532511287f,
0.290284677254462f,	-0.956940335732209f,
0.195090322016129f,	-0.98078528040323f,
0.098017140329561f,	-0.995184726672197f
};

const float32_t twiddleCoef_rfft_128[128] = {
    0.000000000f,  1.000000000f,
    0.049067674f,  0.998795456f,
    0.098017140f,  0.995184727f,
    0.146730474f,  0.989176510f,
    0.195090322f,  0.980785280f,
    0.242980180f,  0.970031253f,
    0.290284677f,  0.956940336f,
    0.336889853f,  0.941544065f,
    0.382683432f,  0.923879533f,
    0.427555093f,  0.903989293f,
    0.471396737f,  0.881921264f,
    0.514102744f,  0.857728610f,
    0.555570233f,  0.831469612f,
    0.595699304f,  0.803207531f,
    0.634393284f,  0.773010453f,
    0.671558955f,  0.740951125f,
    0.707106781f,  0.707106781f,
    0.740951125f,  0.671558955f,
    0.773010453f,  0.634393284f,
    0.803207531f,  0.595699304f,
    0.831469612f,  0.555570233f,
    0.857728610f,  0.514102744f,
    0.881921264f,  0.471396737f,
    0.903989293f,  0.427555093f,
    0.923879533f,  0.382683432f,
    0.941544065f,  0.336889853f,
    0.956940336f,  0.290284677f,
    0.970031253f,  0.242980180f,
    0.980785280f,  0.195090322f,
    0.989176510f,  0.146730474f,
    0.995184727f,  0.098017140f,
    0.998795456f,  0.049067674f,
    1.000000000f,  0.000000000f,
    0.998795456f, -0.049067674f,
    0.995184727f, -0.098017140f,
    0.989176510f, -0.146730474f,
    0.980785280f, -0.195090322f,
    0.970031253f, -0.242980180f,
    0.956940336f, -0.290284677f,
    0.941544065f, -0.336889853f,
    0.923879533f, -0.382683432f,
    0.903989293f, -0.427555093f,
    0.881921264f, -0.471396737f,
    0.857728610f, -0.514102744f,
    0.831469612f, -0.555570233f,
    0.803207531f, -0.595699304f,
    0.773010453f, -0.634393284f,
    0.740951125f, -0.671558955f,
    0.707106781f, -0.707106781f,
    0.671558955f, -0.740951125f,
    0.634393284f, -0.773010453f,
    0.595699304f, -0.803207531f,
    0.555570233f, -0.831469612f,
    0.514102744f, -0.857728610f,
    0.471396737f, -0.881921264f,
    0.427555093f, -0.903989293f,
    0.382683432f, -0.923879533f,
    0.336889853f, -0.941544065f,
    0.290284677f, -0.956940336f,
    0.242980180f, -0.970031253f,
    0.195090322f, -0.980785280f,
    0.146730474f, -0.989176510f,
    0.098017140f, -0.995184727f,
    0.049067674f, -0.998795456f
};

const float32_t twiddleCoef_rfft_256[256] = {
    0.000000000f,  1.000000000f,
    0.024541229f,  0.999698819f,
    0.049067674f,  0.998795456f,
    0.073564564f,  0.997290457f,
    0.098017140f,  0.995184727f,
    0.122410675f,  0.992479535f,
    0.146730474f,  0.989176510f,
    0.170961889f,  0.985277642f,
    0.195090322f,  0.980785280f,
    0.219101240f,  0.975702130f,
    0.242980180f,  0.970031253f,
    0.266712757f,  0.963776066f,
    0.290284677f,  0.956940336f,
    0.313681740f,  0.949528181f,
    0.336889853f,  0.941544065f,
    0.359895037f,  0.932992799f,
    0.382683432f,  0.923879533f,
    0.405241314f,  0.914209756f,
    0.427555093f,  0.903989293f,
    0.449611330f,  0.893224301f,
    0.471396737f,  0.881921264f,
    0.492898192f,  0.870086991f,
    0.514102744f,  0.857728610f,
    0.534997620f,  0.844853565f,
    0.555570233f,  0.831469612f,
    0.575808191f,  0.817584813f,
    0.595699304f,  0.803207531f,
    0.615231591f,  0.788346428f,
    0.634393284f,  0.773010453f,
    0.653172843f,  0.757208847f,
    0.671558955f,  0.740951125f,
    0.689540545f,  0.724247083f,
    0.707106781f,  0.707106781f,
    0.724247083f,  0.689540545f,
    0.740951125f,  0.671558955f,
    0.757208847f,  0.653172843f,
    0.773010453f,  0.634393284f,
    0.788346428f,  0.615231591f,
    0.803207531f,  0.595699304f,
    0.817584813f,  0.575808191f,
    0.831469612f,  0.555570233f,
    0.844853565f,  0.534997620f,
    0.857728610f,  0.514102744f,
    0.870086991f,  0.492898192f,
    0.881921264f,  0.471396737f,
    0.893224301f,  0.449611330f,
    0.903989293f,  0.427555093f,
    0.914209756f,  0.405241314f,
    0.923879533f,  0.382683432f,
    0.932992799f,  0.359895037f,
    0.941544065f,  0.336889853f,
    0.949528181f,  0.313681740f,
    0.956940336f,  0.290284677f,
    0.963776066f,  0.266712757f,
    0.970031253f,  0.242980180f,
    0.975702130f,  0.219101240f,
    0.980785280f,  0.195090322f,
    0.985277642f,  0.170961889f,
    0.989176510f,  0.146730474f,
    0.992479535f,  0.122410675f,
    0.995184727f,  0.098017140f,
    0.997290457f,  0.073564564f,
    0.998795456f,  0.049067674f,
    0.999698819f,  0.024541229f,
    1.000000000f,  0.000000000f,
    0.999698819f, -0.024541229f,
    0.998795456f, -0.049067674f,
    0.997290457f, -0.073564564f,
    0.995184727f, -0.098017140f,
    0.992479535f, -0.122410675f,
    0.989176510f, -0.146730474f,
    0.985277642f, -0.170961889f,
    0.980785280f, -0.195090322f,
    0.975702130f, -0.219101240f,
    0.970031253f, -0.242980180f,
    0.963776066f, -0.266712757f,
    0.956940336f, -0.290284677f,
    0.949528181f, -0.313681740f,
    0.941544065f, -0.336889853f,
    0.932992799f, -0.359895037f,
    0.923879533f, -0.382683432f,
    0.914209756f, -0.405241314f,
    0.903989293f, -0.427555093f,
    0.893224301f, -0.449611330f,
    0.881921264f, -0.471396737f,
    0.870086991f, -0.492898192f,
    0.857728610f, -0.514102744f,
    0.844853565f, -0.534997620f,
    0.831469612f, -0.555570233f,
    0.817584813f, -0.575808191f,
    0.803207531f, -0.595699304f,
    0.788346428f, -0.615231591f,
    0.773010453f, -0.634393284f,
    0.757208847f, -0.653172843f,
    0.740951125f, -0.671558955f,
    0.724247083f, -0.689540545f,
    0.707106781f, -0.707106781f,
    0.689540545f, -0.724247083f,
    0.671558955f, -0.740951125f,
    0.653172843f, -0.757208847f,
    0.634393284f, -0.773010453f,
    0.615231591f, -0.788346428f,
    0.595699304f, -0.803207531f,
    0.575808191f, -0.817584813f,
    0.555570233f, -0.831469612f,
    0.534997620f, -0.844853565f,
    0.514102744f, -0.857728610f,
    0.492898192f, -0.870086991f,
    0.471396737f, -0.881921264f,
    0.449611330f, -0.893224301f,
    0.427555093f, -0.903989293f,
    0.405241314f, -0.914209756f,
    0.382683432f, -0.923879533f,
    0.359895037f, -0.932992799f,
    0.336889853f, -0.941544065f,
    0.313681740f, -0.949528181f,
    0.290284677f, -0.956940336f,
    0.266712757f, -0.963776066f,
    0.242980180f, -0.970031253f,
    0.219101240f, -0.975702130f,
    0.195090322f, -0.980785280f,
    0.170961889f, -0.985277642f,
    0.146730474f, -0.989176510f,
    0.122410675f, -0.992479535f,
    0.098017140f, -0.995184727f,
    0.073564564f, -0.997290457f,
    0.049067674f, -0.998795456f,
    0.024541229f, -0.999698819f
};

const float32_t twiddleCoef_rfft_512[512] = {
    0.000000000f,  1.000000000f,
    0.012271538f,  0.999924702f,
    0.024541229f,  0.999698819f,
    0.036807223f,  0.999322385f,
    0.049067674f,  0.998795456f,
    0.061320736f,  0.998118113f,
    0.073564564f,  0.997290457f,
    0.085797312f,  0.996312612f,
    0.098017140f,  0.995184727f,
    0.110222207f,  0.993906970f,
    0.122410675f,  0.992479535f,
    0.134580709f,  0.990902635f,
    0.146730474f,  0.989176510f,
    0.158858143f,  0.987301418f,
    0.170961889f,  0.985277642f,
    0.183039888f,  0.983105487f,
    0.195090322f,  0.980785280f,
    0.207111376f,  0.978317371f,
    0.219101240f,  0.975702130f,
    0.231058108f,  0.972939952f,
    0.242980180f,  0.970031253f,
    0.254865660f,  0.966976471f,
    0.266712757f,  0.963776066f,
    0.278519689f,  0.960430519f,
    0.290284677f,  0.956940336f,
    0.302005949f,  0.953306040f,
    0.313681740f,  0.949528181f,
    0.325310292f,  0.945607325f,
    0.336889853f,  0.941544065f,
    0.348418680f,  0.937339012f,
    0.359895037f,  0.932992799f,
    0.371317194f,  0.928506080f,
    0.382683432f,  0.923879533f,
    0.393992040f,  0.919113852f,
    0.405241314f,  0.914209756f,
    0.416429560f,  0.909167983f,
    0.427555093f,  0.903989293f,
    0.438616239f,  0.898674466f,
    0.449611330f,  0.893224301f,
    0.460538711f,  0.887639620f,
    0.471396737f,  0.881921264f,
    0.482183772f,  0.876070094f,
    0.492898192f,  0.870086991f,
    0.503538384f,  0.863972856f,
    0.514102744f,  0.857728610f,
    0.524589683f,  0.851355193f,
    0.534997620f,  0.844853565f,
    0.545324988f,  0.838224706f,
    0.555570233f,  0.831469612f,
    0.565731811f,  0.824589303f,
    0.575808191f,  0.817584813f,
    0.585797857f,  0.810457198f,
    0.595699304f,  0.803207531f,
    0.605511041f,  0.795836905f,
    0.615231591f,  0.788346428f,
    0.624859488f,  0.780737229f,
    0.634393284f,  0.773010453f,
    0.643831543f,  0.765167266f,
    0.653172843f,  0.757208847f,
    0.662415778f,  0.749136395f,
    0.671558955f,  0.740951125f,
    0.680600998f,  0.732654272f,
    0.689540545f,  0.724247083f,
    0.698376249f,  0.715730825f,
    0.707106781f,  0.707106781f,
    0.715730825f,  0.698376249f,
    0.724247083f,  0.689540545f,
    0.732654272f,  0.680600998f,
    0.740951125f,  0.671558955f,
    0.749136395f,  0.662415778f,
    0.757208847f,  0.653172843f,
    0.765167266f,  0.643831543f,
    0.773010453f,  0.634393284f,
    0.780737229f,  0.624859488f,
    0.788346428f,  0.615231591f,
    0.795836905f,  0.605511041f,
    0.803207531f,  0.595699304f,
    0.810457198f,  0.585797857f,
    0.817584813f,  0.575808191f,
    0.824589303f,  0.565731811f,
    0.831469612f,  0.555570233f,
    0.838224706f,  0.545324988f,
    0.844853565f,  0.534997620f,
    0.851355193f,  0.524589683f,
    0.857728610f,  0.514102744f,
    0.863972856f,  0.503538384f,
    0.870086991f,  0.492898192f,
    0.876070094f,  0.482183772f,
    0.881921264f,  0.471396737f,
    0.887639620f,  0.460538711f,
    0.893224301f,  0.449611330f,
    0.898674466f,  0.438616239f,
    0.903989293f,  0.427555093f,
    0.909167983f,  0.416429560f,
    0.914209756f,  0.405241314f,
    0.919113852f,  0.393992040f,
    0.923879533f,  0.382683432f,
    0.928506080f,  0.371317194f,
    0.932992799f,  0.359895037f,
    0.937339012f,  0.348418680f,
    0.941544065f,  0.336889853f,
    0.945607325f,  0.325310292f,
    0.949528181f,  0.313681740f,
    0.953306040f,  0.302005949f,
    0.956940336f,  0.290284677f,
    0.960430519f,  0.278519689f,
    0.963776066f,  0.266712757f,
    0.966976471f,  0.254865660f,
    0.970031253f,  0.242980180f,
    0.972939952f,  0.231058108f,
    0.975702130f,  0.219101240f,
    0.978317371f,  0.207111376f,
    0.980785280f,  0.195090322f,
    0.983105487f,  0.183039888f,
    0.985277642f,  0.170961889f,
    0.987301418f,  0.158858143f,
    0.989176510f,  0.146730474f,
    0.990902635f,  0.134580709f,
    0.992479535f,  0.122410675f,
    0.993906970f,  0.110222207f,
    0.995184727f,  0.098017140f,
    0.996312612f,  0.085797312f,
    0.997290457f,  0.073564564f,
    0.998118113f,  0.061320736f,
    0.998795456f,  0.049067674f,
    0.999322385f,  0.036807223f,
    0.999698819f,  0.024541229f,
    0.999924702f,  0.012271538f,
    1.000000000f,  0.000000000f,
    0.999924702f, -0.012271538f,
    0.999698819f, -0.024541229f,
    0.999322385f, -0.036807223f,
    0.998795456f, -0.049067674f,
    0.998118113f, -0.061320736f,
    0.997290457f, -0.073564564f,
    0.996312612f, -0.085797312f,
    0.995184727f, -0.098017140f,
    0.993906970f, -0.110222207f,
    0.992479535f, -0.122410675f,
    0.990902635f, -0.134580709f,
    0.989176510f, -0.146730474f,
    0.987301418f, -0.158858143f,
    0.985277642f, -0.170961889f,
    0.983105487f, -0.183039888f,
    0.980785280f, -0.195090322f,
    0.978317371f, -0.207111376f,
    0.975702130f, -0.219101240f,
    0.972939952f, -0.231058108f,
    0.970031253f, -0.242980180f,
    0.966976471f, -0.254865660f,
    0.963776066f, -0.266712757f,
    0.960430519f, -0.278519689f,
    0.956940336f, -0.290284677f,
    0.953306040f, -0.302005949f,
    0.949528181f, -0.313681740f,
    0.945607325f, -0.325310292f,
    0.941544065f, -0.336889853f,
    0.937339012f, -0.348418680f,
    0.932992799f, -0.359895037f,
    0.928506080f, -0.371317194f,
    0.923879533f, -0.382683432f,
    0.919113852f, -0.393992040f,
    0.914209756f, -0.405241314f,
    0.909167983f, -0.416429560f,
    0.903989293f, -0.427555093f,
    0.898674466f, -0.438616239f,
    0.893224301f, -0.449611330f,
    0.887639620f, -0.460538711f,
    0.881921264f, -0.471396737f,
    0.876070094f, -0.482183772f,
    0.870086991f, -0.492898192f,
    0.863972856f, -0.503538384f,
    0.857728610f, -0.514102744f,
    0.851355193f, -0.524589683f,
    0.844853565f, -0.534997620f,
    0.838224706f, -0.545324988f,
    0.831469612f, -0.555570233f,
    0.824589303f, -0.565731811f,
    0.817584813f, -0.575808191f,
    0.810457198f, -0.585797857f,
    0.803207531f, -0.595699304f,
    0.795836905f, -0.605511041f,
    0.788346428f, -0.615231591f,
    0.780737229f, -0.624859488f,
    0.773010453f, -0.634393284f,
    0.765167266f, -0.643831543f,
    0.757208847f, -0.653172843f,
    0.749136395f, -0.662415778f,
    0.740951125f, -0.671558955f,
    0.732654272f, -0.680600998f,
    0.724247083f, -0.689540545f,
    0.715730825f, -0.698376249f,
    0.707106781f, -0.707106781f,
    0.698376249f, -0.715730825f,
    0.689540545f, -0.724247083f,
    0.680600998f, -0.732654272f,
    0.671558955f, -0.740951125f,
    0.662415778f, -0.749136395f,
    0.653172843f, -0.757208847f,
    0.643831543f, -0.765167266f,
    0.634393284f, -0.773010453f,
    0.624859488f, -0.780737229f,
    0.615231591f, -0.788346428f,
    0.605511041f, -0.795836905f,
    0.595699304f, -0.803207531f,
    0.585797857f, -0.810457198f,
    0.575808191f, -0.817584813f,
    0.565731811f, -0.824589303f,
    0.555570233f, -0.831469612f,
    0.545324988f, -0.838224706f,
    0.534997620f, -0.844853565f,
    0.524589683f, -0.851355193f,
    0.514102744f, -0.857728610f,
    0.503538384f, -0.863972856f,
    0.492898192f, -0.870086991f,
    0.482183772f, -0.876070094f,
    0.471396737f, -0.881921264f,
    0.460538711f, -0.887639620f,
    0.449611330f, -0.893224301f,
    0.438616239f, -0.898674466f,
    0.427555093f, -0.903989293f,
    0.416429560f, -0.909167983f,
    0.405241314f, -0.914209756f,
    0.393992040f, -0.919113852f,
    0.382683432f, -0.923879533f,
    0.371317194f, -0.928506080f,
    0.359895037f, -0.932992799f,
    0.348418680f, -0.937339012f,
    0.336889853f, -0.941544065f,
    0.325310292f, -0.945607325f,
    0.313681740f, -0.949528181f,
    0.302005949f, -0.953306040f,
    0.290284677f, -0.956940336f,
    0.278519689f, -0.960430519f,
    0.266712757f, -0.963776066f,
    0.254865660f, -0.966976471f,
    0.242980180f, -0.970031253f,
    0.231058108f, -0.972939952f,
    0.219101240f, -0.975702130f,
    0.207111376f, -0.978317371f,
    0.195090322f, -0.980785280f,
    0.183039888f, -0.983105487f,
    0.170961889f, -0.985277642f,
    0.158858143f, -0.987301418f,
    0.146730474f, -0.989176510f,
    0.134580709f, -0.990902635f,
    0.122410675f, -0.992479535f,
    0.110222207f, -0.993906970f,
    0.098017140f, -0.995184727f,
    0.085797312f, -0.996312612f,
    0.073564564f, -0.997290457f,
    0.061320736f, -0.998118113f,
    0.049067674f, -0.998795456f,
    0.036807223f, -0.999322385f,
    0.024541229f, -0.999698819f,
    0.012271538f, -0.999924702f
};

const float32_t twiddleCoef_rfft_1024[1024] = {
    0.000000000f,  1.000000000f,
    0.006135885f,  0.999981175f,
    0.012271538f,  0.999924702f,
    0.018406730f,  0.999830582f,
    0.024541229f,  0.999698819f,
    0.030674803f,  0.999529418f,
    0.036807223f,  0.999322385f,
    0.042938257f,  0.999077728f,
    0.049067674f,  0.998795456f,
    0.055195244f,  0.998475581f,
    0.061320736f,  0.998118113f,
    0.067443920f,  0.997723067f,
    0.073564564f,  0.997290457f,
    0.079682438f,  0.996820299f,
    0.085797312f,  0.996312612f,
    0.091908956f,  0.995767414f,
    0.098017140f,  0.995184727f,
    0.104121634f,  0.994564571f,
    0.110222207f,  0.993906970f,
    0.116318631f,  0.993211949f,
    0.122410675f,  0.992479535f,
    0.128498111f,  0.991709754f,
    0.134580709f,  0.990902635f,
    0.140658239f,  0.990058210f,
    0.146730474f,  0.989176510f,
    0.152797185f,  0.988257568f,
    0.158858143f,  0.987301418f,
    0.164913120f,  0.986308097f,
    0.170961889f,  0.985277642f,
    0.177004220f,  0.984210092f,
    0.183039888f,  0.983105487f,
    0.189068664f,  0.981963869f,
    0.195090322f,  0.980785280f,
    0.201104635f,  0.979569766f,
    0.207111376f,  0.978317371f,
    0.213110320f,  0.977028143f,
    0.219101240f,  0.975702130f,
    0.225083911f,  0.974339383f,
    0.231058108f,  0.972939952f,
    0.237023606f,  0.971503891f,
    0.242980180f,  0.970031253f,
    0.248927606f,  0.968522094f,
    0.254865660f,  0.966976471f,
    0.260794118f,  0.965394442f,
    0.266712757f,  0.963776066f,
    0.272621355f,  0.962121404f,
    0.278519689f,  0.960430519f,
    0.284407537f,  0.958703475f,
    0.290284677f,  0.956940336f,
    0.296150888f,  0.955141168f,
    0.302005949f,  0.953306040f,
    0.307849640f,  0.951435021f,
    0.313681740f,  0.949528181f,
    0.319502031f,  0.947585591f,
    0.325310292f,  0.945607325f,
    0.331106306f,  0.943593458f,
    0.336889853f,  0.941544065f,
    0.342660717f,  0.939459224f,
    0.348418680f,  0.937339012f,
    0.354163525f,  0.935183510f,
    0.359895037f,  0.932992799f,
    0.365612998f,  0.930766961f,
    0.371317194f,  0.928506080f,
    0.377007410f,  0.926210242f,
    0.382683432f,  0.923879533f,
    0.388345047f,  0.921514039f,
    0.393992040f,  0.919113852f,
    0.399624200f,  0.916679060f,
    0.405241314f,  0.914209756f,
    0.410843171f,  0.911706032f,
    0.416429560f,  0.909167983f,
    0.422000271f,  0.906595705f,
    0.427555093f,  0.903989293f,
    0.433093819f,  0.901348847f,
    0.438616239f,  0.898674466f,
    0.444122145f,  0.895966250f,
    0.449611330f,  0.893224301f,
    0.455083587f,  0.890448723f,
    0.460538711f,  0.887639620f,
    0.465976496f,  0.884797098f,
    0.471396737f,  0.881921264f,
    0.476799230f,  0.879012226f,
    0.482183772f,  0.876070094f,
    0.487550160f,  0.873094978f,
    0.492898192f,  0.870086991f,
    0.498227667f,  0.867046246f,
    0.503538384f,  0.863972856f,
    0.508830143f,  0.860866939f,
    0.514102744f,  0.857728610f,
    0.519355990f,  0.854557988f,
    0.524589683f,  0.851355193f,
    0.529803625f,  0.848120345f,
    0.534997620f,  0.844853565f,
    0.540171473f,  0.841554977f,
    0.545324988f,  0.838224706f,
    0.550457973f,  0.834862875f,
    0.555570233f,  0.831469612f,
    0.560661576f,  0.828045045f,
    0.565731811f,  0.824589303f,
    0.570780746f,  0.821102515f,
    0.575808191f,  0.817584813f,
    0.580813958f,  0.814036330f,
    0.585797857f,  0.810457198f,
    0.590759702f,  0.806847554f,
    0.595699304f,  0.803207531f,
    0.600616479f,  0.799537269f,
    0.605511041f,  0.795836905f,
    0.610382806f,  0.792106577f,
    0.615231591f,  0.788346428f,
    0.620057212f,  0.784556597f,
    0.624859488f,  0.780737229f,
    0.629638239f,  0.776888466f,
    0.634393284f,  0.773010453f,
    0.639124445f,  0.769103338f,
    0.643831543f,  0.765167266f,
    0.648514401f,  0.761202385f,
    0.653172843f,  0.757208847f,
    0.657806693f,  0.753186799f,
    0.662415778f,  0.749136395f,
    0.666999922f,  0.745057785f,
    0.671558955f,  0.740951125f,
    0.676092704f,  0.736816569f,
    0.680600998f,  0.732654272f,
    0.685083668f,  0.728464390f,
    0.689540545f,  0.724247083f,
    0.693971461f,  0.720002508f,
    0.698376249f,  0.715730825f,
    0.702754744f,  0.711432196f,
    0.707106781f,  0.707106781f,
    0.711432196f,  0.702754744f,
    0.715730825f,  0.698376249f,
    0.720002508f,  0.693971461f,
    0.724247083f,  0.689540545f,
    0.728464390f,  0.685083668f,
    0.732654272f,  0.680600998f,
    0.736816569f,  0.676092704f,
    0.740951125f,  0.671558955f,
    0.745057785f,  0.666999922f,
    0.749136395f,  0.662415778f,
    0.753186799f,  0.657806693f,
    0.757208847f,  0.653172843f,
    0.761202385f,  0.648514401f,
    0.765167266f,  0.643831543f,
    0.769103338f,  0.639124445f,
    0.773010453f,  0.634393284f,
    0.776888466f,  0.629638239f,
    0.780737229f,  0.624859488f,
    0.784556597f,  0.620057212f,
    0.788346428f,  0.615231591f,
    0.792106577f,  0.610382806f,
    0.795836905f,  0.605511041f,
    0.799537269f,  0.600616479f,
    0.803207531f,  0.595699304f,
    0.806847554f,  0.590759702f,
    0.810457198f,  0.585797857f,
    0.814036330f,  0.580813958f,
    0.817584813f,  0.575808191f,
    0.821102515f,  0.570780746f,
    0.824589303f,  0.565731811f,
    0.828045045f,  0.560661576f,
    0.831469612f,  0.555570233f,
    0.834862875f,  0.550457973f,
    0.838224706f,  0.545324988f,
    0.841554977f,  0.540171473f,
    0.844853565f,  0.534997620f,
    0.848120345f,  0.529803625f,
    0.851355193f,  0.524589683f,
    0.854557988f,  0.519355990f,
    0.857728610f,  0.514102744f,
    0.860866939f,  0.508830143f,
    0.863972856f,  0.503538384f,
    0.867046246f,  0.498227667f,
    0.870086991f,  0.492898192f,
    0.873094978f,  0.487550160f,
    0.876070094f,  0.482183772f,
    0.879012226f,  0.476799230f,
    0.881921264f,  0.471396737f,
    0.884797098f,  0.465976496f,
    0.887639620f,  0.460538711f,
    0.890448723f,  0.455083587f,
    0.893224301f,  0.449611330f,
    0.895966250f,  0.444122145f,
    0.898674466f,  0.438616239f,
    0.901348847f,  0.433093819f,
    0.903989293f,  0.427555093f,
    0.906595705f,  0.422000271f,
    0.909167983f,  0.416429560f,
    0.911706032f,  0.410843171f,
    0.914209756f,  0.405241314f,
    0.916679060f,  0.399624200f,
    0.919113852f,  0.393992040f,
    0.921514039f,  0.388345047f,
    0.923879533f,  0.382683432f,
    0.926210242f,  0.377007410f,
    0.928506080f,  0.371317194f,
    0.930766961f,  0.365612998f,
    0.932992799f,  0.359895037f,
    0.935183510f,  0.354163525f,
    0.937339012f,  0.348418680f,
    0.939459224f,  0.342660717f,
    0.941544065f,  0.336889853f,
    0.943593458f,  0.331106306f,
    0.945607325f,  0.325310292f,
    0.947585591f,  0.319502031f,
    0.949528181f,  0.313681740f,
    0.951435021f,  0.307849640f,
    0.953306040f,  0.302005949f,
    0.955141168f,  0.296150888f,
    0.956940336f,  0.290284677f,
    0.958703475f,  0.284407537f,
    0.960430519f,  0.278519689f,
    0.962121404f,  0.272621355f,
    0.963776066f,  0.266712757f,
    0.965394442f,  0.260794118f,
    0.966976471f,  0.254865660f,
    0.968522094f,  0.248927606f,
    0.970031253f,  0.242980180f,
    0.971503891f,  0.237023606f,
    0.972939952f,  0.231058108f,
    0.974339383f,  0.225083911f,
    0.975702130f,  0.219101240f,
    0.977028143f,  0.213110320f,
    0.978317371f,  0.207111376f,
    0.979569766f,  0.201104635f,
    0.980785280f,  0.195090322f,
    0.981963869f,  0.189068664f,
    0.983105487f,  0.183039888f,
    0.984210092f,  0.177004220f,
    0.985277642f,  0.170961889f,
    0.986308097f,  0.164913120f,
    0.987301418f,  0.158858143f,
    0.988257568f,  0.152797185f,
    0.989176510f,  0.146730474f,
    0.990058210f,  0.140658239f,
    0.990902635f,  0.134580709f,
    0.991709754f,  0.128498111f,
    0.992479535f,  0.122410675f,
    0.993211949f,  0.116318631f,
    0.993906970f,  0.110222207f,
    0.994564571f,  0.104121634f,
    0.995184727f,  0.098017140f,
    0.995767414f,  0.091908956f,
    0.996312612f,  0.085797312f,
    0.996820299f,  0.079682438f,
    0.997290457f,  0.073564564f,
    0.997723067f,  0.067443920f,
    0.998118113f,  0.061320736f,
    0.998475581f,  0.055195244f,
    0.998795456f,  0.049067674f,
    0.999077728f,  0.042938257f,
    0.999322385f,  0.036807223f,
    0.999529418f,  0.030674803f,
    0.999698819f,  0.024541229f,
    0.999830582f,  0.018406730f,
    0.999924702f,  0.012271538f,
    0.999981175f,  0.006135885f,
    1.000000000f,  0.000000000f,
    0.999981175f, -0.006135885f,
    0.999924702f, -0.012271538f,
    0.999830582f, -0.018406730f,
    0.999698819f, -0.024541229f,
    0.999529418f, -0.030674803f,
    0.999322385f, -0.036807223f,
    0.999077728f, -0.042938257f,
    0.998795456f, -0.049067674f,
    0.998475581f, -0.055195244f,
    0.998118113f, -0.061320736f,
    0.997723067f, -0.067443920f,
    0.997290457f, -0.073564564f,
    0.996820299f, -0.079682438f,
    0.996312612f, -0.085797312f,
    0.995767414f, -0.091908956f,
    0.995184727f, -0.098017140f,
    0.994564571f, -0.104121634f,
    0.993906970f, -0.110222207f,
    0.993211949f, -0.116318631f,
    0.992479535f, -0.122410675f,
    0.991709754f, -0.128498111f,
    0.990902635f, -0.134580709f,
    0.990058210f, -0.140658239f,
    0.989176510f, -0.146730474f,
    0.988257568f, -0.152797185f,
    0.987301418f, -0.158858143f,
    0.986308097f, -0.164913120f,
    0.985277642f, -0.170961889f,
    0.984210092f, -0.177004220f,
    0.983105487f, -0.183039888f,
    0.981963869f, -0.189068664f,
    0.980785280f, -0.195090322f,
    0.979569766f, -0.201104635f,
    0.978317371f, -0.207111376f,
    0.977028143f, -0.213110320f,
    0.975702130f, -0.219101240f,
    0.974339383f, -0.225083911f,
    0.972939952f, -0.231058108f,
    0.971503891f, -0.237023606f,
    0.970031253f, -0.242980180f,
    0.968522094f, -0.248927606f,
    0.966976471f, -0.254865660f,
    0.965394442f, -0.260794118f,
    0.963776066f, -0.266712757f,
    0.962121404f, -0.272621355f,
    0.960430519f, -0.278519689f,
    0.958703475f, -0.284407537f,
    0.956940336f, -0.290284677f,
    0.955141168f, -0.296150888f,
    0.953306040f, -0.302005949f,
    0.951435021f, -0.307849640f,
    0.949528181f, -0.313681740f,
    0.947585591f, -0.319502031f,
    0.945607325f, -0.325310292f,
    0.943593458f, -0.331106306f,
    0.941544065f, -0.336889853f,
    0.939459224f, -0.342660717f,
    0.937339012f, -0.348418680f,
    0.935183510f, -0.354163525f,
    0.932992799f, -0.359895037f,
    0.930766961f, -0.365612998f,
    0.928506080f, -0.371317194f,
    0.926210242f, -0.377007410f,
    0.923879533f, -0.382683432f,
    0.921514039f, -0.388345047f,
    0.919113852f, -0.393992040f,
    0.916679060f, -0.399624200f,
    0.914209756f, -0.405241314f,
    0.911706032f, -0.410843171f,
    0.909167983f, -0.416429560f,
    0.906595705f, -0.422000271f,
    0.903989293f, -0.427555093f,
    0.901348847f, -0.433093819f,
    0.898674466f, -0.438616239f,
    0.895966250f, -0.444122145f,
    0.893224301f, -0.449611330f,
    0.890448723f, -0.455083587f,
    0.887639620f, -0.460538711f,
    0.884797098f, -0.465976496f,
    0.881921264f, -0.471396737f,
    0.879012226f, -0.476799230f,
    0.876070094f, -0.482183772f,
    0.873094978f, -0.487550160f,
    0.870086991f, -0.492898192f,
    0.867046246f, -0.498227667f,
    0.863972856f, -0.503538384f,
    0.860866939f, -0.508830143f,
    0.857728610f, -0.514102744f,
    0.854557988f, -0.519355990f,
    0.851355193f, -0.524589683f,
    0.848120345f, -0.529803625f,
    0.844853565f, -0.534997620f,
    0.841554977f, -0.540171473f,
    0.838224706f, -0.545324988f,
    0.834862875f, -0.550457973f,
    0.831469612f, -0.555570233f,
    0.828045045f, -0.560661576f,
    0.824589303f, -0.565731811f,
    0.821102515f, -0.570780746f,
    0.817584813f, -0.575808191f,
    0.814036330f, -0.580813958f,
    0.810457198f, -0.585797857f,
    0.806847554f, -0.590759702f,
    0.803207531f, -0.595699304f,
    0.799537269f, -0.600616479f,
    0.795836905f, -0.605511041f,
    0.792106577f, -0.610382806f,
    0.788346428f, -0.615231591f,
    0.784556597f, -0.620057212f,
    0.780737229f, -0.624859488f,
    0.776888466f, -0.629638239f,
    0.773010453f, -0.634393284f,
    0.769103338f, -0.639124445f,
    0.765167266f, -0.643831543f,
    0.761202385f, -0.648514401f,
    0.757208847f, -0.653172843f,
    0.753186799f, -0.657806693f,
    0.749136395f, -0.662415778f,
    0.745057785f, -0.666999922f,
    0.740951125f, -0.671558955f,
    0.736816569f, -0.676092704f,
    0.732654272f, -0.680600998f,
    0.728464390f, -0.685083668f,
    0.724247083f, -0.689540545f,
    0.720002508f, -0.693971461f,
    0.715730825f, -0.698376249f,
    0.711432196f, -0.702754744f,
    0.707106781f, -0.707106781f,
    0.702754744f, -0.711432196f,
    0.698376249f, -0.715730825f,
    0.693971461f, -0.720002508f,
    0.689540545f, -0.724247083f,
    0.685083668f, -0.728464390f,
    0.680600998f, -0.732654272f,
    0.676092704f, -0.736816569f,
    0.671558955f, -0.740951125f,
    0.666999922f, -0.745057785f,
    0.662415778f, -0.749136395f,
    0.657806693f, -0.753186799f,
    0.653172843f, -0.757208847f,
    0.648514401f, -0.761202385f,
    0.643831543f, -0.765167266f,
    0.639124445f, -0.769103338f,
    0.634393284f, -0.773010453f,
    0.629638239f, -0.776888466f,
    0.624859488f, -0.780737229f,
    0.620057212f, -0.784556597f,
    0.615231591f, -0.788346428f,
    0.610382806f, -0.792106577f,
    0.605511041f, -0.795836905f,
    0.600616479f, -0.799537269f,
    0.595699304f, -0.803207531f,
    0.590759702f, -0.806847554f,
    0.585797857f, -0.810457198f,
    0.580813958f, -0.814036330f,
    0.575808191f, -0.817584813f,
    0.570780746f, -0.821102515f,
    0.565731811f, -0.824589303f,
    0.560661576f, -0.828045045f,
    0.555570233f, -0.831469612f,
    0.550457973f, -0.834862875f,
    0.545324988f, -0.838224706f,
    0.540171473f, -0.841554977f,
    0.534997620f, -0.844853565f,
    0.529803625f, -0.848120345f,
    0.524589683f, -0.851355193f,
    0.519355990f, -0.854557988f,
    0.514102744f, -0.857728610f,
    0.508830143f, -0.860866939f,
    0.503538384f, -0.863972856f,
    0.498227667f, -0.867046246f,
    0.492898192f, -0.870086991f,
    0.487550160f, -0.873094978f,
    0.482183772f, -0.876070094f,
    0.476799230f, -0.879012226f,
    0.471396737f, -0.881921264f,
    0.465976496f, -0.884797098f,
    0.460538711f, -0.887639620f,
    0.455083587f, -0.890448723f,
    0.449611330f, -0.893224301f,
    0.444122145f, -0.895966250f,
    0.438616239f, -0.898674466f,
    0.433093819f, -0.901348847f,
    0.427555093f, -0.903989293f,
    0.422000271f, -0.906595705f,
    0.416429560f, -0.909167983f,
    0.410843171f, -0.911706032f,
    0.405241314f, -0.914209756f,
    0.399624200f, -0.916679060f,
    0.393992040f, -0.919113852f,
    0.388345047f, -0.921514039f,
    0.382683432f, -0.923879533f,
    0.377007410f, -0.926210242f,
    0.371317194f, -0.928506080f,
    0.365612998f, -0.930766961f,
    0.359895037f, -0.932992799f,
    0.354163525f, -0.935183510f,
    0.348418680f, -0.937339012f,
    0.342660717f, -0.939459224f,
    0.336889853f, -0.941544065f,
    0.331106306f, -0.943593458f,
    0.325310292f, -0.945607325f,
    0.319502031f, -0.947585591f,
    0.313681740f, -0.949528181f,
    0.307849640f, -0.951435021f,
    0.302005949f, -0.953306040f,
    0.296150888f, -0.955141168f,
    0.290284677f, -0.956940336f,
    0.284407537f, -0.958703475f,
    0.278519689f, -0.960430519f,
    0.272621355f, -0.962121404f,
    0.266712757f, -0.963776066f,
    0.260794118f, -0.965394442f,
    0.254865660f, -0.966976471f,
    0.248927606f, -0.968522094f,
    0.242980180f, -0.970031253f,
    0.237023606f, -0.971503891f,
    0.231058108f, -0.972939952f,
    0.225083911f, -0.974339383f,
    0.219101240f, -0.975702130f,
    0.213110320f, -0.977028143f,
    0.207111376f, -0.978317371f,
    0.201104635f, -0.979569766f,
    0.195090322f, -0.980785280f,
    0.189068664f, -0.981963869f,
    0.183039888f, -0.983105487f,
    0.177004220f, -0.984210092f,
    0.170961889f, -0.985277642f,
    0.164913120f, -0.986308097f,
    0.158858143f, -0.987301418f,
    0.152797185f, -0.988257568f,
    0.146730474f, -0.989176510f,
    0.140658239f, -0.990058210f,
    0.134580709f, -0.990902635f,
    0.128498111f, -0.991709754f,
    0.122410675f, -0.992479535f,
    0.116318631f, -0.993211949f,
    0.110222207f, -0.993906970f,
    0.104121634f, -0.994564571f,
    0.098017140f, -0.995184727f,
    0.091908956f, -0.995767414f,
    0.085797312f, -0.996312612f,
    0.079682438f, -0.996820299f,
    0.073564564f, -0.997290457f,
    0.067443920f, -0.997723067f,
    0.061320736f, -0.998118113f,
    0.055195244f, -0.998475581f,
    0.049067674f, -0.998795456f,
    0.042938257f, -0.999077728f,
    0.036807223f, -0.999322385f,
    0.030674803f, -0.999529418f,
    0.024541229f, -0.999698819f,
    0.018406730f, -0.999830582f,
    0.012271538f, -0.999924702f,
    0.006135885f, -0.999981175f
};

const float32_t twiddleCoef_rfft_2048[2048] = {
    0.000000000f,  1.000000000f,
    0.003067957f,  0.999995294f,
    0.006135885f,  0.999981175f,
    0.009203755f,  0.999957645f,
    0.012271538f,  0.999924702f,
    0.015339206f,  0.999882347f,
    0.018406730f,  0.999830582f,
    0.021474080f,  0.999769405f,
    0.024541229f,  0.999698819f,
    0.027608146f,  0.999618822f,
    0.030674803f,  0.999529418f,
    0.033741172f,  0.999430605f,
    0.036807223f,  0.999322385f,
    0.039872928f,  0.999204759f,
    0.042938257f,  0.999077728f,
    0.046003182f,  0.998941293f,
    0.049067674f,  0.998795456f,
    0.052131705f,  0.998640218f,
    0.055195244f,  0.998475581f,
    0.058258265f,  0.998301545f,
    0.061320736f,  0.998118113f,
    0.064382631f,  0.997925286f,
    0.067443920f,  0.997723067f,
    0.070504573f,  0.997511456f,
    0.073564564f,  0.997290457f,
    0.076623861f,  0.997060070f,
    0.079682438f,  0.996820299f,
    0.082740265f,  0.996571146f,
    0.085797312f,  0.996312612f,
    0.088853553f,  0.996044701f,
    0.091908956f,  0.995767414f,
    0.094963495f,  0.995480755f,
    0.098017140f,  0.995184727f,
    0.101069863f,  0.994879331f,
    0.104121634f,  0.994564571f,
    0.107172425f,  0.994240449f,
    0.110222207f,  0.993906970f,
    0.113270952f,  0.993564136f,
    0.116318631f,  0.993211949f,
    0.119365215f,  0.992850414f,
    0.122410675f,  0.992479535f,
    0.125454983f,  0.992099313f,
    0.128498111f,  0.991709754f,
    0.131540029f,  0.991310860f,
    0.134580709f,  0.990902635f,
    0.137620122f,  0.990485084f,
    0.140658239f,  0.990058210f,
    0.143695033f,  0.989622017f,
    0.146730474f,  0.989176510f,
    0.149764535f,  0.988721692f,
    0.152797185f,  0.988257568f,
    0.155828398f,  0.987784142f,
    0.158858143f,  0.987301418f,
    0.161886394f,  0.986809402f,
    0.164913120f,  0.986308097f,
    0.167938295f,  0.985797509f,
    0.170961889f,  0.985277642f,
    0.173983873f,  0.984748502f,
    0.177004220f,  0.984210092f,
    0.180022901f,  0.983662419f,
    0.183039888f,  0.983105487f,
    0.186055152f,  0.982539302f,
    0.189068664f,  0.981963869f,
    0.192080397f,  0.981379193f,
    0.195090322f,  0.980785280f,
    0.198098411f,  0.980182136f,
    0.201104635f,  0.979569766f,
    0.204108966f,  0.978948175f,
    0.207111376f,  0.978317371f,
    0.210111837f,  0.977677358f,
    0.213110320f,  0.977028143f,
    0.216106797f,  0.976369731f,
    0.219101240f,  0.975702130f,
    0.222093621f,  0.975025345f,
    0.225083911f,  0.974339383f,
    0.228072083f,  0.973644250f,
    0.231058108f,  0.972939952f,
    0.234041959f,  0.972226497f,
    0.237023606f,  0.971503891f,
    0.240003022f,  0.970772141f,
    0.242980180f,  0.970031253f,
    0.245955050f,  0.969281235f,
    0.248927606f,  0.968522094f,
    0.251897818f,  0.967753837f,
    0.254865660f,  0.966976471f,
    0.257831102f,  0.966190003f,
    0.260794118f,  0.965394442f,
    0.263754679f,  0.964589793f,
    0.266712757f,  0.963776066f,
    0.269668326f,  0.962953267f,
    0.272621355f,  0.962121404f,
    0.275571819f,  0.961280486f,
    0.278519689f,  0.960430519f,
    0.281464938f,  0.959571513f,
    0.284407537f,  0.958703475f,
    0.287347460f,  0.957826413f,
    0.290284677f,  0.956940336f,
    0.293219163f,  0.956045251f,
    0.296150888f,  0.955141168f,
    0.299079826f,  0.954228095f,
    0.302005949f,  0.953306040f,
    0.304929230f,  0.952375013f,
    0.307849640f,  0.951435021f,
    0.310767153f,  0.950486074f,
    0.313681740f,  0.949528181f,
    0.316593376f,  0.948561350f,
    0.319502031f,  0.947585591f,
    0.322407679f,  0.946600913f,
    0.325310292f,  0.945607325f,
    0.328209844f,  0.944604837f,
    0.331106306f,  0.943593458f,
    0.333999651f,  0.942573198f,
    0.336889853f,  0.941544065f,
    0.339776884f,  0.940506071f,
    0.342660717f,  0.939459224f,
    0.345541325f,  0.938403534f,
    0.348418680f,  0.937339012f,
    0.351292756f,  0.936265667f,
    0.354163525f,  0.935183510f,
    0.357030961f,  0.934092550f,
    0.359895037f,  0.932992799f,
    0.362755724f,  0.931884266f,
    0.365612998f,  0.930766961f,
    0.368466830f,  0.929640896f,
    0.371317194f,  0.928506080f,
    0.374164063f,  0.927362526f,
    0.377007410f,  0.926210242f,
    0.379847209f,  0.925049241f,
    0.382683432f,  0.923879533f,
    0.385516054f,  0.922701128f,
    0.388345047f,  0.921514039f,
    0.391170384f,  0.920318277f,
    0.393992040f,  0.919113852f,
    0.396809987f,  0.917900776f,
    0.399624200f,  0.916679060f,
    0.402434651f,  0.915448716f,
    0.405241314f,  0.914209756f,
    0.408044163f,  0.912962190f,
    0.410843171f,  0.911706032f,
    0.413638312f,  0.910441292f,
    0.416429560f,  0.909167983f,
    0.419216888f,  0.907886116f,
    0.422000271f,  0.906595705f,
    0.424779681f,  0.905296759f,
    0.427555093f,  0.903989293f,
    0.430326481f,  0.902673318f,
    0.433093819f,  0.901348847f,
    0.435857080f,  0.900015892f,
    0.438616239f,  0.898674466f,
    0.441371269f,  0.897324581f,
    0.444122145f,  0.895966250f,
    0.446868840f,  0.894599486f,
    0.449611330f,  0.893224301f,
    0.452349587f,  0.891840709f,
    0.455083587f,  0.890448723f,
    0.457813304f,  0.889048356f,
    0.460538711f,  0.887639620f,
    0.463259784f,  0.886222530f,
    0.465976496f,  0.884797098f,
    0.468688822f,  0.883363339f,
    0.471396737f,  0.881921264f,
    0.474100215f,  0.880470889f,
    0.476799230f,  0.879012226f,
    0.479493758f,  0.877545290f,
    0.482183772f,  0.876070094f,
    0.484869248f,  0.874586652f,
    0.487550160f,  0.873094978f,
    0.490226483f,  0.871595087f,
    0.492898192f,  0.870086991f,
    0.495565262f,  0.868570706f,
    0.498227667f,  0.867046246f,
    0.500885383f,  0.865513624f,
    0.503538384f,  0.863972856f,
    0.506186645f,  0.862423956f,
    0.508830143f,  0.860866939f,
    0.511468850f,  0.859301818f,
    0.514102744f,  0.857728610f,
    0.516731799f,  0.856147328f,
    0.519355990f,  0.854557988f,
    0.521975293f,  0.852960605f,
    0.524589683f,  0.851355193f,
    0.527199135f,  0.849741768f,
    0.529803625f,  0.848120345f,
    0.532403128f,  0.846490939f,
    0.534997620f,  0.844853565f,
    0.537587076f,  0.843208240f,
    0.540171473f,  0.841554977f,
    0.542750785f,  0.839893794f,
    0.545324988f,  0.838224706f,
    0.547894059f,  0.836547727f,
    0.550457973f,  0.834862875f,
    0.553016706f,  0.833170165f,
    0.555570233f,  0.831469612f,
    0.558118531f,  0.829761234f,
    0.560661576f,  0.828045045f,
    0.563199344f,  0.826321063f,
    0.565731811f,  0.824589303f,
    0.568258953f,  0.822849781f,
    0.570780746f,  0.821102515f,
    0.573297167f,  0.819347520f,
    0.575808191f,  0.817584813f,
    0.578313796f,  0.815814411f,
    0.580813958f,  0.814036330f,
    0.583308653f,  0.812250587f,
    0.585797857f,  0.810457198f,
    0.588281548f,  0.808656182f,
    0.590759702f,  0.806847554f,
    0.593232295f,  0.805031331f,
    0.595699304f,  0.803207531f,
    0.598160707f,  0.801376172f,
    0.600616479f,  0.799537269f,
    0.603066599f,  0.797690841f,
    0.605511041f,  0.795836905f,
    0.607949785f,  0.793975478f,
    0.610382806f,  0.792106577f,
    0.612810082f,  0.790230221f,
    0.615231591f,  0.788346428f,
    0.617647308f,  0.786455214f,
    0.620057212f,  0.784556597f,
    0.622461279f,  0.782650596f,
    0.624859488f,  0.780737229f,
    0.627251815f,  0.778816512f,
    0.629638239f,  0.776888466f,
    0.632018736f,  0.774953107f,
    0.634393284f,  0.773010453f,
    0.636761861f,  0.771060524f,
    0.639124445f,  0.769103338f,
    0.641481013f,  0.767138912f,
    0.643831543f,  0.765167266f,
    0.646176013f,  0.763188417f,
    0.648514401f,  0.761202385f,
    0.650846685f,  0.759209189f,
    0.653172843f,  0.757208847f,
    0.655492853f,  0.755201377f,
    0.657806693f,  0.753186799f,
    0.660114342f,  0.751165132f,
    0.662415778f,  0.749136395f,
    0.664710978f,  0.747100606f,
    0.666999922f,  0.745057785f,
    0.669282588f,  0.743007952f,
    0.671558955f,  0.740951125f,
    0.673829000f,  0.738887324f,
    0.676092704f,  0.736816569f,
    0.678350043f,  0.734738878f,
    0.680600998f,  0.732654272f,
    0.682845546f,  0.730562769f,
    0.685083668f,  0.728464390f,
    0.687315341f,  0.726359155f,
    0.689540545f,  0.724247083f,
    0.691759258f,  0.722128194f,
    0.693971461f,  0.720002508f,
    0.696177131f,  0.717870045f,
    0.698376249f,  0.715730825f,
    0.700568794f,  0.713584869f,
    0.702754744f,  0.711432196f,
    0.704934080f,  0.709272826f,
    0.707106781f,  0.707106781f,
    0.709272826f,  0.704934080f,
    0.711432196f,  0.702754744f,
    0.713584869f,  0.700568794f,
    0.715730825f,  0.698376249f,
    0.717870045f,  0.696177131f,
    0.720002508f,  0.693971461f,
    0.722128194f,  0.691759258f,
    0.724247083f,  0.689540545f,
    0.726359155f,  0.687315341f,
    0.728464390f,  0.685083668f,
    0.730562769f,  0.682845546f,
    0.732654272f,  0.680600998f,
    0.734738878f,  0.678350043f,
    0.736816569f,  0.676092704f,
    0.738887324f,  0.673829000f,
    0.740951125f,  0.671558955f,
    0.743007952f,  0.669282588f,
    0.745057785f,  0.666999922f,
    0.747100606f,  0.664710978f,
    0.749136395f,  0.662415778f,
    0.751165132f,  0.660114342f,
    0.753186799f,  0.657806693f,
    0.755201377f,  0.655492853f,
    0.757208847f,  0.653172843f,
    0.759209189f,  0.650846685f,
    0.761202385f,  0.648514401f,
    0.763188417f,  0.646176013f,
    0.765167266f,  0.643831543f,
    0.767138912f,  0.641481013f,
    0.769103338f,  0.639124445f,
    0.771060524f,  0.636761861f,
    0.773010453f,  0.634393284f,
    0.774953107f,  0.632018736f,
    0.776888466f,  0.629638239f,
    0.778816512f,  0.627251815f,
    0.780737229f,  0.624859488f,
    0.782650596f,  0.622461279f,
    0.784556597f,  0.620057212f,
    0.786455214f,  0.617647308f,
    0.788346428f,  0.615231591f,
    0.790230221f,  0.612810082f,
    0.792106577f,  0.610382806f,
    0.793975478f,  0.607949785f,
    0.795836905f,  0.605511041f,
    0.797690841f,  0.603066599f,
    0.799537269f,  0.600616479f,
    0.801376172f,  0.598160707f,
    0.803207531f,  0.595699304f,
    0.805031331f,  0.593232295f,
    0.806847554f,  0.590759702f,
    0.808656182f,  0.588281548f,
    0.810457198f,  0.585797857f,
    0.812250587f,  0.583308653f,
    0.814036330f,  0.580813958f,
    0.815814411f,  0.578313796f,
    0.817584813f,  0.575808191f,
    0.819347520f,  0.573297167f,
    0.821102515f,  0.570780746f,
    0.822849781f,  0.568258953f,
    0.824589303f,  0.565731811f,
    0.826321063f,  0.563199344f,
    0.828045045f,  0.560661576f,
    0.829761234f,  0.558118531f,
    0.831469612f,  0.555570233f,
    0.833170165f,  0.553016706f,
    0.834862875f,  0.550457973f,
    0.836547727f,  0.547894059f,
    0.838224706f,  0.545324988f,
    0.839893794f,  0.542750785f,
    0.841554977f,  0.540171473f,
    0.843208240f,  0.537587076f,
    0.844853565f,  0.534997620f,
    0.846490939f,  0.532403128f,
    0.848120345f,  0.529803625f,
    0.849741768f,  0.527199135f,
    0.851355193f,  0.524589683f,
    0.852960605f,  0.521975293f,
    0.854557988f,  0.519355990f,
    0.856147328f,  0.516731799f,
    0.857728610f,  0.514102744f,
    0.859301818f,  0.511468850f,
    0.860866939f,  0.508830143f,
    0.862423956f,  0.506186645f,
    0.863972856f,  0.503538384f,
    0.865513624f,  0.500885383f,
    0.867046246f,  0.498227667f,
    0.868570706f,  0.495565262f,
    0.870086991f,  0.492898192f,
    0.871595087f,  0.490226483f,
    0.873094978f,  0.487550160f,
    0.874586652f,  0.484869248f,
    0.876070094f,  0.482183772f,
    0.877545290f,  0.479493758f,
    0.879012226f,  0.476799230f,
    0.880470889f,  0.474100215f,
    0.881921264f,  0.471396737f,
    0.883363339f,  0.468688822f,
    0.884797098f,  0.465976496f,
    0.886222530f,  0.463259784f,
    0.887639620f,  0.460538711f,
    0.889048356f,  0.457813304f,
    0.890448723f,  0.455083587f,
    0.891840709f,  0.452349587f,
    0.893224301f,  0.449611330f,
    0.894599486f,  0.446868840f,
    0.895966250f,  0.444122145f,
    0.897324581f,  0.441371269f,
    0.898674466f,  0.438616239f,
    0.900015892f,  0.435857080f,
    0.901348847f,  0.433093819f,
    0.902673318f,  0.430326481f,
    0.903989293f,  0.427555093f,
    0.905296759f,  0.424779681f,
    0.906595705f,  0.422000271f,
    0.907886116f,  0.419216888f,
    0.909167983f,  0.416429560f,
    0.910441292f,  0.413638312f,
    0.911706032f,  0.410843171f,
    0.912962190f,  0.408044163f,
    0.914209756f,  0.405241314f,
    0.915448716f,  0.402434651f,
    0.916679060f,  0.399624200f,
    0.917900776f,  0.396809987f,
    0.919113852f,  0.393992040f,
    0.920318277f,  0.391170384f,
    0.921514039f,  0.388345047f,
    0.922701128f,  0.385516054f,
    0.923879533f,  0.382683432f,
    0.925049241f,  0.379847209f,
    0.926210242f,  0.377007410f,
    0.927362526f,  0.374164063f,
    0.928506080f,  0.371317194f,
    0.929640896f,  0.368466830f,
    0.930766961f,  0.365612998f,
    0.931884266f,  0.362755724f,
    0.932992799f,  0.359895037f,
    0.934092550f,  0.357030961f,
    0.935183510f,  0.354163525f,
    0.936265667f,  0.351292756f,
    0.937339012f,  0.348418680f,
    0.938403534f,  0.345541325f,
    0.939459224f,  0.342660717f,
    0.940506071f,  0.339776884f,
    0.941544065f,  0.336889853f,
    0.942573198f,  0.333999651f,
    0.943593458f,  0.331106306f,
    0.944604837f,  0.328209844f,
    0.945607325f,  0.325310292f,
    0.946600913f,  0.322407679f,
    0.947585591f,  0.319502031f,
    0.948561350f,  0.316593376f,
    0.949528181f,  0.313681740f,
    0.950486074f,  0.310767153f,
    0.951435021f,  0.307849640f,
    0.952375013f,  0.304929230f,
    0.953306040f,  0.302005949f,
    0.954228095f,  0.299079826f,
    0.955141168f,  0.296150888f,
    0.956045251f,  0.293219163f,
    0.956940336f,  0.290284677f,
    0.957826413f,  0.287347460f,
    0.958703475f,  0.284407537f,
    0.959571513f,  0.281464938f,
    0.960430519f,  0.278519689f,
    0.961280486f,  0.275571819f,
    0.962121404f,  0.272621355f,
    0.962953267f,  0.269668326f,
    0.963776066f,  0.266712757f,
    0.964589793f,  0.263754679f,
    0.965394442f,  0.260794118f,
    0.966190003f,  0.257831102f,
    0.966976471f,  0.254865660f,
    0.967753837f,  0.251897818f,
    0.968522094f,  0.248927606f,
    0.969281235f,  0.245955050f,
    0.970031253f,  0.242980180f,
    0.970772141f,  0.240003022f,
    0.971503891f,  0.237023606f,
    0.972226497f,  0.234041959f,
    0.972939952f,  0.231058108f,
    0.973644250f,  0.228072083f,
    0.974339383f,  0.225083911f,
    0.975025345f,  0.222093621f,
    0.975702130f,  0.219101240f,
    0.976369731f,  0.216106797f,
    0.977028143f,  0.213110320f,
    0.977677358f,  0.210111837f,
    0.978317371f,  0.207111376f,
    0.978948175f,  0.204108966f,
    0.979569766f,  0.201104635f,
    0.980182136f,  0.198098411f,
    0.980785280f,  0.195090322f,
    0.981379193f,  0.192080397f,
    0.981963869f,  0.189068664f,
    0.982539302f,  0.186055152f,
    0.983105487f,  0.183039888f,
    0.983662419f,  0.180022901f,
    0.984210092f,  0.177004220f,
    0.984748502f,  0.173983873f,
    0.985277642f,  0.170961889f,
    0.985797509f,  0.167938295f,
    0.986308097f,  0.164913120f,
    0.986809402f,  0.161886394f,
    0.987301418f,  0.158858143f,
    0.987784142f,  0.155828398f,
    0.988257568f,  0.152797185f,
    0.988721692f,  0.149764535f,
    0.989176510f,  0.146730474f,
    0.989622017f,  0.143695033f,
    0.990058210f,  0.140658239f,
    0.990485084f,  0.137620122f,
    0.990902635f,  0.134580709f,
    0.991310860f,  0.131540029f,
    0.991709754f,  0.128498111f,
    0.992099313f,  0.125454983f,
    0.992479535f,  0.122410675f,
    0.992850414f,  0.119365215f,
    0.993211949f,  0.116318631f,
    0.993564136f,  0.113270952f,
    0.993906970f,  0.110222207f,
    0.994240449f,  0.107172425f,
    0.994564571f,  0.104121634f,
    0.994879331f,  0.101069863f,
    0.995184727f,  0.098017140f,
    0.995480755f,  0.094963495f,
    0.995767414f,  0.091908956f,
    0.996044701f,  0.088853553f,
    0.996312612f,  0.085797312f,
    0.996571146f,  0.082740265f,
    0.996820299f,  0.079682438f,
    0.997060070f,  0.076623861f,
    0.997290457f,  0.073564564f,
    0.997511456f,  0.070504573f,
    0.997723067f,  0.067443920f,
    0.997925286f,  0.064382631f,
    0.998118113f,  0.061320736f,
    0.998301545f,  0.058258265f,
    0.998475581f,  0.055195244f,
    0.998640218f,  0.052131705f,
    0.998795456f,  0.049067674f,
    0.998941293f,  0.046003182f,
    0.999077728f,  0.042938257f,
    0.999204759f,  0.039872928f,
    0.999322385f,  0.036807223f,
    0.999430605f,  0.033741172f,
    0.999529418f,  0.030674803f,
    0.999618822f,  0.027608146f,
    0.999698819f,  0.024541229f,
    0.999769405f,  0.021474080f,
    0.999830582f,  0.018406730f,
    0.999882347f,  0.015339206f,
    0.999924702f,  0.012271538f,
    0.999957645f,  0.009203755f,
    0.999981175f,  0.006135885f,
    0.999995294f,  0.003067957f,
    1.000000000f,  0.000000000f,
    0.999995294f, -0.003067957f,
    0.999981175f, -0.006135885f,
    0.999957645f, -0.009203755f,
    0.999924702f, -0.012271538f,
    0.999882347f, -0.015339206f,
    0.999830582f, -0.018406730f,
    0.999769405f, -0.021474080f,
    0.999698819f, -0.024541229f,
    0.999618822f, -0.027608146f,
    0.999529418f, -0.030674803f,
    0.999430605f, -0.033741172f,
    0.999322385f, -0.036807223f,
    0.999204759f, -0.039872928f,
    0.999077728f, -0.042938257f,
    0.998941293f, -0.046003182f,
    0.998795456f, -0.049067674f,
    0.998640218f, -0.052131705f,
    0.998475581f, -0.055195244f,
    0.998301545f, -0.058258265f,
    0.998118113f, -0.061320736f,
    0.997925286f, -0.064382631f,
    0.997723067f, -0.067443920f,
    0.997511456f, -0.070504573f,
    0.997290457f, -0.073564564f,
    0.997060070f, -0.076623861f,
    0.996820299f, -0.079682438f,
    0.996571146f, -0.082740265f,
    0.996312612f, -0.085797312f,
    0.996044701f, -0.088853553f,
    0.995767414f, -0.091908956f,
    0.995480755f, -0.094963495f,
    0.995184727f, -0.098017140f,
    0.994879331f, -0.101069863f,
    0.994564571f, -0.104121634f,
    0.994240449f, -0.107172425f,
    0.993906970f, -0.110222207f,
    0.993564136f, -0.113270952f,
    0.993211949f, -0.116318631f,
    0.992850414f, -0.119365215f,
    0.992479535f, -0.122410675f,
    0.992099313f, -0.125454983f,
    0.991709754f, -0.128498111f,
    0.991310860f, -0.131540029f,
    0.990902635f, -0.134580709f,
    0.990485084f, -0.137620122f,
    0.990058210f, -0.140658239f,
    0.989622017f, -0.143695033f,
    0.989176510f, -0.146730474f,
    0.988721692f, -0.149764535f,
    0.988257568f, -0.152797185f,
    0.987784142f, -0.155828398f,
    0.987301418f, -0.158858143f,
    0.986809402f, -0.161886394f,
    0.986308097f, -0.164913120f,
    0.985797509f, -0.167938295f,
    0.985277642f, -0.170961889f,
    0.984748502f, -0.173983873f,
    0.984210092f, -0.177004220f,
    0.983662419f, -0.180022901f,
    0.983105487f, -0.183039888f,
    0.982539302f, -0.186055152f,
    0.981963869f, -0.189068664f,
    0.981379193f, -0.192080397f,
    0.980785280f, -0.195090322f,
    0.980182136f, -0.198098411f,
    0.979569766f, -0.201104635f,
    0.978948175f, -0.204108966f,
    0.978317371f, -0.207111376f,
    0.977677358f, -0.210111837f,
    0.977028143f, -0.213110320f,
    0.976369731f, -0.216106797f,
    0.975702130f, -0.219101240f,
    0.975025345f, -0.222093621f,
    0.974339383f, -0.225083911f,
    0.973644250f, -0.228072083f,
    0.972939952f, -0.231058108f,
    0.972226497f, -0.234041959f,
    0.971503891f, -0.237023606f,
    0.970772141f, -0.240003022f,
    0.970031253f, -0.242980180f,
    0.969281235f, -0.245955050f,
    0.968522094f, -0.248927606f,
    0.967753837f, -0.251897818f,
    0.966976471f, -0.254865660f,
    0.966190003f, -0.257831102f,
    0.965394442f, -0.260794118f,
    0.964589793f, -0.263754679f,
    0.963776066f, -0.266712757f,
    0.962953267f, -0.269668326f,
    0.962121404f, -0.272621355f,
    0.961280486f, -0.275571819f,
    0.960430519f, -0.278519689f,
    0.959571513f, -0.281464938f,
    0.958703475f, -0.284407537f,
    0.957826413f, -0.287347460f,
    0.956940336f, -0.290284677f,
    0.956045251f, -0.293219163f,
    0.955141168f, -0.296150888f,
    0.954228095f, -0.299079826f,
    0.953306040f, -0.302005949f,
    0.952375013f, -0.304929230f,
    0.951435021f, -0.307849640f,
    0.950486074f, -0.310767153f,
    0.949528181f, -0.313681740f,
    0.948561350f, -0.316593376f,
    0.947585591f, -0.319502031f,
    0.946600913f, -0.322407679f,
    0.945607325f, -0.325310292f,
    0.944604837f, -0.328209844f,
    0.943593458f, -0.331106306f,
    0.942573198f, -0.333999651f,
    0.941544065f, -0.336889853f,
    0.940506071f, -0.339776884f,
    0.939459224f, -0.342660717f,
    0.938403534f, -0.345541325f,
    0.937339012f, -0.348418680f,
    0.936265667f, -0.351292756f,
    0.935183510f, -0.354163525f,
    0.934092550f, -0.357030961f,
    0.932992799f, -0.359895037f,
    0.931884266f, -0.362755724f,
    0.930766961f, -0.365612998f,
    0.929640896f, -0.368466830f,
    0.928506080f, -0.371317194f,
    0.927362526f, -0.374164063f,
    0.926210242f, -0.377007410f,
    0.925049241f, -0.379847209f,
    0.923879533f, -0.382683432f,
    0.922701128f, -0.385516054f,
    0.921514039f, -0.388345047f,
    0.920318277f, -0.391170384f,
    0.919113852f, -0.393992040f,
    0.917900776f, -0.396809987f,
    0.916679060f, -0.399624200f,
    0.915448716f, -0.402434651f,
    0.914209756f, -0.405241314f,
    0.912962190f, -0.408044163f,
    0.911706032f, -0.410843171f,
    0.910441292f, -0.413638312f,
    0.909167983f, -0.416429560f,
    0.907886116f, -0.419216888f,
    0.906595705f, -0.422000271f,
    0.905296759f, -0.424779681f,
    0.903989293f, -0.427555093f,
    0.902673318f, -0.430326481f,
    0.901348847f, -0.433093819f,
    0.900015892f, -0.435857080f,
    0.898674466f, -0.438616239f,
    0.897324581f, -0.441371269f,
    0.895966250f, -0.444122145f,
    0.894599486f, -0.446868840f,
    0.893224301f, -0.449611330f,
    0.891840709f, -0.452349587f,
    0.890448723f, -0.455083587f,
    0.889048356f, -0.457813304f,
    0.887639620f, -0.460538711f,
    0.886222530f, -0.463259784f,
    0.884797098f, -0.465976496f,
    0.883363339f, -0.468688822f,
    0.881921264f, -0.471396737f,
    0.880470889f, -0.474100215f,
    0.879012226f, -0.476799230f,
    0.877545290f, -0.479493758f,
    0.876070094f, -0.482183772f,
    0.874586652f, -0.484869248f,
    0.873094978f, -0.487550160f,
    0.871595087f, -0.490226483f,
    0.870086991f, -0.492898192f,
    0.868570706f, -0.495565262f,
    0.867046246f, -0.498227667f,
    0.865513624f, -0.500885383f,
    0.863972856f, -0.503538384f,
    0.862423956f, -0.506186645f,
    0.860866939f, -0.508830143f,
    0.859301818f, -0.511468850f,
    0.857728610f, -0.514102744f,
    0.856147328f, -0.516731799f,
    0.854557988f, -0.519355990f,
    0.852960605f, -0.521975293f,
    0.851355193f, -0.524589683f,
    0.849741768f, -0.527199135f,
    0.848120345f, -0.529803625f,
    0.846490939f, -0.532403128f,
    0.844853565f, -0.534997620f,
    0.843208240f, -0.537587076f,
    0.841554977f, -0.540171473f,
    0.839893794f, -0.542750785f,
    0.838224706f, -0.545324988f,
    0.836547727f, -0.547894059f,
    0.834862875f, -0.550457973f,
    0.833170165f, -0.553016706f,
    0.831469612f, -0.555570233f,
    0.829761234f, -0.558118531f,
    0.828045045f, -0.560661576f,
    0.826321063f, -0.563199344f,
    0.824589303f, -0.565731811f,
    0.822849781f, -0.568258953f,
    0.821102515f, -0.570780746f,
    0.819347520f, -0.573297167f,
    0.817584813f, -0.575808191f,
    0.815814411f, -0.578313796f,
    0.814036330f, -0.580813958f,
    0.812250587f, -0.583308653f,
    0.810457198f, -0.585797857f,
    0.808656182f, -0.588281548f,
    0.806847554f, -0.590759702f,
    0.805031331f, -0.593232295f,
    0.803207531f, -0.595699304f,
    0.801376172f, -0.598160707f,
    0.799537269f, -0.600616479f,
    0.797690841f, -0.603066599f,
    0.795836905f, -0.605511041f,
    0.793975478f, -0.607949785f,
    0.792106577f, -0.610382806f,
    0.790230221f, -0.612810082f,
    0.788346428f, -0.615231591f,
    0.786455214f, -0.617647308f,
    0.784556597f, -0.620057212f,
    0.782650596f, -0.622461279f,
    0.780737229f, -0.624859488f,
    0.778816512f, -0.627251815f,
    0.776888466f, -0.629638239f,
    0.774953107f, -0.632018736f,
    0.773010453f, -0.634393284f,
    0.771060524f, -0.636761861f,
    0.769103338f, -0.639124445f,
    0.767138912f, -0.641481013f,
    0.765167266f, -0.643831543f,
    0.763188417f, -0.646176013f,
    0.761202385f, -0.648514401f,
    0.759209189f, -0.650846685f,
    0.757208847f, -0.653172843f,
    0.755201377f, -0.655492853f,
    0.753186799f, -0.657806693f,
    0.751165132f, -0.660114342f,
    0.749136395f, -0.662415778f,
    0.747100606f, -0.664710978f,
    0.745057785f, -0.666999922f,
    0.743007952f, -0.669282588f,
    0.740951125f, -0.671558955f,
    0.738887324f, -0.673829000f,
    0.736816569f, -0.676092704f,
    0.734738878f, -0.678350043f,
    0.732654272f, -0.680600998f,
    0.730562769f, -0.682845546f,
    0.728464390f, -0.685083668f,
    0.726359155f, -0.687315341f,
    0.724247083f, -0.689540545f,
    0.722128194f, -0.691759258f,
    0.720002508f, -0.693971461f,
    0.717870045f, -0.696177131f,
    0.715730825f, -0.698376249f,
    0.713584869f, -0.700568794f,
    0.711432196f, -0.702754744f,
    0.709272826f, -0.704934080f,
    0.707106781f, -0.707106781f,
    0.704934080f, -0.709272826f,
    0.702754744f, -0.711432196f,
    0.700568794f, -0.713584869f,
    0.698376249f, -0.715730825f,
    0.696177131f, -0.717870045f,
    0.693971461f, -0.720002508f,
    0.691759258f, -0.722128194f,
    0.689540545f, -0.724247083f,
    0.687315341f, -0.726359155f,
    0.685083668f, -0.728464390f,
    0.682845546f, -0.730562769f,
    0.680600998f, -0.732654272f,
    0.678350043f, -0.734738878f,
    0.676092704f, -0.736816569f,
    0.673829000f, -0.738887324f,
    0.671558955f, -0.740951125f,
    0.669282588f, -0.743007952f,
    0.666999922f, -0.745057785f,
    0.664710978f, -0.747100606f,
    0.662415778f, -0.749136395f,
    0.660114342f, -0.751165132f,
    0.657806693f, -0.753186799f,
    0.655492853f, -0.755201377f,
    0.653172843f, -0.757208847f,
    0.650846685f, -0.759209189f,
    0.648514401f, -0.761202385f,
    0.646176013f, -0.763188417f,
    0.643831543f, -0.765167266f,
    0.641481013f, -0.767138912f,
    0.639124445f, -0.769103338f,
    0.636761861f, -0.771060524f,
    0.634393284f, -0.773010453f,
    0.632018736f, -0.774953107f,
    0.629638239f, -0.776888466f,
    0.627251815f, -0.778816512f,
    0.624859488f, -0.780737229f,
    0.622461279f, -0.782650596f,
    0.620057212f, -0.784556597f,
    0.617647308f, -0.786455214f,
    0.615231591f, -0.788346428f,
    0.612810082f, -0.790230221f,
    0.610382806f, -0.792106577f,
    0.607949785f, -0.793975478f,
    0.605511041f, -0.795836905f,
    0.603066599f, -0.797690841f,
    0.600616479f, -0.799537269f,
    0.598160707f, -0.801376172f,
    0.595699304f, -0.803207531f,
    0.593232295f, -0.805031331f,
    0.590759702f, -0.806847554f,
    0.588281548f, -0.808656182f,
    0.585797857f, -0.810457198f,
    0.583308653f, -0.812250587f,
    0.580813958f, -0.814036330f,
    0.578313796f, -0.815814411f,
    0.575808191f, -0.817584813f,
    0.573297167f, -0.819347520f,
    0.570780746f, -0.821102515f,
    0.568258953f, -0.822849781f,
    0.565731811f, -0.824589303f,
    0.563199344f, -0.826321063f,
    0.560661576f, -0.828045045f,
    0.558118531f, -0.829761234f,
    0.555570233f, -0.831469612f,
    0.553016706f, -0.833170165f,
    0.550457973f, -0.834862875f,
    0.547894059f, -0.836547727f,
    0.545324988f, -0.838224706f,
    0.542750785f, -0.839893794f,
    0.540171473f, -0.841554977f,
    0.537587076f, -0.843208240f,
    0.534997620f, -0.844853565f,
    0.532403128f, -0.846490939f,
    0.529803625f, -0.848120345f,
    0.527199135f, -0.849741768f,
    0.524589683f, -0.851355193f,
    0.521975293f, -0.852960605f,
    0.519355990f, -0.854557988f,
    0.516731799f, -0.856147328f,
    0.514102744f, -0.857728610f,
    0.511468850f, -0.859301818f,
    0.508830143f, -0.860866939f,
    0.506186645f, -0.862423956f,
    0.503538384f, -0.863972856f,
    0.500885383f, -0.865513624f,
    0.498227667f, -0.867046246f,
    0.495565262f, -0.868570706f,
    0.492898192f, -0.870086991f,
    0.490226483f, -0.871595087f,
    0.487550160f, -0.873094978f,
    0.484869248f, -0.874586652f,
    0.482183772f, -0.876070094f,
    0.479493758f, -0.877545290f,
    0.476799230f, -0.879012226f,
    0.474100215f, -0.880470889f,
    0.471396737f, -0.881921264f,
    0.468688822f, -0.883363339f,
    0.465976496f, -0.884797098f,
    0.463259784f, -0.886222530f,
    0.460538711f, -0.887639620f,
    0.457813304f, -0.889048356f,
    0.455083587f, -0.890448723f,
    0.452349587f, -0.891840709f,
    0.449611330f, -0.893224301f,
    0.446868840f, -0.894599486f,
    0.444122145f, -0.895966250f,
    0.441371269f, -0.897324581f,
    0.438616239f, -0.898674466f,
    0.435857080f, -0.900015892f,
    0.433093819f, -0.901348847f,
    0.430326481f, -0.902673318f,
    0.427555093f, -0.903989293f,
    0.424779681f, -0.905296759f,
    0.422000271f, -0.906595705f,
    0.419216888f, -0.907886116f,
    0.416429560f, -0.909167983f,
    0.413638312f, -0.910441292f,
    0.410843171f, -0.911706032f,
    0.408044163f, -0.912962190f,
    0.405241314f, -0.914209756f,
    0.402434651f, -0.915448716f,
    0.399624200f, -0.916679060f,
    0.396809987f, -0.917900776f,
    0.393992040f, -0.919113852f,
    0.391170384f, -0.920318277f,
    0.388345047f, -0.921514039f,
    0.385516054f, -0.922701128f,
    0.382683432f, -0.923879533f,
    0.379847209f, -0.925049241f,
    0.377007410f, -0.926210242f,
    0.374164063f, -0.927362526f,
    0.371317194f, -0.928506080f,
    0.368466830f, -0.929640896f,
    0.365612998f, -0.930766961f,
    0.362755724f, -0.931884266f,
    0.359895037f, -0.932992799f,
    0.357030961f, -0.934092550f,
    0.354163525f, -0.935183510f,
    0.351292756f, -0.936265667f,
    0.348418680f, -0.937339012f,
    0.345541325f, -0.938403534f,
    0.342660717f, -0.939459224f,
    0.339776884f, -0.940506071f,
    0.336889853f, -0.941544065f,
    0.333999651f, -0.942573198f,
    0.331106306f, -0.943593458f,
    0.328209844f, -0.944604837f,
    0.325310292f, -0.945607325f,
    0.322407679f, -0.946600913f,
    0.319502031f, -0.947585591f,
    0.316593376f, -0.948561350f,
    0.313681740f, -0.949528181f,
    0.310767153f, -0.950486074f,
    0.307849640f, -0.951435021f,
    0.304929230f, -0.952375013f,
    0.302005949f, -0.953306040f,
    0.299079826f, -0.954228095f,
    0.296150888f, -0.955141168f,
    0.293219163f, -0.956045251f,
    0.290284677f, -0.956940336f,
    0.287347460f, -0.957826413f,
    0.284407537f, -0.958703475f,
    0.281464938f, -0.959571513f,
    0.278519689f, -0.960430519f,
    0.275571819f, -0.961280486f,
    0.272621355f, -0.962121404f,
    0.269668326f, -0.962953267f,
    0.266712757f, -0.963776066f,
    0.263754679f, -0.964589793f,
    0.260794118f, -0.965394442f,
    0.257831102f, -0.966190003f,
    0.254865660f, -0.966976471f,
    0.251897818f, -0.967753837f,
    0.248927606f, -0.968522094f,
    0.245955050f, -0.969281235f,
    0.242980180f, -0.970031253f,
    0.240003022f, -0.970772141f,
    0.237023606f, -0.971503891f,
    0.234041959f, -0.972226497f,
    0.231058108f, -0.972939952f,
    0.228072083f, -0.973644250f,
    0.225083911f, -0.974339383f,
    0.222093621f, -0.975025345f,
    0.219101240f, -0.975702130f,
    0.216106797f, -0.976369731f,
    0.213110320f, -0.977028143f,
    0.210111837f, -0.977677358f,
    0.207111376f, -0.978317371f,
    0.204108966f, -0.978948175f,
    0.201104635f, -0.979569766f,
    0.198098411f, -0.980182136f,
    0.195090322f, -0.980785280f,
    0.192080397f, -0.981379193f,
    0.189068664f, -0.981963869f,
    0.186055152f, -0.982539302f,
    0.183039888f, -0.983105487f,
    0.180022901f, -0.983662419f,
    0.177004220f, -0.984210092f,
    0.173983873f, -0.984748502f,
    0.170961889f, -0.985277642f,
    0.167938295f, -0.985797509f,
    0.164913120f, -0.986308097f,
    0.161886394f, -0.986809402f,
    0.158858143f, -0.987301418f,
    0.155828398f, -0.987784142f,
    0.152797185f, -0.988257568f,
    0.149764535f, -0.988721692f,
    0.146730474f, -0.989176510f,
    0.143695033f, -0.989622017f,
    0.140658239f, -0.990058210f,
    0.137620122f, -0.990485084f,
    0.134580709f, -0.990902635f,
    0.131540029f, -0.991310860f,
    0.128498111f, -0.991709754f,
    0.125454983f, -0.992099313f,
    0.122410675f, -0.992479535f,
    0.119365215f, -0.992850414f,
    0.116318631f, -0.993211949f,
    0.113270952f, -0.993564136f,
    0.110222207f, -0.993906970f,
    0.107172425f, -0.994240449f,
    0.104121634f, -0.994564571f,
    0.101069863f, -0.994879331f,
    0.098017140f, -0.995184727f,
    0.094963495f, -0.995480755f,
    0.091908956f, -0.995767414f,
    0.088853553f, -0.996044701f,
    0.085797312f, -0.996312612f,
    0.082740265f, -0.996571146f,
    0.079682438f, -0.996820299f,
    0.076623861f, -0.997060070f,
    0.073564564f, -0.997290457f,
    0.070504573f, -0.997511456f,
    0.067443920f, -0.997723067f,
    0.064382631f, -0.997925286f,
    0.061320736f, -0.998118113f,
    0.058258265f, -0.998301545f,
    0.055195244f, -0.998475581f,
    0.052131705f, -0.998640218f,
    0.049067674f, -0.998795456f,
    0.046003182f, -0.998941293f,
    0.042938257f, -0.999077728f,
    0.039872928f, -0.999204759f,
    0.036807223f, -0.999322385f,
    0.033741172f, -0.999430605f,
    0.030674803f, -0.999529418f,
    0.027608146f, -0.999618822f,
    0.024541229f, -0.999698819f,
    0.021474080f, -0.999769405f,
    0.018406730f, -0.999830582f,
    0.015339206f, -0.999882347f,
    0.012271538f, -0.999924702f,
    0.009203755f, -0.999957645f,
    0.006135885f, -0.999981175f,
    0.003067957f, -0.999995294f
};

const float32_t twiddleCoef_rfft_4096[4096] = {
    0.000000000f,  1.000000000f,
    0.001533980f,  0.999998823f,
    0.003067957f,  0.999995294f,
    0.004601926f,  0.999989411f,
    0.006135885f,  0.999981175f,
    0.007669829f,  0.999970586f,
    0.009203755f,  0.999957645f,
    0.010737659f,  0.999942350f,
    0.012271538f,  0.999924702f,
    0.013805389f,  0.999904701f,
    0.015339206f,  0.999882347f,
    0.016872988f,  0.999857641f,
    0.018406730f,  0.999830582f,
    0.019940429f,  0.999801170f,
    0.021474080f,  0.999769405f,
    0.023007681f,  0.999735288f,
    0.024541229f,  0.999698819f,
    0.026074718f,  0.999659997f,
    0.027608146f,  0.999618822f,
    0.029141509f,  0.999575296f,
    0.030674803f,  0.999529418f,
    0.032208025f,  0.999481187f,
    0.033741172f,  0.999430605f,
    0.035274239f,  0.999377670f,
    0.036807223f,  0.999322385f,
    0.038340120f,  0.999264747f,
    0.039872928f,  0.999204759f,
    0.041405641f,  0.999142419f,
    0.042938257f,  0.999077728f,
    0.044470772f,  0.999010686f,
    0.046003182f,  0.998941293f,
    0.047535484f,  0.998869550f,
    0.049067674f,  0.998795456f,
    0.050599749f,  0.998719012f,
    0.052131705f,  0.998640218f,
    0.053663538f,  0.998559074f,
    0.055195244f,  0.998475581f,
    0.056726821f,  0.998389737f,
    0.058258265f,  0.998301545f,
    0.059789571f,  0.998211003f,
    0.061320736f,  0.998118113f,
    0.062851758f,  0.998022874f,
    0.064382631f,  0.997925286f,
    0.065913353f,  0.997825350f,
    0.067443920f,  0.997723067f,
    0.068974328f,  0.997618435f,
    0.070504573f,  0.997511456f,
    0.072034653f,  0.997402130f,
    0.073564564f,  0.997290457f,
    0.075094301f,  0.997176437f,
    0.076623861f,  0.997060070f,
    0.078153242f,  0.996941358f,
    0.079682438f,  0.996820299f,
    0.081211447f,  0.996696895f,
    0.082740265f,  0.996571146f,
    0.084268888f,  0.996443051f,
    0.085797312f,  0.996312612f,
    0.087325535f,  0.996179829f,
    0.088853553f,  0.996044701f,
    0.090381361f,  0.995907229f,
    0.091908956f,  0.995767414f,
    0.093436336f,  0.995625256f,
    0.094963495f,  0.995480755f,
    0.096490431f,  0.995333912f,
    0.098017140f,  0.995184727f,
    0.099543619f,  0.995033199f,
    0.101069863f,  0.994879331f,
    0.102595869f,  0.994723121f,
    0.104121634f,  0.994564571f,
    0.105647154f,  0.994403680f,
    0.107172425f,  0.994240449f,
    0.108697444f,  0.994074879f,
    0.110222207f,  0.993906970f,
    0.111746711f,  0.993736722f,
    0.113270952f,  0.993564136f,
    0.114794927f,  0.993389211f,
    0.116318631f,  0.993211949f,
    0.117842062f,  0.993032350f,
    0.119365215f,  0.992850414f,
    0.120888087f,  0.992666142f,
    0.122410675f,  0.992479535f,
    0.123932975f,  0.992290591f,
    0.125454983f,  0.992099313f,
    0.126976696f,  0.991905700f,
    0.128498111f,  0.991709754f,
    0.130019223f,  0.991511473f,
    0.131540029f,  0.991310860f,
    0.133060525f,  0.991107914f,
    0.134580709f,  0.990902635f,
    0.136100575f,  0.990695025f,
    0.137620122f,  0.990485084f,
    0.139139344f,  0.990272812f,
    0.140658239f,  0.990058210f,
    0.142176804f,  0.989841278f,
    0.143695033f,  0.989622017f,
    0.145212925f,  0.989400428f,
    0.146730474f,  0.989176510f,
    0.148247679f,  0.988950265f,
    0.149764535f,  0.988721692f,
    0.151281038f,  0.988490793f,
    0.152797185f,  0.988257568f,
    0.154312973f,  0.988022017f,
    0.155828398f,  0.987784142f,
    0.157343456f,  0.987543942f,
    0.158858143f,  0.987301418f,
    0.160372457f,  0.987056571f,
    0.161886394f,  0.986809402f,
    0.163399949f,  0.986559910f,
    0.164913120f,  0.986308097f,
    0.166425904f,  0.986053963f,
    0.167938295f,  0.985797509f,
    0.169450291f,  0.985538735f,
    0.170961889f,  0.985277642f,
    0.172473084f,  0.985014231f,
    0.173983873f,  0.984748502f,
    0.175494253f,  0.984480455f,
    0.177004220f,  0.984210092f,
    0.178513771f,  0.983937413f,
    0.180022901f,  0.983662419f,
    0.181531608f,  0.983385110f,
    0.183039888f,  0.983105487f,
    0.184547737f,  0.982823551f,
    0.186055152f,  0.982539302f,
    0.187562129f,  0.982252741f,
    0.189068664f,  0.981963869f,
    0.190574755f,  0.981672686f,
    0.192080397f,  0.981379193f,
    0.193585587f,  0.981083391f,
    0.195090322f,  0.980785280f,
    0.196594598f,  0.980484862f,
    0.198098411f,  0.980182136f,
    0.199601758f,  0.979877104f,
    0.201104635f,  0.979569766f,
    0.202607039f,  0.979260123f,
    0.204108966f,  0.978948175f,
    0.205610413f,  0.978633924f,
    0.207111376f,  0.978317371f,
    0.208611852f,  0.977998515f,
    0.210111837f,  0.977677358f,
    0.211611327f,  0.977353900f,
    0.213110320f,  0.977028143f,
    0.214608811f,  0.976700086f,
    0.216106797f,  0.976369731f,
    0.217604275f,  0.976037079f,
    0.219101240f,  0.975702130f,
    0.220597690f,  0.975364885f,
    0.222093621f,  0.975025345f,
    0.223589029f,  0.974683511f,
    0.225083911f,  0.974339383f,
    0.226578264f,  0.973992962f,
    0.228072083f,  0.973644250f,
    0.229565366f,  0.973293246f,
    0.231058108f,  0.972939952f,
    0.232550307f,  0.972584369f,
    0.234041959f,  0.972226497f,
    0.235533059f,  0.971866337f,
    0.237023606f,  0.971503891f,
    0.238513595f,  0.971139158f,
    0.240003022f,  0.970772141f,
    0.241491885f,  0.970402839f,
    0.242980180f,  0.970031253f,
    0.244467903f,  0.969657385f,
    0.245955050f,  0.969281235f,
    0.247441619f,  0.968902805f,
    0.248927606f,  0.968522094f,
    0.250413007f,  0.968139105f,
    0.251897818f,  0.967753837f,
    0.253382037f,  0.967366292f,
    0.254865660f,  0.966976471f,
    0.256348682f,  0.966584374f,
    0.257831102f,  0.966190003f,
    0.259312915f,  0.965793359f,
    0.260794118f,  0.965394442f,
    0.262274707f,  0.964993253f,
    0.263754679f,  0.964589793f,
    0.265234030f,  0.964184064f,
    0.266712757f,  0.963776066f,
    0.268190857f,  0.963365800f,
    0.269668326f,  0.962953267f,
    0.271145160f,  0.962538468f,
    0.272621355f,  0.962121404f,
    0.274096910f,  0.961702077f,
    0.275571819f,  0.961280486f,
    0.277046080f,  0.960856633f,
    0.278519689f,  0.960430519f,
    0.279992643f,  0.960002146f,
    0.281464938f,  0.959571513f,
    0.282936570f,  0.959138622f,
    0.284407537f,  0.958703475f,
    0.285877835f,  0.958266071f,
    0.287347460f,  0.957826413f,
    0.288816408f,  0.957384501f,
    0.290284677f,  0.956940336f,
    0.291752263f,  0.956493919f,
    0.293219163f,  0.956045251f,
    0.294685372f,  0.955594334f,
    0.296150888f,  0.955141168f,
    0.297615707f,  0.954685755f,
    0.299079826f,  0.954228095f,
    0.300543241f,  0.953768190f,
    0.302005949f,  0.953306040f,
    0.303467947f,  0.952841648f,
    0.304929230f,  0.952375013f,
    0.306389795f,  0.951906137f,
    0.307849640f,  0.951435021f,
    0.309308760f,  0.950961666f,
    0.310767153f,  0.950486074f,
    0.312224814f,  0.950008245f,
    0.313681740f,  0.949528181f,
    0.315137929f,  0.949045882f,
    0.316593376f,  0.948561350f,
    0.318048077f,  0.948074586f,
    0.319502031f,  0.947585591f,
    0.320955232f,  0.947094366f,
    0.322407679f,  0.946600913f,
    0.323859367f,  0.946105232f,
    0.325310292f,  0.945607325f,
    0.326760452f,  0.945107193f,
    0.328209844f,  0.944604837f,
    0.329658463f,  0.944100258f,
    0.331106306f,  0.943593458f,
    0.332553370f,  0.943084437f,
    0.333999651f,  0.942573198f,
    0.335445147f,  0.942059740f,
    0.336889853f,  0.941544065f,
    0.338333767f,  0.941026175f,
    0.339776884f,  0.940506071f,
    0.341219202f,  0.939983753f,
    0.342660717f,  0.939459224f,
    0.344101426f,  0.938932484f,
    0.345541325f,  0.938403534f,
    0.346980411f,  0.937872376f,
    0.348418680f,  0.937339012f,
    0.349856130f,  0.936803442f,
    0.351292756f,  0.936265667f,
    0.352728556f,  0.935725689f,
    0.354163525f,  0.935183510f,
    0.355597662f,  0.934639130f,
    0.357030961f,  0.934092550f,
    0.358463421f,  0.933543773f,
    0.359895037f,  0.932992799f,
    0.361325806f,  0.932439629f,
    0.362755724f,  0.931884266f,
    0.364184790f,  0.931326709f,
    0.365612998f,  0.930766961f,
    0.367040346f,  0.930205023f,
    0.368466830f,  0.929640896f,
    0.369892447f,  0.929074581f,
    0.371317194f,  0.928506080f,
    0.372741067f,  0.927935395f,
    0.374164063f,  0.927362526f,
    0.375586178f,  0.926787474f,
    0.377007410f,  0.926210242f,
    0.378427755f,  0.925630831f,
    0.379847209f,  0.925049241f,
    0.381265769f,  0.924465474f,
    0.382683432f,  0.923879533f,
    0.384100195f,  0.923291417f,
    0.385516054f,  0.922701128f,
    0.386931006f,  0.922108669f,
    0.388345047f,  0.921514039f,
    0.389758174f,  0.920917242f,
    0.391170384f,  0.920318277f,
    0.392581674f,  0.919717146f,
    0.393992040f,  0.919113852f,
    0.395401479f,  0.918508394f,
    0.396809987f,  0.917900776f,
    0.398217562f,  0.917290997f,
    0.399624200f,  0.916679060f,
    0.401029897f,  0.916064966f,
    0.402434651f,  0.915448716f,
    0.403838458f,  0.914830312f,
    0.405241314f,  0.914209756f,
    0.406643217f,  0.913587048f,
    0.408044163f,  0.912962190f,
    0.409444149f,  0.912335185f,
    0.410843171f,  0.911706032f,
    0.412241227f,  0.911074734f,
    0.413638312f,  0.910441292f,
    0.415034424f,  0.909805708f,
    0.416429560f,  0.909167983f,
    0.417823716f,  0.908528119f,
    0.419216888f,  0.907886116f,
    0.420609074f,  0.907241978f,
    0.422000271f,  0.906595705f,
    0.423390474f,  0.905947298f,
    0.424779681f,  0.905296759f,
    0.426167889f,  0.904644091f,
    0.427555093f,  0.903989293f,
    0.428941292f,  0.903332368f,
    0.430326481f,  0.902673318f,
    0.431710658f,  0.902012144f,
    0.433093819f,  0.901348847f,
    0.434475961f,  0.900683429f,
    0.435857080f,  0.900015892f,
    0.437237174f,  0.899346237f,
    0.438616239f,  0.898674466f,
    0.439994271f,  0.898000580f,
    0.441371269f,  0.897324581f,
    0.442747228f,  0.896646470f,
    0.444122145f,  0.895966250f,
    0.445496017f,  0.895283921f,
    0.446868840f,  0.894599486f,
    0.448240612f,  0.893912945f,
    0.449611330f,  0.893224301f,
    0.450980989f,  0.892533555f,
    0.452349587f,  0.891840709f,
    0.453717121f,  0.891145765f,
    0.455083587f,  0.890448723f,
    0.456448982f,  0.889749586f,
    0.457813304f,  0.889048356f,
    0.459176548f,  0.888345033f,
    0.460538711f,  0.887639620f,
    0.461899791f,  0.886932119f,
    0.463259784f,  0.886222530f,
    0.464618686f,  0.885510856f,
    0.465976496f,  0.884797098f,
    0.467333209f,  0.884081259f,
    0.468688822f,  0.883363339f,
    0.470043332f,  0.882643340f,
    0.471396737f,  0.881921264f,
    0.472749032f,  0.881197113f,
    0.474100215f,  0.880470889f,
    0.475450282f,  0.879742593f,
    0.476799230f,  0.879012226f,
    0.478147056f,  0.878279792f,
    0.479493758f,  0.877545290f,
    0.480839331f,  0.876808724f,
    0.482183772f,  0.876070094f,
    0.483527079f,  0.875329403f,
    0.484869248f,  0.874586652f,
    0.486210276f,  0.873841843f,
    0.487550160f,  0.873094978f,
    0.488888897f,  0.872346059f,
    0.490226483f,  0.871595087f,
    0.491562916f,  0.870842063f,
    0.492898192f,  0.870086991f,
    0.494232309f,  0.869329871f,
    0.495565262f,  0.868570706f,
    0.496897049f,  0.867809497f,
    0.498227667f,  0.867046246f,
    0.499557113f,  0.866280954f,
    0.500885383f,  0.865513624f,
    0.502212474f,  0.864744258f,
    0.503538384f,  0.863972856f,
    0.504863109f,  0.863199422f,
    0.506186645f,  0.862423956f,
    0.507508991f,  0.861646461f,
    0.508830143f,  0.860866939f,
    0.510150097f,  0.860085390f,
    0.511468850f,  0.859301818f,
    0.512786401f,  0.858516224f,
    0.514102744f,  0.857728610f,
    0.515417878f,  0.856938977f,
    0.516731799f,  0.856147328f,
    0.518044504f,  0.855353665f,
    0.519355990f,  0.854557988f,
    0.520666254f,  0.853760301f,
    0.521975293f,  0.852960605f,
    0.523283103f,  0.852158902f,
    0.524589683f,  0.851355193f,
    0.525895027f,  0.850549481f,
    0.527199135f,  0.849741768f,
    0.528502002f,  0.848932055f,
    0.529803625f,  0.848120345f,
    0.531104001f,  0.847306639f,
    0.532403128f,  0.846490939f,
    0.533701002f,  0.845673247f,
    0.534997620f,  0.844853565f,
    0.536292979f,  0.844031895f,
    0.537587076f,  0.843208240f,
    0.538879909f,  0.842382600f,
    0.540171473f,  0.841554977f,
    0.541461766f,  0.840725375f,
    0.542750785f,  0.839893794f,
    0.544038527f,  0.839060237f,
    0.545324988f,  0.838224706f,
    0.546610167f,  0.837387202f,
    0.547894059f,  0.836547727f,
    0.549176662f,  0.835706284f,
    0.550457973f,  0.834862875f,
    0.551737988f,  0.834017501f,
    0.553016706f,  0.833170165f,
    0.554294121f,  0.832320868f,
    0.555570233f,  0.831469612f,
    0.556845037f,  0.830616400f,
    0.558118531f,  0.829761234f,
    0.559390712f,  0.828904115f,
    0.560661576f,  0.828045045f,
    0.561931121f,  0.827184027f,
    0.563199344f,  0.826321063f,
    0.564466242f,  0.825456154f,
    0.565731811f,  0.824589303f,
    0.566996049f,  0.823720511f,
    0.568258953f,  0.822849781f,
    0.569520519f,  0.821977115f,
    0.570780746f,  0.821102515f,
    0.572039629f,  0.820225983f,
    0.573297167f,  0.819347520f,
    0.574553355f,  0.818467130f,
    0.575808191f,  0.817584813f,
    0.577061673f,  0.816700573f,
    0.578313796f,  0.815814411f,
    0.579564559f,  0.814926329f,
    0.580813958f,  0.814036330f,
    0.582061990f,  0.813144415f,
    0.583308653f,  0.812250587f,
    0.584553943f,  0.811354847f,
    0.585797857f,  0.810457198f,
    0.587040394f,  0.809557642f,
    0.588281548f,  0.808656182f,
    0.589521319f,  0.807752818f,
    0.590759702f,  0.806847554f,
    0.591996695f,  0.805940391f,
    0.593232295f,  0.805031331f,
    0.594466499f,  0.804120377f,
    0.595699304f,  0.803207531f,
    0.596930708f,  0.802292796f,
    0.598160707f,  0.801376172f,
    0.599389298f,  0.800457662f,
    0.600616479f,  0.799537269f,
    0.601842247f,  0.798614995f,
    0.603066599f,  0.797690841f,
    0.604289531f,  0.796764810f,
    0.605511041f,  0.795836905f,
    0.606731127f,  0.794907126f,
    0.607949785f,  0.793975478f,
    0.609167012f,  0.793041960f,
    0.610382806f,  0.792106577f,
    0.611597164f,  0.791169330f,
    0.612810082f,  0.790230221f,
    0.614021559f,  0.789289253f,
    0.615231591f,  0.788346428f,
    0.616440175f,  0.787401747f,
    0.617647308f,  0.786455214f,
    0.618852988f,  0.785506830f,
    0.620057212f,  0.784556597f,
    0.621259977f,  0.783604519f,
    0.622461279f,  0.782650596f,
    0.623661118f,  0.781694832f,
    0.624859488f,  0.780737229f,
    0.626056388f,  0.779777788f,
    0.627251815f,  0.778816512f,
    0.628445767f,  0.777853404f,
    0.629638239f,  0.776888466f,
    0.630829230f,  0.775921699f,
    0.632018736f,  0.774953107f,
    0.633206755f,  0.773982691f,
    0.634393284f,  0.773010453f,
    0.635578320f,  0.772036397f,
    0.636761861f,  0.771060524f,
    0.637943904f,  0.770082837f,
    0.639124445f,  0.769103338f,
    0.640303482f,  0.768122029f,
    0.641481013f,  0.767138912f,
    0.642657034f,  0.766153990f,
    0.643831543f,  0.765167266f,
    0.645004537f,  0.764178741f,
    0.646176013f,  0.763188417f,
    0.647345969f,  0.762196298f,
    0.648514401f,  0.761202385f,
    0.649681307f,  0.760206682f,
    0.650846685f,  0.759209189f,
    0.652010531f,  0.758209910f,
    0.653172843f,  0.757208847f,
    0.654333618f,  0.756206001f,
    0.655492853f,  0.755201377f,
    0.656650546f,  0.754194975f,
    0.657806693f,  0.753186799f,
    0.658961293f,  0.752176850f,
    0.660114342f,  0.751165132f,
    0.661265838f,  0.750151646f,
    0.662415778f,  0.749136395f,
    0.663564159f,  0.748119380f,
    0.664710978f,  0.747100606f,
    0.665856234f,  0.746080074f,
    0.666999922f,  0.745057785f,
    0.668142041f,  0.744033744f,
    0.669282588f,  0.743007952f,
    0.670421560f,  0.741980412f,
    0.671558955f,  0.740951125f,
    0.672694769f,  0.739920095f,
    0.673829000f,  0.738887324f,
    0.674961646f,  0.737852815f,
    0.676092704f,  0.736816569f,
    0.677222170f,  0.735778589f,
    0.678350043f,  0.734738878f,
    0.679476320f,  0.733697438f,
    0.680600998f,  0.732654272f,
    0.681724074f,  0.731609381f,
    0.682845546f,  0.730562769f,
    0.683965412f,  0.729514438f,
    0.685083668f,  0.728464390f,
    0.686200312f,  0.727412629f,
    0.687315341f,  0.726359155f,
    0.688428753f,  0.725303972f,
    0.689540545f,  0.724247083f,
    0.690650714f,  0.723188489f,
    0.691759258f,  0.722128194f,
    0.692866175f,  0.721066199f,
    0.693971461f,  0.720002508f,
    0.695075114f,  0.718937122f,
    0.696177131f,  0.717870045f,
    0.697277511f,  0.716801279f,
    0.698376249f,  0.715730825f,
    0.699473345f,  0.714658688f,
    0.700568794f,  0.713584869f,
    0.701662595f,  0.712509371f,
    0.702754744f,  0.711432196f,
    0.703845241f,  0.710353347f,
    0.704934080f,  0.709272826f,
    0.706021261f,  0.708190637f,
    0.707106781f,  0.707106781f,
    0.708190637f,  0.706021261f,
    0.709272826f,  0.704934080f,
    0.710353347f,  0.703845241f,
    0.711432196f,  0.702754744f,
    0.712509371f,  0.701662595f,
    0.713584869f,  0.700568794f,
    0.714658688f,  0.699473345f,
    0.715730825f,  0.698376249f,
    0.716801279f,  0.697277511f,
    0.717870045f,  0.696177131f,
    0.718937122f,  0.695075114f,
    0.720002508f,  0.693971461f,
    0.721066199f,  0.692866175f,
    0.722128194f,  0.691759258f,
    0.723188489f,  0.690650714f,
    0.724247083f,  0.689540545f,
    0.725303972f,  0.688428753f,
    0.726359155f,  0.687315341f,
    0.727412629f,  0.686200312f,
    0.728464390f,  0.685083668f,
    0.729514438f,  0.683965412f,
    0.730562769f,  0.682845546f,
    0.731609381f,  0.681724074f,
    0.732654272f,  0.680600998f,
    0.733697438f,  0.679476320f,
    0.734738878f,  0.678350043f,
    0.735778589f,  0.677222170f,
    0.736816569f,  0.676092704f,
    0.737852815f,  0.674961646f,
    0.738887324f,  0.673829000f,
    0.739920095f,  0.672694769f,
    0.740951125f,  0.671558955f,
    0.741980412f,  0.670421560f,
    0.743007952f,  0.669282588f,
    0.744033744f,  0.668142041f,
    0.745057785f,  0.666999922f,
    0.746080074f,  0.665856234f,
    0.747100606f,  0.664710978f,
    0.748119380f,  0.663564159f,
    0.749136395f,  0.662415778f,
    0.750151646f,  0.661265838f,
    0.751165132f,  0.660114342f,
    0.752176850f,  0.658961293f,
    0.753186799f,  0.657806693f,
    0.754194975f,  0.656650546f,
    0.755201377f,  0.655492853f,
    0.756206001f,  0.654333618f,
    0.757208847f,  0.653172843f,
    0.758209910f,  0.652010531f,
    0.759209189f,  0.650846685f,
    0.760206682f,  0.649681307f,
    0.761202385f,  0.648514401f,
    0.762196298f,  0.647345969f,
    0.763188417f,  0.646176013f,
    0.764178741f,  0.645004537f,
    0.765167266f,  0.643831543f,
    0.766153990f,  0.642657034f,
    0.767138912f,  0.641481013f,
    0.768122029f,  0.640303482f,
    0.769103338f,  0.639124445f,
    0.770082837f,  0.637943904f,
    0.771060524f,  0.636761861f,
    0.772036397f,  0.635578320f,
    0.773010453f,  0.634393284f,
    0.773982691f,  0.633206755f,
    0.774953107f,  0.632018736f,
    0.775921699f,  0.630829230f,
    0.776888466f,  0.629638239f,
    0.777853404f,  0.628445767f,
    0.778816512f,  0.627251815f,
    0.779777788f,  0.626056388f,
    0.780737229f,  0.624859488f,
    0.781694832f,  0.623661118f,
    0.782650596f,  0.622461279f,
    0.783604519f,  0.621259977f,
    0.784556597f,  0.620057212f,
    0.785506830f,  0.618852988f,
    0.786455214f,  0.617647308f,
    0.787401747f,  0.616440175f,
    0.788346428f,  0.615231591f,
    0.789289253f,  0.614021559f,
    0.790230221f,  0.612810082f,
    0.791169330f,  0.611597164f,
    0.792106577f,  0.610382806f,
    0.793041960f,  0.609167012f,
    0.793975478f,  0.607949785f,
    0.794907126f,  0.606731127f,
    0.795836905f,  0.605511041f,
    0.796764810f,  0.604289531f,
    0.797690841f,  0.603066599f,
    0.798614995f,  0.601842247f,
    0.799537269f,  0.600616479f,
    0.800457662f,  0.599389298f,
    0.801376172f,  0.598160707f,
    0.802292796f,  0.596930708f,
    0.803207531f,  0.595699304f,
    0.804120377f,  0.594466499f,
    0.805031331f,  0.593232295f,
    0.805940391f,  0.591996695f,
    0.806847554f,  0.590759702f,
    0.807752818f,  0.589521319f,
    0.808656182f,  0.588281548f,
    0.809557642f,  0.587040394f,
    0.810457198f,  0.585797857f,
    0.811354847f,  0.584553943f,
    0.812250587f,  0.583308653f,
    0.813144415f,  0.582061990f,
    0.814036330f,  0.580813958f,
    0.814926329f,  0.579564559f,
    0.815814411f,  0.578313796f,
    0.816700573f,  0.577061673f,
    0.817584813f,  0.575808191f,
    0.818467130f,  0.574553355f,
    0.819347520f,  0.573297167f,
    0.820225983f,  0.572039629f,
    0.821102515f,  0.570780746f,
    0.821977115f,  0.569520519f,
    0.822849781f,  0.568258953f,
    0.823720511f,  0.566996049f,
    0.824589303f,  0.565731811f,
    0.825456154f,  0.564466242f,
    0.826321063f,  0.563199344f,
    0.827184027f,  0.561931121f,
    0.828045045f,  0.560661576f,
    0.828904115f,  0.559390712f,
    0.829761234f,  0.558118531f,
    0.830616400f,  0.556845037f,
    0.831469612f,  0.555570233f,
    0.832320868f,  0.554294121f,
    0.833170165f,  0.553016706f,
    0.834017501f,  0.551737988f,
    0.834862875f,  0.550457973f,
    0.835706284f,  0.549176662f,
    0.836547727f,  0.547894059f,
    0.837387202f,  0.546610167f,
    0.838224706f,  0.545324988f,
    0.839060237f,  0.544038527f,
    0.839893794f,  0.542750785f,
    0.840725375f,  0.541461766f,
    0.841554977f,  0.540171473f,
    0.842382600f,  0.538879909f,
    0.843208240f,  0.537587076f,
    0.844031895f,  0.536292979f,
    0.844853565f,  0.534997620f,
    0.845673247f,  0.533701002f,
    0.846490939f,  0.532403128f,
    0.847306639f,  0.531104001f,
    0.848120345f,  0.529803625f,
    0.848932055f,  0.528502002f,
    0.849741768f,  0.527199135f,
    0.850549481f,  0.525895027f,
    0.851355193f,  0.524589683f,
    0.852158902f,  0.523283103f,
    0.852960605f,  0.521975293f,
    0.853760301f,  0.520666254f,
    0.854557988f,  0.519355990f,
    0.855353665f,  0.518044504f,
    0.856147328f,  0.516731799f,
    0.856938977f,  0.515417878f,
    0.857728610f,  0.514102744f,
    0.858516224f,  0.512786401f,
    0.859301818f,  0.511468850f,
    0.860085390f,  0.510150097f,
    0.860866939f,  0.508830143f,
    0.861646461f,  0.507508991f,
    0.862423956f,  0.506186645f,
    0.863199422f,  0.504863109f,
    0.863972856f,  0.503538384f,
    0.864744258f,  0.502212474f,
    0.865513624f,  0.500885383f,
    0.866280954f,  0.499557113f,
    0.867046246f,  0.498227667f,
    0.867809497f,  0.496897049f,
    0.868570706f,  0.495565262f,
    0.869329871f,  0.494232309f,
    0.870086991f,  0.492898192f,
    0.870842063f,  0.491562916f,
    0.871595087f,  0.490226483f,
    0.872346059f,  0.488888897f,
    0.873094978f,  0.487550160f,
    0.873841843f,  0.486210276f,
    0.874586652f,  0.484869248f,
    0.875329403f,  0.483527079f,
    0.876070094f,  0.482183772f,
    0.876808724f,  0.480839331f,
    0.877545290f,  0.479493758f,
    0.878279792f,  0.478147056f,
    0.879012226f,  0.476799230f,
    0.879742593f,  0.475450282f,
    0.880470889f,  0.474100215f,
    0.881197113f,  0.472749032f,
    0.881921264f,  0.471396737f,
    0.882643340f,  0.470043332f,
    0.883363339f,  0.468688822f,
    0.884081259f,  0.467333209f,
    0.884797098f,  0.465976496f,
    0.885510856f,  0.464618686f,
    0.886222530f,  0.463259784f,
    0.886932119f,  0.461899791f,
    0.887639620f,  0.460538711f,
    0.888345033f,  0.459176548f,
    0.889048356f,  0.457813304f,
    0.889749586f,  0.456448982f,
    0.890448723f,  0.455083587f,
    0.891145765f,  0.453717121f,
    0.891840709f,  0.452349587f,
    0.892533555f,  0.450980989f,
    0.893224301f,  0.449611330f,
    0.893912945f,  0.448240612f,
    0.894599486f,  0.446868840f,
    0.895283921f,  0.445496017f,
    0.895966250f,  0.444122145f,
    0.896646470f,  0.442747228f,
    0.897324581f,  0.441371269f,
    0.898000580f,  0.439994271f,
    0.898674466f,  0.438616239f,
    0.899346237f,  0.437237174f,
    0.900015892f,  0.435857080f,
    0.900683429f,  0.434475961f,
    0.901348847f,  0.433093819f,
    0.902012144f,  0.431710658f,
    0.902673318f,  0.430326481f,
    0.903332368f,  0.428941292f,
    0.903989293f,  0.427555093f,
    0.904644091f,  0.426167889f,
    0.905296759f,  0.424779681f,
    0.905947298f,  0.423390474f,
    0.906595705f,  0.422000271f,
    0.907241978f,  0.420609074f,
    0.907886116f,  0.419216888f,
    0.908528119f,  0.417823716f,
    0.909167983f,  0.416429560f,
    0.909805708f,  0.415034424f,
    0.910441292f,  0.413638312f,
    0.911074734f,  0.412241227f,
    0.911706032f,  0.410843171f,
    0.912335185f,  0.409444149f,
    0.912962190f,  0.408044163f,
    0.913587048f,  0.406643217f,
    0.914209756f,  0.405241314f,
    0.914830312f,  0.403838458f,
    0.915448716f,  0.402434651f,
    0.916064966f,  0.401029897f,
    0.916679060f,  0.399624200f,
    0.917290997f,  0.398217562f,
    0.917900776f,  0.396809987f,
    0.918508394f,  0.395401479f,
    0.919113852f,  0.393992040f,
    0.919717146f,  0.392581674f,
    0.920318277f,  0.391170384f,
    0.920917242f,  0.389758174f,
    0.921514039f,  0.388345047f,
    0.922108669f,  0.386931006f,
    0.922701128f,  0.385516054f,
    0.923291417f,  0.384100195f,
    0.923879533f,  0.382683432f,
    0.924465474f,  0.381265769f,
    0.925049241f,  0.379847209f,
    0.925630831f,  0.378427755f,
    0.926210242f,  0.377007410f,
    0.926787474f,  0.375586178f,
    0.927362526f,  0.374164063f,
    0.927935395f,  0.372741067f,
    0.928506080f,  0.371317194f,
    0.929074581f,  0.369892447f,
    0.929640896f,  0.368466830f,
    0.930205023f,  0.367040346f,
    0.930766961f,  0.365612998f,
    0.931326709f,  0.364184790f,
    0.931884266f,  0.362755724f,
    0.932439629f,  0.361325806f,
    0.932992799f,  0.359895037f,
    0.933543773f,  0.358463421f,
    0.934092550f,  0.357030961f,
    0.934639130f,  0.355597662f,
    0.935183510f,  0.354163525f,
    0.935725689f,  0.352728556f,
    0.936265667f,  0.351292756f,
    0.936803442f,  0.349856130f,
    0.937339012f,  0.348418680f,
    0.937872376f,  0.346980411f,
    0.938403534f,  0.345541325f,
    0.938932484f,  0.344101426f,
    0.939459224f,  0.342660717f,
    0.939983753f,  0.341219202f,
    0.940506071f,  0.339776884f,
    0.941026175f,  0.338333767f,
    0.941544065f,  0.336889853f,
    0.942059740f,  0.335445147f,
    0.942573198f,  0.333999651f,
    0.943084437f,  0.332553370f,
    0.943593458f,  0.331106306f,
    0.944100258f,  0.329658463f,
    0.944604837f,  0.328209844f,
    0.945107193f,  0.326760452f,
    0.945607325f,  0.325310292f,
    0.946105232f,  0.323859367f,
    0.946600913f,  0.322407679f,
    0.947094366f,  0.320955232f,
    0.947585591f,  0.319502031f,
    0.948074586f,  0.318048077f,
    0.948561350f,  0.316593376f,
    0.949045882f,  0.315137929f,
    0.949528181f,  0.313681740f,
    0.950008245f,  0.312224814f,
    0.950486074f,  0.310767153f,
    0.950961666f,  0.309308760f,
    0.951435021f,  0.307849640f,
    0.951906137f,  0.306389795f,
    0.952375013f,  0.304929230f,
    0.952841648f,  0.303467947f,
    0.953306040f,  0.302005949f,
    0.953768190f,  0.300543241f,
    0.954228095f,  0.299079826f,
    0.954685755f,  0.297615707f,
    0.955141168f,  0.296150888f,
    0.955594334f,  0.294685372f,
    0.956045251f,  0.293219163f,
    0.956493919f,  0.291752263f,
    0.956940336f,  0.290284677f,
    0.957384501f,  0.288816408f,
    0.957826413f,  0.287347460f,
    0.958266071f,  0.285877835f,
    0.958703475f,  0.284407537f,
    0.959138622f,  0.282936570f,
    0.959571513f,  0.281464938f,
    0.960002146f,  0.279992643f,
    0.960430519f,  0.278519689f,
    0.960856633f,  0.277046080f,
    0.961280486f,  0.275571819f,
    0.961702077f,  0.274096910f,
    0.962121404f,  0.272621355f,
    0.962538468f,  0.271145160f,
    0.962953267f,  0.269668326f,
    0.963365800f,  0.268190857f,
    0.963776066f,  0.266712757f,
    0.964184064f,  0.265234030f,
    0.964589793f,  0.263754679f,
    0.964993253f,  0.262274707f,
    0.965394442f,  0.260794118f,
    0.965793359f,  0.259312915f,
    0.966190003f,  0.257831102f,
    0.966584374f,  0.256348682f,
    0.966976471f,  0.254865660f,
    0.967366292f,  0.253382037f,
    0.967753837f,  0.251897818f,
    0.968139105f,  0.250413007f,
    0.968522094f,  0.248927606f,
    0.968902805f,  0.247441619f,
    0.969281235f,  0.245955050f,
    0.969657385f,  0.244467903f,
    0.970031253f,  0.242980180f,
    0.970402839f,  0.241491885f,
    0.970772141f,  0.240003022f,
    0.971139158f,  0.238513595f,
    0.971503891f,  0.237023606f,
    0.971866337f,  0.235533059f,
    0.972226497f,  0.234041959f,
    0.972584369f,  0.232550307f,
    0.972939952f,  0.231058108f,
    0.973293246f,  0.229565366f,
    0.973644250f,  0.228072083f,
    0.973992962f,  0.226578264f,
    0.974339383f,  0.225083911f,
    0.974683511f,  0.223589029f,
    0.975025345f,  0.222093621f,
    0.975364885f,  0.220597690f,
    0.975702130f,  0.219101240f,
    0.976037079f,  0.217604275f,
    0.976369731f,  0.216106797f,
    0.976700086f,  0.214608811f,
    0.977028143f,  0.213110320f,
    0.977353900f,  0.211611327f,
    0.977677358f,  0.210111837f,
    0.977998515f,  0.208611852f,
    0.978317371f,  0.207111376f,
    0.978633924f,  0.205610413f,
    0.978948175f,  0.204108966f,
    0.979260123f,  0.202607039f,
    0.979569766f,  0.201104635f,
    0.979877104f,  0.199601758f,
    0.980182136f,  0.198098411f,
    0.980484862f,  0.196594598f,
    0.980785280f,  0.195090322f,
    0.981083391f,  0.193585587f,
    0.981379193f,  0.192080397f,
    0.981672686f,  0.190574755f,
    0.981963869f,  0.189068664f,
    0.982252741f,  0.187562129f,
    0.982539302f,  0.186055152f,
    0.982823551f,  0.184547737f,
    0.983105487f,  0.183039888f,
    0.983385110f,  0.181531608f,
    0.983662419f,  0.180022901f,
    0.983937413f,  0.178513771f,
    0.984210092f,  0.177004220f,
    0.984480455f,  0.175494253f,
    0.984748502f,  0.173983873f,
    0.985014231f,  0.172473084f,
    0.985277642f,  0.170961889f,
    0.985538735f,  0.169450291f,
    0.985797509f,  0.167938295f,
    0.986053963f,  0.166425904f,
    0.986308097f,  0.164913120f,
    0.986559910f,  0.163399949f,
    0.986809402f,  0.161886394f,
    0.987056571f,  0.160372457f,
    0.987301418f,  0.158858143f,
    0.987543942f,  0.157343456f,
    0.987784142f,  0.155828398f,
    0.988022017f,  0.154312973f,
    0.988257568f,  0.152797185f,
    0.988490793f,  0.151281038f,
    0.988721692f,  0.149764535f,
    0.988950265f,  0.148247679f,
    0.989176510f,  0.146730474f,
    0.989400428f,  0.145212925f,
    0.989622017f,  0.143695033f,
    0.989841278f,  0.142176804f,
    0.990058210f,  0.140658239f,
    0.990272812f,  0.139139344f,
    0.990485084f,  0.137620122f,
    0.990695025f,  0.136100575f,
    0.990902635f,  0.134580709f,
    0.991107914f,  0.133060525f,
    0.991310860f,  0.131540029f,
    0.991511473f,  0.130019223f,
    0.991709754f,  0.128498111f,
    0.991905700f,  0.126976696f,
    0.992099313f,  0.125454983f,
    0.992290591f,  0.123932975f,
    0.992479535f,  0.122410675f,
    0.992666142f,  0.120888087f,
    0.992850414f,  0.119365215f,
    0.993032350f,  0.117842062f,
    0.993211949f,  0.116318631f,
    0.993389211f,  0.114794927f,
    0.993564136f,  0.113270952f,
    0.993736722f,  0.111746711f,
    0.993906970f,  0.110222207f,
    0.994074879f,  0.108697444f,
    0.994240449f,  0.107172425f,
    0.994403680f,  0.105647154f,
    0.994564571f,  0.104121634f,
    0.994723121f,  0.102595869f,
    0.994879331f,  0.101069863f,
    0.995033199f,  0.099543619f,
    0.995184727f,  0.098017140f,
    0.995333912f,  0.096490431f,
    0.995480755f,  0.094963495f,
    0.995625256f,  0.093436336f,
    0.995767414f,  0.091908956f,
    0.995907229f,  0.090381361f,
    0.996044701f,  0.088853553f,
    0.996179829f,  0.087325535f,
    0.996312612f,  0.085797312f,
    0.996443051f,  0.084268888f,
    0.996571146f,  0.082740265f,
    0.996696895f,  0.081211447f,
    0.996820299f,  0.079682438f,
    0.996941358f,  0.078153242f,
    0.997060070f,  0.076623861f,
    0.997176437f,  0.075094301f,
    0.997290457f,  0.073564564f,
    0.997402130f,  0.072034653f,
    0.997511456f,  0.070504573f,
    0.997618435f,  0.068974328f,
    0.997723067f,  0.067443920f,
    0.997825350f,  0.065913353f,
    0.997925286f,  0.064382631f,
    0.998022874f,  0.062851758f,
    0.998118113f,  0.061320736f,
    0.998211003f,  0.059789571f,
    0.998301545f,  0.058258265f,
    0.998389737f,  0.056726821f,
    0.998475581f,  0.055195244f,
    0.998559074f,  0.053663538f,
    0.998640218f,  0.052131705f,
    0.998719012f,  0.050599749f,
    0.998795456f,  0.049067674f,
    0.998869550f,  0.047535484f,
    0.998941293f,  0.046003182f,
    0.999010686f,  0.044470772f,
    0.999077728f,  0.042938257f,
    0.999142419f,  0.041405641f,
    0.999204759f,  0.039872928f,
    0.999264747f,  0.038340120f,
    0.999322385f,  0.036807223f,
    0.999377670f,  0.035274239f,
    0.999430605f,  0.033741172f,
    0.999481187f,  0.032208025f,
    0.999529418f,  0.030674803f,
    0.999575296f,  0.029141509f,
    0.999618822f,  0.027608146f,
    0.999659997f,  0.026074718f,
    0.999698819f,  0.024541229f,
    0.999735288f,  0.023007681f,
    0.999769405f,  0.021474080f,
    0.999801170f,  0.019940429f,
    0.999830582f,  0.018406730f,
    0.999857641f,  0.016872988f,
    0.999882347f,  0.015339206f,
    0.999904701f,  0.013805389f,
    0.999924702f,  0.012271538f,
    0.999942350f,  0.010737659f,
    0.999957645f,  0.009203755f,
    0.999970586f,  0.007669829f,
    0.999981175f,  0.006135885f,
    0.999989411f,  0.004601926f,
    0.999995294f,  0.003067957f,
    0.999998823f,  0.001533980f,
    1.000000000f,  0.000000000f,
    0.999998823f, -0.001533980f,
    0.999995294f, -0.003067957f,
    0.999989411f, -0.004601926f,
    0.999981175f, -0.006135885f,
    0.999970586f, -0.007669829f,
    0.999957645f, -0.009203755f,
    0.999942350f, -0.010737659f,
    0.999924702f, -0.012271538f,
    0.999904701f, -0.013805389f,
    0.999882347f, -0.015339206f,
    0.999857641f, -0.016872988f,
    0.999830582f, -0.018406730f,
    0.999801170f, -0.019940429f,
    0.999769405f, -0.021474080f,
    0.999735288f, -0.023007681f,
    0.999698819f, -0.024541229f,
    0.999659997f, -0.026074718f,
    0.999618822f, -0.027608146f,
    0.999575296f, -0.029141509f,
    0.999529418f, -0.030674803f,
    0.999481187f, -0.032208025f,
    0.999430605f, -0.033741172f,
    0.999377670f, -0.035274239f,
    0.999322385f, -0.036807223f,
    0.999264747f, -0.038340120f,
    0.999204759f, -0.039872928f,
    0.999142419f, -0.041405641f,
    0.999077728f, -0.042938257f,
    0.999010686f, -0.044470772f,
    0.998941293f, -0.046003182f,
    0.998869550f, -0.047535484f,
    0.998795456f, -0.049067674f,
    0.998719012f, -0.050599749f,
    0.998640218f, -0.052131705f,
    0.998559074f, -0.053663538f,
    0.998475581f, -0.055195244f,
    0.998389737f, -0.056726821f,
    0.998301545f, -0.058258265f,
    0.998211003f, -0.059789571f,
    0.998118113f, -0.061320736f,
    0.998022874f, -0.062851758f,
    0.997925286f, -0.064382631f,
    0.997825350f, -0.065913353f,
    0.997723067f, -0.067443920f,
    0.997618435f, -0.068974328f,
    0.997511456f, -0.070504573f,
    0.997402130f, -0.072034653f,
    0.997290457f, -0.073564564f,
    0.997176437f, -0.075094301f,
    0.997060070f, -0.076623861f,
    0.996941358f, -0.078153242f,
    0.996820299f, -0.079682438f,
    0.996696895f, -0.081211447f,
    0.996571146f, -0.082740265f,
    0.996443051f, -0.084268888f,
    0.996312612f, -0.085797312f,
    0.996179829f, -0.087325535f,
    0.996044701f, -0.088853553f,
    0.995907229f, -0.090381361f,
    0.995767414f, -0.091908956f,
    0.995625256f, -0.093436336f,
    0.995480755f, -0.094963495f,
    0.995333912f, -0.096490431f,
    0.995184727f, -0.098017140f,
    0.995033199f, -0.099543619f,
    0.994879331f, -0.101069863f,
    0.994723121f, -0.102595869f,
    0.994564571f, -0.104121634f,
    0.994403680f, -0.105647154f,
    0.994240449f, -0.107172425f,
    0.994074879f, -0.108697444f,
    0.993906970f, -0.110222207f,
    0.993736722f, -0.111746711f,
    0.993564136f, -0.113270952f,
    0.993389211f, -0.114794927f,
    0.993211949f, -0.116318631f,
    0.993032350f, -0.117842062f,
    0.992850414f, -0.119365215f,
    0.992666142f, -0.120888087f,
    0.992479535f, -0.122410675f,
    0.992290591f, -0.123932975f,
    0.992099313f, -0.125454983f,
    0.991905700f, -0.126976696f,
    0.991709754f, -0.128498111f,
    0.991511473f, -0.130019223f,
    0.991310860f, -0.131540029f,
    0.991107914f, -0.133060525f,
    0.990902635f, -0.134580709f,
    0.990695025f, -0.136100575f,
    0.990485084f, -0.137620122f,
    0.990272812f, -0.139139344f,
    0.990058210f, -0.140658239f,
    0.989841278f, -0.142176804f,
    0.989622017f, -0.143695033f,
    0.989400428f, -0.145212925f,
    0.989176510f, -0.146730474f,
    0.988950265f, -0.148247679f,
    0.988721692f, -0.149764535f,
    0.988490793f, -0.151281038f,
    0.988257568f, -0.152797185f,
    0.988022017f, -0.154312973f,
    0.987784142f, -0.155828398f,
    0.987543942f, -0.157343456f,
    0.987301418f, -0.158858143f,
    0.987056571f, -0.160372457f,
    0.986809402f, -0.161886394f,
    0.986559910f, -0.163399949f,
    0.986308097f, -0.164913120f,
    0.986053963f, -0.166425904f,
    0.985797509f, -0.167938295f,
    0.985538735f, -0.169450291f,
    0.985277642f, -0.170961889f,
    0.985014231f, -0.172473084f,
    0.984748502f, -0.173983873f,
    0.984480455f, -0.175494253f,
    0.984210092f, -0.177004220f,
    0.983937413f, -0.178513771f,
    0.983662419f, -0.180022901f,
    0.983385110f, -0.181531608f,
    0.983105487f, -0.183039888f,
    0.982823551f, -0.184547737f,
    0.982539302f, -0.186055152f,
    0.982252741f, -0.187562129f,
    0.981963869f, -0.189068664f,
    0.981672686f, -0.190574755f,
    0.981379193f, -0.192080397f,
    0.981083391f, -0.193585587f,
    0.980785280f, -0.195090322f,
    0.980484862f, -0.196594598f,
    0.980182136f, -0.198098411f,
    0.979877104f, -0.199601758f,
    0.979569766f, -0.201104635f,
    0.979260123f, -0.202607039f,
    0.978948175f, -0.204108966f,
    0.978633924f, -0.205610413f,
    0.978317371f, -0.207111376f,
    0.977998515f, -0.208611852f,
    0.977677358f, -0.210111837f,
    0.977353900f, -0.211611327f,
    0.977028143f, -0.213110320f,
    0.976700086f, -0.214608811f,
    0.976369731f, -0.216106797f,
    0.976037079f, -0.217604275f,
    0.975702130f, -0.219101240f,
    0.975364885f, -0.220597690f,
    0.975025345f, -0.222093621f,
    0.974683511f, -0.223589029f,
    0.974339383f, -0.225083911f,
    0.973992962f, -0.226578264f,
    0.973644250f, -0.228072083f,
    0.973293246f, -0.229565366f,
    0.972939952f, -0.231058108f,
    0.972584369f, -0.232550307f,
    0.972226497f, -0.234041959f,
    0.971866337f, -0.235533059f,
    0.971503891f, -0.237023606f,
    0.971139158f, -0.238513595f,
    0.970772141f, -0.240003022f,
    0.970402839f, -0.241491885f,
    0.970031253f, -0.242980180f,
    0.969657385f, -0.244467903f,
    0.969281235f, -0.245955050f,
    0.968902805f, -0.247441619f,
    0.968522094f, -0.248927606f,
    0.968139105f, -0.250413007f,
    0.967753837f, -0.251897818f,
    0.967366292f, -0.253382037f,
    0.966976471f, -0.254865660f,
    0.966584374f, -0.256348682f,
    0.966190003f, -0.257831102f,
    0.965793359f, -0.259312915f,
    0.965394442f, -0.260794118f,
    0.964993253f, -0.262274707f,
    0.964589793f, -0.263754679f,
    0.964184064f, -0.265234030f,
    0.963776066f, -0.266712757f,
    0.963365800f, -0.268190857f,
    0.962953267f, -0.269668326f,
    0.962538468f, -0.271145160f,
    0.962121404f, -0.272621355f,
    0.961702077f, -0.274096910f,
    0.961280486f, -0.275571819f,
    0.960856633f, -0.277046080f,
    0.960430519f, -0.278519689f,
    0.960002146f, -0.279992643f,
    0.959571513f, -0.281464938f,
    0.959138622f, -0.282936570f,
    0.958703475f, -0.284407537f,
    0.958266071f, -0.285877835f,
    0.957826413f, -0.287347460f,
    0.957384501f, -0.288816408f,
    0.956940336f, -0.290284677f,
    0.956493919f, -0.291752263f,
    0.956045251f, -0.293219163f,
    0.955594334f, -0.294685372f,
    0.955141168f, -0.296150888f,
    0.954685755f, -0.297615707f,
    0.954228095f, -0.299079826f,
    0.953768190f, -0.300543241f,
    0.953306040f, -0.302005949f,
    0.952841648f, -0.303467947f,
    0.952375013f, -0.304929230f,
    0.951906137f, -0.306389795f,
    0.951435021f, -0.307849640f,
    0.950961666f, -0.309308760f,
    0.950486074f, -0.310767153f,
    0.950008245f, -0.312224814f,
    0.949528181f, -0.313681740f,
    0.949045882f, -0.315137929f,
    0.948561350f, -0.316593376f,
    0.948074586f, -0.318048077f,
    0.947585591f, -0.319502031f,
    0.947094366f, -0.320955232f,
    0.946600913f, -0.322407679f,
    0.946105232f, -0.323859367f,
    0.945607325f, -0.325310292f,
    0.945107193f, -0.326760452f,
    0.944604837f, -0.328209844f,
    0.944100258f, -0.329658463f,
    0.943593458f, -0.331106306f,
    0.943084437f, -0.332553370f,
    0.942573198f, -0.333999651f,
    0.942059740f, -0.335445147f,
    0.941544065f, -0.336889853f,
    0.941026175f, -0.338333767f,
    0.940506071f, -0.339776884f,
    0.939983753f, -0.341219202f,
    0.939459224f, -0.342660717f,
    0.938932484f, -0.344101426f,
    0.938403534f, -0.345541325f,
    0.937872376f, -0.346980411f,
    0.937339012f, -0.348418680f,
    0.936803442f, -0.349856130f,
    0.936265667f, -0.351292756f,
    0.935725689f, -0.352728556f,
    0.935183510f, -0.354163525f,
    0.934639130f, -0.355597662f,
    0.934092550f, -0.357030961f,
    0.933543773f, -0.358463421f,
    0.932992799f, -0.359895037f,
    0.932439629f, -0.361325806f,
    0.931884266f, -0.362755724f,
    0.931326709f, -0.364184790f,
    0.930766961f, -0.365612998f,
    0.930205023f, -0.367040346f,
    0.929640896f, -0.368466830f,
    0.929074581f, -0.369892447f,
    0.928506080f, -0.371317194f,
    0.927935395f, -0.372741067f,
    0.927362526f, -0.374164063f,
    0.926787474f, -0.375586178f,
    0.926210242f, -0.377007410f,
    0.925630831f, -0.378427755f,
    0.925049241f, -0.379847209f,
    0.924465474f, -0.381265769f,
    0.923879533f, -0.382683432f,
    0.923291417f, -0.384100195f,
    0.922701128f, -0.385516054f,
    0.922108669f, -0.386931006f,
    0.921514039f, -0.388345047f,
    0.920917242f, -0.389758174f,
    0.920318277f, -0.391170384f,
    0.919717146f, -0.392581674f,
    0.919113852f, -0.393992040f,
    0.918508394f, -0.395401479f,
    0.917900776f, -0.396809987f,
    0.917290997f, -0.398217562f,
    0.916679060f, -0.399624200f,
    0.916064966f, -0.401029897f,
    0.915448716f, -0.402434651f,
    0.914830312f, -0.403838458f,
    0.914209756f, -0.405241314f,
    0.913587048f, -0.406643217f,
    0.912962190f, -0.408044163f,
    0.912335185f, -0.409444149f,
    0.911706032f, -0.410843171f,
    0.911074734f, -0.412241227f,
    0.910441292f, -0.413638312f,
    0.909805708f, -0.415034424f,
    0.909167983f, -0.416429560f,
    0.908528119f, -0.417823716f,
    0.907886116f, -0.419216888f,
    0.907241978f, -0.420609074f,
    0.906595705f, -0.422000271f,
    0.905947298f, -0.423390474f,
    0.905296759f, -0.424779681f,
    0.904644091f, -0.426167889f,
    0.903989293f, -0.427555093f,
    0.903332368f, -0.428941292f,
    0.902673318f, -0.430326481f,
    0.902012144f, -0.431710658f,
    0.901348847f, -0.433093819f,
    0.900683429f, -0.434475961f,
    0.900015892f, -0.435857080f,
    0.899346237f, -0.437237174f,
    0.898674466f, -0.438616239f,
    0.898000580f, -0.439994271f,
    0.897324581f, -0.441371269f,
    0.896646470f, -0.442747228f,
    0.895966250f, -0.444122145f,
    0.895283921f, -0.445496017f,
    0.894599486f, -0.446868840f,
    0.893912945f, -0.448240612f,
    0.893224301f, -0.449611330f,
    0.892533555f, -0.450980989f,
    0.891840709f, -0.452349587f,
    0.891145765f, -0.453717121f,
    0.890448723f, -0.455083587f,
    0.889749586f, -0.456448982f,
    0.889048356f, -0.457813304f,
    0.888345033f, -0.459176548f,
    0.887639620f, -0.460538711f,
    0.886932119f, -0.461899791f,
    0.886222530f, -0.463259784f,
    0.885510856f, -0.464618686f,
    0.884797098f, -0.465976496f,
    0.884081259f, -0.467333209f,
    0.883363339f, -0.468688822f,
    0.882643340f, -0.470043332f,
    0.881921264f, -0.471396737f,
    0.881197113f, -0.472749032f,
    0.880470889f, -0.474100215f,
    0.879742593f, -0.475450282f,
    0.879012226f, -0.476799230f,
    0.878279792f, -0.478147056f,
    0.877545290f, -0.479493758f,
    0.876808724f, -0.480839331f,
    0.876070094f, -0.482183772f,
    0.875329403f, -0.483527079f,
    0.874586652f, -0.484869248f,
    0.873841843f, -0.486210276f,
    0.873094978f, -0.487550160f,
    0.872346059f, -0.488888897f,
    0.871595087f, -0.490226483f,
    0.870842063f, -0.491562916f,
    0.870086991f, -0.492898192f,
    0.869329871f, -0.494232309f,
    0.868570706f, -0.495565262f,
    0.867809497f, -0.496897049f,
    0.867046246f, -0.498227667f,
    0.866280954f, -0.499557113f,
    0.865513624f, -0.500885383f,
    0.864744258f, -0.502212474f,
    0.863972856f, -0.503538384f,
    0.863199422f, -0.504863109f,
    0.862423956f, -0.506186645f,
    0.861646461f, -0.507508991f,
    0.860866939f, -0.508830143f,
    0.860085390f, -0.510150097f,
    0.859301818f, -0.511468850f,
    0.858516224f, -0.512786401f,
    0.857728610f, -0.514102744f,
    0.856938977f, -0.515417878f,
    0.856147328f, -0.516731799f,
    0.855353665f, -0.518044504f,
    0.854557988f, -0.519355990f,
    0.853760301f, -0.520666254f,
    0.852960605f, -0.521975293f,
    0.852158902f, -0.523283103f,
    0.851355193f, -0.524589683f,
    0.850549481f, -0.525895027f,
    0.849741768f, -0.527199135f,
    0.848932055f, -0.528502002f,
    0.848120345f, -0.529803625f,
    0.847306639f, -0.531104001f,
    0.846490939f, -0.532403128f,
    0.845673247f, -0.533701002f,
    0.844853565f, -0.534997620f,
    0.844031895f, -0.536292979f,
    0.843208240f, -0.537587076f,
    0.842382600f, -0.538879909f,
    0.841554977f, -0.540171473f,
    0.840725375f, -0.541461766f,
    0.839893794f, -0.542750785f,
    0.839060237f, -0.544038527f,
    0.838224706f, -0.545324988f,
    0.837387202f, -0.546610167f,
    0.836547727f, -0.547894059f,
    0.835706284f, -0.549176662f,
    0.834862875f, -0.550457973f,
    0.834017501f, -0.551737988f,
    0.833170165f, -0.553016706f,
    0.832320868f, -0.554294121f,
    0.831469612f, -0.555570233f,
    0.830616400f, -0.556845037f,
    0.829761234f, -0.558118531f,
    0.828904115f, -0.559390712f,
    0.828045045f, -0.560661576f,
    0.827184027f, -0.561931121f,
    0.826321063f, -0.563199344f,
    0.825456154f, -0.564466242f,
    0.824589303f, -0.565731811f,
    0.823720511f, -0.566996049f,
    0.822849781f, -0.568258953f,
    0.821977115f, -0.569520519f,
    0.821102515f, -0.570780746f,
    0.820225983f, -0.572039629f,
    0.819347520f, -0.573297167f,
    0.818467130f, -0.574553355f,
    0.817584813f, -0.575808191f,
    0.816700573f, -0.577061673f,
    0.815814411f, -0.578313796f,
    0.814926329f, -0.579564559f,
    0.814036330f, -0.580813958f,
    0.813144415f, -0.582061990f,
    0.812250587f, -0.583308653f,
    0.811354847f, -0.584553943f,
    0.810457198f, -0.585797857f,
    0.809557642f, -0.587040394f,
    0.808656182f, -0.588281548f,
    0.807752818f, -0.589521319f,
    0.806847554f, -0.590759702f,
    0.805940391f, -0.591996695f,
    0.805031331f, -0.593232295f,
    0.804120377f, -0.594466499f,
    0.803207531f, -0.595699304f,
    0.802292796f, -0.596930708f,
    0.801376172f, -0.598160707f,
    0.800457662f, -0.599389298f,
    0.799537269f, -0.600616479f,
    0.798614995f, -0.601842247f,
    0.797690841f, -0.603066599f,
    0.796764810f, -0.604289531f,
    0.795836905f, -0.605511041f,
    0.794907126f, -0.606731127f,
    0.793975478f, -0.607949785f,
    0.793041960f, -0.609167012f,
    0.792106577f, -0.610382806f,
    0.791169330f, -0.611597164f,
    0.790230221f, -0.612810082f,
    0.789289253f, -0.614021559f,
    0.788346428f, -0.615231591f,
    0.787401747f, -0.616440175f,
    0.786455214f, -0.617647308f,
    0.785506830f, -0.618852988f,
    0.784556597f, -0.620057212f,
    0.783604519f, -0.621259977f,
    0.782650596f, -0.622461279f,
    0.781694832f, -0.623661118f,
    0.780737229f, -0.624859488f,
    0.779777788f, -0.626056388f,
    0.778816512f, -0.627251815f,
    0.777853404f, -0.628445767f,
    0.776888466f, -0.629638239f,
    0.775921699f, -0.630829230f,
    0.774953107f, -0.632018736f,
    0.773982691f, -0.633206755f,
    0.773010453f, -0.634393284f,
    0.772036397f, -0.635578320f,
    0.771060524f, -0.636761861f,
    0.770082837f, -0.637943904f,
    0.769103338f, -0.639124445f,
    0.768122029f, -0.640303482f,
    0.767138912f, -0.641481013f,
    0.766153990f, -0.642657034f,
    0.765167266f, -0.643831543f,
    0.764178741f, -0.645004537f,
    0.763188417f, -0.646176013f,
    0.762196298f, -0.647345969f,
    0.761202385f, -0.648514401f,
    0.760206682f, -0.649681307f,
    0.759209189f, -0.650846685f,
    0.758209910f, -0.652010531f,
    0.757208847f, -0.653172843f,
    0.756206001f, -0.654333618f,
    0.755201377f, -0.655492853f,
    0.754194975f, -0.656650546f,
    0.753186799f, -0.657806693f,
    0.752176850f, -0.658961293f,
    0.751165132f, -0.660114342f,
    0.750151646f, -0.661265838f,
    0.749136395f, -0.662415778f,
    0.748119380f, -0.663564159f,
    0.747100606f, -0.664710978f,
    0.746080074f, -0.665856234f,
    0.745057785f, -0.666999922f,
    0.744033744f, -0.668142041f,
    0.743007952f, -0.669282588f,
    0.741980412f, -0.670421560f,
    0.740951125f, -0.671558955f,
    0.739920095f, -0.672694769f,
    0.738887324f, -0.673829000f,
    0.737852815f, -0.674961646f,
    0.736816569f, -0.676092704f,
    0.735778589f, -0.677222170f,
    0.734738878f, -0.678350043f,
    0.733697438f, -0.679476320f,
    0.732654272f, -0.680600998f,
    0.731609381f, -0.681724074f,
    0.730562769f, -0.682845546f,
    0.729514438f, -0.683965412f,
    0.728464390f, -0.685083668f,
    0.727412629f, -0.686200312f,
    0.726359155f, -0.687315341f,
    0.725303972f, -0.688428753f,
    0.724247083f, -0.689540545f,
    0.723188489f, -0.690650714f,
    0.722128194f, -0.691759258f,
    0.721066199f, -0.692866175f,
    0.720002508f, -0.693971461f,
    0.718937122f, -0.695075114f,
    0.717870045f, -0.696177131f,
    0.716801279f, -0.697277511f,
    0.715730825f, -0.698376249f,
    0.714658688f, -0.699473345f,
    0.713584869f, -0.700568794f,
    0.712509371f, -0.701662595f,
    0.711432196f, -0.702754744f,
    0.710353347f, -0.703845241f,
    0.709272826f, -0.704934080f,
    0.708190637f, -0.706021261f,
    0.707106781f, -0.707106781f,
    0.706021261f, -0.708190637f,
    0.704934080f, -0.709272826f,
    0.703845241f, -0.710353347f,
    0.702754744f, -0.711432196f,
    0.701662595f, -0.712509371f,
    0.700568794f, -0.713584869f,
    0.699473345f, -0.714658688f,
    0.698376249f, -0.715730825f,
    0.697277511f, -0.716801279f,
    0.696177131f, -0.717870045f,
    0.695075114f, -0.718937122f,
    0.693971461f, -0.720002508f,
    0.692866175f, -0.721066199f,
    0.691759258f, -0.722128194f,
    0.690650714f, -0.723188489f,
    0.689540545f, -0.724247083f,
    0.688428753f, -0.725303972f,
    0.687315341f, -0.726359155f,
    0.686200312f, -0.727412629f,
    0.685083668f, -0.728464390f,
    0.683965412f, -0.729514438f,
    0.682845546f, -0.730562769f,
    0.681724074f, -0.731609381f,
    0.680600998f, -0.732654272f,
    0.679476320f, -0.733697438f,
    0.678350043f, -0.734738878f,
    0.677222170f, -0.735778589f,
    0.676092704f, -0.736816569f,
    0.674961646f, -0.737852815f,
    0.673829000f, -0.738887324f,
    0.672694769f, -0.739920095f,
    0.671558955f, -0.740951125f,
    0.670421560f, -0.741980412f,
    0.669282588f, -0.743007952f,
    0.668142041f, -0.744033744f,
    0.666999922f, -0.745057785f,
    0.665856234f, -0.746080074f,
    0.664710978f, -0.747100606f,
    0.663564159f, -0.748119380f,
    0.662415778f, -0.749136395f,
    0.661265838f, -0.750151646f,
    0.660114342f, -0.751165132f,
    0.658961293f, -0.752176850f,
    0.657806693f, -0.753186799f,
    0.656650546f, -0.754194975f,
    0.655492853f, -0.755201377f,
    0.654333618f, -0.756206001f,
    0.653172843f, -0.757208847f,
    0.652010531f, -0.758209910f,
    0.650846685f, -0.759209189f,
    0.649681307f, -0.760206682f,
    0.648514401f, -0.761202385f,
    0.647345969f, -0.762196298f,
    0.646176013f, -0.763188417f,
    0.645004537f, -0.764178741f,
    0.643831543f, -0.765167266f,
    0.642657034f, -0.766153990f,
    0.641481013f, -0.767138912f,
    0.640303482f, -0.768122029f,
    0.639124445f, -0.769103338f,
    0.637943904f, -0.770082837f,
    0.636761861f, -0.771060524f,
    0.635578320f, -0.772036397f,
    0.634393284f, -0.773010453f,
    0.633206755f, -0.773982691f,
    0.632018736f, -0.774953107f,
    0.630829230f, -0.775921699f,
    0.629638239f, -0.776888466f,
    0.628445767f, -0.777853404f,
    0.627251815f, -0.778816512f,
    0.626056388f, -0.779777788f,
    0.624859488f, -0.780737229f,
    0.623661118f, -0.781694832f,
    0.622461279f, -0.782650596f,
    0.621259977f, -0.783604519f,
    0.620057212f, -0.784556597f,
    0.618852988f, -0.785506830f,
    0.617647308f, -0.786455214f,
    0.616440175f, -0.787401747f,
    0.615231591f, -0.788346428f,
    0.614021559f, -0.789289253f,
    0.612810082f, -0.790230221f,
    0.611597164f, -0.791169330f,
    0.610382806f, -0.792106577f,
    0.609167012f, -0.793041960f,
    0.607949785f, -0.793975478f,
    0.606731127f, -0.794907126f,
    0.605511041f, -0.795836905f,
    0.604289531f, -0.796764810f,
    0.603066599f, -0.797690841f,
    0.601842247f, -0.798614995f,
    0.600616479f, -0.799537269f,
    0.599389298f, -0.800457662f,
    0.598160707f, -0.801376172f,
    0.596930708f, -0.802292796f,
    0.595699304f, -0.803207531f,
    0.594466499f, -0.804120377f,
    0.593232295f, -0.805031331f,
    0.591996695f, -0.805940391f,
    0.590759702f, -0.806847554f,
    0.589521319f, -0.807752818f,
    0.588281548f, -0.808656182f,
    0.587040394f, -0.809557642f,
    0.585797857f, -0.810457198f,
    0.584553943f, -0.811354847f,
    0.583308653f, -0.812250587f,
    0.582061990f, -0.813144415f,
    0.580813958f, -0.814036330f,
    0.579564559f, -0.814926329f,
    0.578313796f, -0.815814411f,
    0.577061673f, -0.816700573f,
    0.575808191f, -0.817584813f,
    0.574553355f, -0.818467130f,
    0.573297167f, -0.819347520f,
    0.572039629f, -0.820225983f,
    0.570780746f, -0.821102515f,
    0.569520519f, -0.821977115f,
    0.568258953f, -0.822849781f,
    0.566996049f, -0.823720511f,
    0.565731811f, -0.824589303f,
    0.564466242f, -0.825456154f,
    0.563199344f, -0.826321063f,
    0.561931121f, -0.827184027f,
    0.560661576f, -0.828045045f,
    0.559390712f, -0.828904115f,
    0.558118531f, -0.829761234f,
    0.556845037f, -0.830616400f,
    0.555570233f, -0.831469612f,
    0.554294121f, -0.832320868f,
    0.553016706f, -0.833170165f,
    0.551737988f, -0.834017501f,
    0.550457973f, -0.834862875f,
    0.549176662f, -0.835706284f,
    0.547894059f, -0.836547727f,
    0.546610167f, -0.837387202f,
    0.545324988f, -0.838224706f,
    0.544038527f, -0.839060237f,
    0.542750785f, -0.839893794f,
    0.541461766f, -0.840725375f,
    0.540171473f, -0.841554977f,
    0.538879909f, -0.842382600f,
    0.537587076f, -0.843208240f,
    0.536292979f, -0.844031895f,
    0.534997620f, -0.844853565f,
    0.533701002f, -0.845673247f,
    0.532403128f, -0.846490939f,
    0.531104001f, -0.847306639f,
    0.529803625f, -0.848120345f,
    0.528502002f, -0.848932055f,
    0.527199135f, -0.849741768f,
    0.525895027f, -0.850549481f,
    0.524589683f, -0.851355193f,
    0.523283103f, -0.852158902f,
    0.521975293f, -0.852960605f,
    0.520666254f, -0.853760301f,
    0.519355990f, -0.854557988f,
    0.518044504f, -0.855353665f,
    0.516731799f, -0.856147328f,
    0.515417878f, -0.856938977f,
    0.514102744f, -0.857728610f,
    0.512786401f, -0.858516224f,
    0.511468850f, -0.859301818f,
    0.510150097f, -0.860085390f,
    0.508830143f, -0.860866939f,
    0.507508991f, -0.861646461f,
    0.506186645f, -0.862423956f,
    0.504863109f, -0.863199422f,
    0.503538384f, -0.863972856f,
    0.502212474f, -0.864744258f,
    0.500885383f, -0.865513624f,
    0.499557113f, -0.866280954f,
    0.498227667f, -0.867046246f,
    0.496897049f, -0.867809497f,
    0.495565262f, -0.868570706f,
    0.494232309f, -0.869329871f,
    0.492898192f, -0.870086991f,
    0.491562916f, -0.870842063f,
    0.490226483f, -0.871595087f,
    0.488888897f, -0.872346059f,
    0.487550160f, -0.873094978f,
    0.486210276f, -0.873841843f,
    0.484869248f, -0.874586652f,
    0.483527079f, -0.875329403f,
    0.482183772f, -0.876070094f,
    0.480839331f, -0.876808724f,
    0.479493758f, -0.877545290f,
    0.478147056f, -0.878279792f,
    0.476799230f, -0.879012226f,
    0.475450282f, -0.879742593f,
    0.474100215f, -0.880470889f,
    0.472749032f, -0.881197113f,
    0.471396737f, -0.881921264f,
    0.470043332f, -0.882643340f,
    0.468688822f, -0.883363339f,
    0.467333209f, -0.884081259f,
    0.465976496f, -0.884797098f,
    0.464618686f, -0.885510856f,
    0.463259784f, -0.886222530f,
    0.461899791f, -0.886932119f,
    0.460538711f, -0.887639620f,
    0.459176548f, -0.888345033f,
    0.457813304f, -0.889048356f,
    0.456448982f, -0.889749586f,
    0.455083587f, -0.890448723f,
    0.453717121f, -0.891145765f,
    0.452349587f, -0.891840709f,
    0.450980989f, -0.892533555f,
    0.449611330f, -0.893224301f,
    0.448240612f, -0.893912945f,
    0.446868840f, -0.894599486f,
    0.445496017f, -0.895283921f,
    0.444122145f, -0.895966250f,
    0.442747228f, -0.896646470f,
    0.441371269f, -0.897324581f,
    0.439994271f, -0.898000580f,
    0.438616239f, -0.898674466f,
    0.437237174f, -0.899346237f,
    0.435857080f, -0.900015892f,
    0.434475961f, -0.900683429f,
    0.433093819f, -0.901348847f,
    0.431710658f, -0.902012144f,
    0.430326481f, -0.902673318f,
    0.428941292f, -0.903332368f,
    0.427555093f, -0.903989293f,
    0.426167889f, -0.904644091f,
    0.424779681f, -0.905296759f,
    0.423390474f, -0.905947298f,
    0.422000271f, -0.906595705f,
    0.420609074f, -0.907241978f,
    0.419216888f, -0.907886116f,
    0.417823716f, -0.908528119f,
    0.416429560f, -0.909167983f,
    0.415034424f, -0.909805708f,
    0.413638312f, -0.910441292f,
    0.412241227f, -0.911074734f,
    0.410843171f, -0.911706032f,
    0.409444149f, -0.912335185f,
    0.408044163f, -0.912962190f,
    0.406643217f, -0.913587048f,
    0.405241314f, -0.914209756f,
    0.403838458f, -0.914830312f,
    0.402434651f, -0.915448716f,
    0.401029897f, -0.916064966f,
    0.399624200f, -0.916679060f,
    0.398217562f, -0.917290997f,
    0.396809987f, -0.917900776f,
    0.395401479f, -0.918508394f,
    0.393992040f, -0.919113852f,
    0.392581674f, -0.919717146f,
    0.391170384f, -0.920318277f,
    0.389758174f, -0.920917242f,
    0.388345047f, -0.921514039f,
    0.386931006f, -0.922108669f,
    0.385516054f, -0.922701128f,
    0.384100195f, -0.923291417f,
    0.382683432f, -0.923879533f,
    0.381265769f, -0.924465474f,
    0.379847209f, -0.925049241f,
    0.378427755f, -0.925630831f,
    0.377007410f, -0.926210242f,
    0.375586178f, -0.926787474f,
    0.374164063f, -0.927362526f,
    0.372741067f, -0.927935395f,
    0.371317194f, -0.928506080f,
    0.369892447f, -0.929074581f,
    0.368466830f, -0.929640896f,
    0.367040346f, -0.930205023f,
    0.365612998f, -0.930766961f,
    0.364184790f, -0.931326709f,
    0.362755724f, -0.931884266f,
    0.361325806f, -0.932439629f,
    0.359895037f, -0.932992799f,
    0.358463421f, -0.933543773f,
    0.357030961f, -0.934092550f,
    0.355597662f, -0.934639130f,
    0.354163525f, -0.935183510f,
    0.352728556f, -0.935725689f,
    0.351292756f, -0.936265667f,
    0.349856130f, -0.936803442f,
    0.348418680f, -0.937339012f,
    0.346980411f, -0.937872376f,
    0.345541325f, -0.938403534f,
    0.344101426f, -0.938932484f,
    0.342660717f, -0.939459224f,
    0.341219202f, -0.939983753f,
    0.339776884f, -0.940506071f,
    0.338333767f, -0.941026175f,
    0.336889853f, -0.941544065f,
    0.335445147f, -0.942059740f,
    0.333999651f, -0.942573198f,
    0.332553370f, -0.943084437f,
    0.331106306f, -0.943593458f,
    0.329658463f, -0.944100258f,
    0.328209844f, -0.944604837f,
    0.326760452f, -0.945107193f,
    0.325310292f, -0.945607325f,
    0.323859367f, -0.946105232f,
    0.322407679f, -0.946600913f,
    0.320955232f, -0.947094366f,
    0.319502031f, -0.947585591f,
    0.318048077f, -0.948074586f,
    0.316593376f, -0.948561350f,
    0.315137929f, -0.949045882f,
    0.313681740f, -0.949528181f,
    0.312224814f, -0.950008245f,
    0.310767153f, -0.950486074f,
    0.309308760f, -0.950961666f,
    0.307849640f, -0.951435021f,
    0.306389795f, -0.951906137f,
    0.304929230f, -0.952375013f,
    0.303467947f, -0.952841648f,
    0.302005949f, -0.953306040f,
    0.300543241f, -0.953768190f,
    0.299079826f, -0.954228095f,
    0.297615707f, -0.954685755f,
    0.296150888f, -0.955141168f,
    0.294685372f, -0.955594334f,
    0.293219163f, -0.956045251f,
    0.291752263f, -0.956493919f,
    0.290284677f, -0.956940336f,
    0.288816408f, -0.957384501f,
    0.287347460f, -0.957826413f,
    0.285877835f, -0.958266071f,
    0.284407537f, -0.958703475f,
    0.282936570f, -0.959138622f,
    0.281464938f, -0.959571513f,
    0.279992643f, -0.960002146f,
    0.278519689f, -0.960430519f,
    0.277046080f, -0.960856633f,
    0.275571819f, -0.961280486f,
    0.274096910f, -0.961702077f,
    0.272621355f, -0.962121404f,
    0.271145160f, -0.962538468f,
    0.269668326f, -0.962953267f,
    0.268190857f, -0.963365800f,
    0.266712757f, -0.963776066f,
    0.265234030f, -0.964184064f,
    0.263754679f, -0.964589793f,
    0.262274707f, -0.964993253f,
    0.260794118f, -0.965394442f,
    0.259312915f, -0.965793359f,
    0.257831102f, -0.966190003f,
    0.256348682f, -0.966584374f,
    0.254865660f, -0.966976471f,
    0.253382037f, -0.967366292f,
    0.251897818f, -0.967753837f,
    0.250413007f, -0.968139105f,
    0.248927606f, -0.968522094f,
    0.247441619f, -0.968902805f,
    0.245955050f, -0.969281235f,
    0.244467903f, -0.969657385f,
    0.242980180f, -0.970031253f,
    0.241491885f, -0.970402839f,
    0.240003022f, -0.970772141f,
    0.238513595f, -0.971139158f,
    0.237023606f, -0.971503891f,
    0.235533059f, -0.971866337f,
    0.234041959f, -0.972226497f,
    0.232550307f, -0.972584369f,
    0.231058108f, -0.972939952f,
    0.229565366f, -0.973293246f,
    0.228072083f, -0.973644250f,
    0.226578264f, -0.973992962f,
    0.225083911f, -0.974339383f,
    0.223589029f, -0.974683511f,
    0.222093621f, -0.975025345f,
    0.220597690f, -0.975364885f,
    0.219101240f, -0.975702130f,
    0.217604275f, -0.976037079f,
    0.216106797f, -0.976369731f,
    0.214608811f, -0.976700086f,
    0.213110320f, -0.977028143f,
    0.211611327f, -0.977353900f,
    0.210111837f, -0.977677358f,
    0.208611852f, -0.977998515f,
    0.207111376f, -0.978317371f,
    0.205610413f, -0.978633924f,
    0.204108966f, -0.978948175f,
    0.202607039f, -0.979260123f,
    0.201104635f, -0.979569766f,
    0.199601758f, -0.979877104f,
    0.198098411f, -0.980182136f,
    0.196594598f, -0.980484862f,
    0.195090322f, -0.980785280f,
    0.193585587f, -0.981083391f,
    0.192080397f, -0.981379193f,
    0.190574755f, -0.981672686f,
    0.189068664f, -0.981963869f,
    0.187562129f, -0.982252741f,
    0.186055152f, -0.982539302f,
    0.184547737f, -0.982823551f,
    0.183039888f, -0.983105487f,
    0.181531608f, -0.983385110f,
    0.180022901f, -0.983662419f,
    0.178513771f, -0.983937413f,
    0.177004220f, -0.984210092f,
    0.175494253f, -0.984480455f,
    0.173983873f, -0.984748502f,
    0.172473084f, -0.985014231f,
    0.170961889f, -0.985277642f,
    0.169450291f, -0.985538735f,
    0.167938295f, -0.985797509f,
    0.166425904f, -0.986053963f,
    0.164913120f, -0.986308097f,
    0.163399949f, -0.986559910f,
    0.161886394f, -0.986809402f,
    0.160372457f, -0.987056571f,
    0.158858143f, -0.987301418f,
    0.157343456f, -0.987543942f,
    0.155828398f, -0.987784142f,
    0.154312973f, -0.988022017f,
    0.152797185f, -0.988257568f,
    0.151281038f, -0.988490793f,
    0.149764535f, -0.988721692f,
    0.148247679f, -0.988950265f,
    0.146730474f, -0.989176510f,
    0.145212925f, -0.989400428f,
    0.143695033f, -0.989622017f,
    0.142176804f, -0.989841278f,
    0.140658239f, -0.990058210f,
    0.139139344f, -0.990272812f,
    0.137620122f, -0.990485084f,
    0.136100575f, -0.990695025f,
    0.134580709f, -0.990902635f,
    0.133060525f, -0.991107914f,
    0.131540029f, -0.991310860f,
    0.130019223f, -0.991511473f,
    0.128498111f, -0.991709754f,
    0.126976696f, -0.991905700f,
    0.125454983f, -0.992099313f,
    0.123932975f, -0.992290591f,
    0.122410675f, -0.992479535f,
    0.120888087f, -0.992666142f,
    0.119365215f, -0.992850414f,
    0.117842062f, -0.993032350f,
    0.116318631f, -0.993211949f,
    0.114794927f, -0.993389211f,
    0.113270952f, -0.993564136f,
    0.111746711f, -0.993736722f,
    0.110222207f, -0.993906970f,
    0.108697444f, -0.994074879f,
    0.107172425f, -0.994240449f,
    0.105647154f, -0.994403680f,
    0.104121634f, -0.994564571f,
    0.102595869f, -0.994723121f,
    0.101069863f, -0.994879331f,
    0.099543619f, -0.995033199f,
    0.098017140f, -0.995184727f,
    0.096490431f, -0.995333912f,
    0.094963495f, -0.995480755f,
    0.093436336f, -0.995625256f,
    0.091908956f, -0.995767414f,
    0.090381361f, -0.995907229f,
    0.088853553f, -0.996044701f,
    0.087325535f, -0.996179829f,
    0.085797312f, -0.996312612f,
    0.084268888f, -0.996443051f,
    0.082740265f, -0.996571146f,
    0.081211447f, -0.996696895f,
    0.079682438f, -0.996820299f,
    0.078153242f, -0.996941358f,
    0.076623861f, -0.997060070f,
    0.075094301f, -0.997176437f,
    0.073564564f, -0.997290457f,
    0.072034653f, -0.997402130f,
    0.070504573f, -0.997511456f,
    0.068974328f, -0.997618435f,
    0.067443920f, -0.997723067f,
    0.065913353f, -0.997825350f,
    0.064382631f, -0.997925286f,
    0.062851758f, -0.998022874f,
    0.061320736f, -0.998118113f,
    0.059789571f, -0.998211003f,
    0.058258265f, -0.998301545f,
    0.056726821f, -0.998389737f,
    0.055195244f, -0.998475581f,
    0.053663538f, -0.998559074f,
    0.052131705f, -0.998640218f,
    0.050599749f, -0.998719012f,
    0.049067674f, -0.998795456f,
    0.047535484f, -0.998869550f,
    0.046003182f, -0.998941293f,
    0.044470772f, -0.999010686f,
    0.042938257f, -0.999077728f,
    0.041405641f, -0.999142419f,
    0.039872928f, -0.999204759f,
    0.038340120f, -0.999264747f,
    0.036807223f, -0.999322385f,
    0.035274239f, -0.999377670f,
    0.033741172f, -0.999430605f,
    0.032208025f, -0.999481187f,
    0.030674803f, -0.999529418f,
    0.029141509f, -0.999575296f,
    0.027608146f, -0.999618822f,
    0.026074718f, -0.999659997f,
    0.024541229f, -0.999698819f,
    0.023007681f, -0.999735288f,
    0.021474080f, -0.999769405f,
    0.019940429f, -0.999801170f,
    0.018406730f, -0.999830582f,
    0.016872988f, -0.999857641f,
    0.015339206f, -0.999882347f,
    0.013805389f, -0.999904701f,
    0.012271538f, -0.999924702f,
    0.010737659f, -0.999942350f,
    0.009203755f, -0.999957645f,
    0.007669829f, -0.999970586f,
    0.006135885f, -0.999981175f,
    0.004601926f, -0.999989411f,
    0.003067957f, -0.999995294f,
    0.001533980f, -0.999998823f
};













 

const float32_t sinTable_f32[512 + 1] = {
   0.00000000f, 0.01227154f, 0.02454123f, 0.03680722f, 0.04906767f, 0.06132074f,
   0.07356456f, 0.08579731f, 0.09801714f, 0.11022221f, 0.12241068f, 0.13458071f,
   0.14673047f, 0.15885814f, 0.17096189f, 0.18303989f, 0.19509032f, 0.20711138f,
   0.21910124f, 0.23105811f, 0.24298018f, 0.25486566f, 0.26671276f, 0.27851969f,
   0.29028468f, 0.30200595f, 0.31368174f, 0.32531029f, 0.33688985f, 0.34841868f,
   0.35989504f, 0.37131719f, 0.38268343f, 0.39399204f, 0.40524131f, 0.41642956f,
   0.42755509f, 0.43861624f, 0.44961133f, 0.46053871f, 0.47139674f, 0.48218377f,
   0.49289819f, 0.50353838f, 0.51410274f, 0.52458968f, 0.53499762f, 0.54532499f,
   0.55557023f, 0.56573181f, 0.57580819f, 0.58579786f, 0.59569930f, 0.60551104f,
   0.61523159f, 0.62485949f, 0.63439328f, 0.64383154f, 0.65317284f, 0.66241578f,
   0.67155895f, 0.68060100f, 0.68954054f, 0.69837625f, 0.70710678f, 0.71573083f,
   0.72424708f, 0.73265427f, 0.74095113f, 0.74913639f, 0.75720885f, 0.76516727f,
   0.77301045f, 0.78073723f, 0.78834643f, 0.79583690f, 0.80320753f, 0.81045720f,
   0.81758481f, 0.82458930f, 0.83146961f, 0.83822471f, 0.84485357f, 0.85135519f,
   0.85772861f, 0.86397286f, 0.87008699f, 0.87607009f, 0.88192126f, 0.88763962f,
   0.89322430f, 0.89867447f, 0.90398929f, 0.90916798f, 0.91420976f, 0.91911385f,
   0.92387953f, 0.92850608f, 0.93299280f, 0.93733901f, 0.94154407f, 0.94560733f,
   0.94952818f, 0.95330604f, 0.95694034f, 0.96043052f, 0.96377607f, 0.96697647f,
   0.97003125f, 0.97293995f, 0.97570213f, 0.97831737f, 0.98078528f, 0.98310549f,
   0.98527764f, 0.98730142f, 0.98917651f, 0.99090264f, 0.99247953f, 0.99390697f,
   0.99518473f, 0.99631261f, 0.99729046f, 0.99811811f, 0.99879546f, 0.99932238f,
   0.99969882f, 0.99992470f, 1.00000000f, 0.99992470f, 0.99969882f, 0.99932238f,
   0.99879546f, 0.99811811f, 0.99729046f, 0.99631261f, 0.99518473f, 0.99390697f,
   0.99247953f, 0.99090264f, 0.98917651f, 0.98730142f, 0.98527764f, 0.98310549f,
   0.98078528f, 0.97831737f, 0.97570213f, 0.97293995f, 0.97003125f, 0.96697647f,
   0.96377607f, 0.96043052f, 0.95694034f, 0.95330604f, 0.94952818f, 0.94560733f,
   0.94154407f, 0.93733901f, 0.93299280f, 0.92850608f, 0.92387953f, 0.91911385f,
   0.91420976f, 0.90916798f, 0.90398929f, 0.89867447f, 0.89322430f, 0.88763962f,
   0.88192126f, 0.87607009f, 0.87008699f, 0.86397286f, 0.85772861f, 0.85135519f,
   0.84485357f, 0.83822471f, 0.83146961f, 0.82458930f, 0.81758481f, 0.81045720f,
   0.80320753f, 0.79583690f, 0.78834643f, 0.78073723f, 0.77301045f, 0.76516727f,
   0.75720885f, 0.74913639f, 0.74095113f, 0.73265427f, 0.72424708f, 0.71573083f,
   0.70710678f, 0.69837625f, 0.68954054f, 0.68060100f, 0.67155895f, 0.66241578f,
   0.65317284f, 0.64383154f, 0.63439328f, 0.62485949f, 0.61523159f, 0.60551104f,
   0.59569930f, 0.58579786f, 0.57580819f, 0.56573181f, 0.55557023f, 0.54532499f,
   0.53499762f, 0.52458968f, 0.51410274f, 0.50353838f, 0.49289819f, 0.48218377f,
   0.47139674f, 0.46053871f, 0.44961133f, 0.43861624f, 0.42755509f, 0.41642956f,
   0.40524131f, 0.39399204f, 0.38268343f, 0.37131719f, 0.35989504f, 0.34841868f,
   0.33688985f, 0.32531029f, 0.31368174f, 0.30200595f, 0.29028468f, 0.27851969f,
   0.26671276f, 0.25486566f, 0.24298018f, 0.23105811f, 0.21910124f, 0.20711138f,
   0.19509032f, 0.18303989f, 0.17096189f, 0.15885814f, 0.14673047f, 0.13458071f,
   0.12241068f, 0.11022221f, 0.09801714f, 0.08579731f, 0.07356456f, 0.06132074f,
   0.04906767f, 0.03680722f, 0.02454123f, 0.01227154f, 0.00000000f, -0.01227154f,
   -0.02454123f, -0.03680722f, -0.04906767f, -0.06132074f, -0.07356456f,
   -0.08579731f, -0.09801714f, -0.11022221f, -0.12241068f, -0.13458071f,
   -0.14673047f, -0.15885814f, -0.17096189f, -0.18303989f, -0.19509032f, 
   -0.20711138f, -0.21910124f, -0.23105811f, -0.24298018f, -0.25486566f, 
   -0.26671276f, -0.27851969f, -0.29028468f, -0.30200595f, -0.31368174f, 
   -0.32531029f, -0.33688985f, -0.34841868f, -0.35989504f, -0.37131719f, 
   -0.38268343f, -0.39399204f, -0.40524131f, -0.41642956f, -0.42755509f, 
   -0.43861624f, -0.44961133f, -0.46053871f, -0.47139674f, -0.48218377f, 
   -0.49289819f, -0.50353838f, -0.51410274f, -0.52458968f, -0.53499762f, 
   -0.54532499f, -0.55557023f, -0.56573181f, -0.57580819f, -0.58579786f, 
   -0.59569930f, -0.60551104f, -0.61523159f, -0.62485949f, -0.63439328f, 
   -0.64383154f, -0.65317284f, -0.66241578f, -0.67155895f, -0.68060100f, 
   -0.68954054f, -0.69837625f, -0.70710678f, -0.71573083f, -0.72424708f, 
   -0.73265427f, -0.74095113f, -0.74913639f, -0.75720885f, -0.76516727f, 
   -0.77301045f, -0.78073723f, -0.78834643f, -0.79583690f, -0.80320753f, 
   -0.81045720f, -0.81758481f, -0.82458930f, -0.83146961f, -0.83822471f, 
   -0.84485357f, -0.85135519f, -0.85772861f, -0.86397286f, -0.87008699f, 
   -0.87607009f, -0.88192126f, -0.88763962f, -0.89322430f, -0.89867447f, 
   -0.90398929f, -0.90916798f, -0.91420976f, -0.91911385f, -0.92387953f, 
   -0.92850608f, -0.93299280f, -0.93733901f, -0.94154407f, -0.94560733f, 
   -0.94952818f, -0.95330604f, -0.95694034f, -0.96043052f, -0.96377607f, 
   -0.96697647f, -0.97003125f, -0.97293995f, -0.97570213f, -0.97831737f, 
   -0.98078528f, -0.98310549f, -0.98527764f, -0.98730142f, -0.98917651f, 
   -0.99090264f, -0.99247953f, -0.99390697f, -0.99518473f, -0.99631261f, 
   -0.99729046f, -0.99811811f, -0.99879546f, -0.99932238f, -0.99969882f, 
   -0.99992470f, -1.00000000f, -0.99992470f, -0.99969882f, -0.99932238f, 
   -0.99879546f, -0.99811811f, -0.99729046f, -0.99631261f, -0.99518473f, 
   -0.99390697f, -0.99247953f, -0.99090264f, -0.98917651f, -0.98730142f, 
   -0.98527764f, -0.98310549f, -0.98078528f, -0.97831737f, -0.97570213f, 
   -0.97293995f, -0.97003125f, -0.96697647f, -0.96377607f, -0.96043052f, 
   -0.95694034f, -0.95330604f, -0.94952818f, -0.94560733f, -0.94154407f, 
   -0.93733901f, -0.93299280f, -0.92850608f, -0.92387953f, -0.91911385f, 
   -0.91420976f, -0.90916798f, -0.90398929f, -0.89867447f, -0.89322430f, 
   -0.88763962f, -0.88192126f, -0.87607009f, -0.87008699f, -0.86397286f, 
   -0.85772861f, -0.85135519f, -0.84485357f, -0.83822471f, -0.83146961f, 
   -0.82458930f, -0.81758481f, -0.81045720f, -0.80320753f, -0.79583690f, 
   -0.78834643f, -0.78073723f, -0.77301045f, -0.76516727f, -0.75720885f, 
   -0.74913639f, -0.74095113f, -0.73265427f, -0.72424708f, -0.71573083f, 
   -0.70710678f, -0.69837625f, -0.68954054f, -0.68060100f, -0.67155895f, 
   -0.66241578f, -0.65317284f, -0.64383154f, -0.63439328f, -0.62485949f, 
   -0.61523159f, -0.60551104f, -0.59569930f, -0.58579786f, -0.57580819f, 
   -0.56573181f, -0.55557023f, -0.54532499f, -0.53499762f, -0.52458968f, 
   -0.51410274f, -0.50353838f, -0.49289819f, -0.48218377f, -0.47139674f, 
   -0.46053871f, -0.44961133f, -0.43861624f, -0.42755509f, -0.41642956f, 
   -0.40524131f, -0.39399204f, -0.38268343f, -0.37131719f, -0.35989504f, 
   -0.34841868f, -0.33688985f, -0.32531029f, -0.31368174f, -0.30200595f, 
   -0.29028468f, -0.27851969f, -0.26671276f, -0.25486566f, -0.24298018f, 
   -0.23105811f, -0.21910124f, -0.20711138f, -0.19509032f, -0.18303989f, 
   -0.17096189f, -0.15885814f, -0.14673047f, -0.13458071f, -0.12241068f, 
   -0.11022221f, -0.09801714f, -0.08579731f, -0.07356456f, -0.06132074f, 
   -0.04906767f, -0.03680722f, -0.02454123f, -0.01227154f, -0.00000000f
};


















 
const q31_t sinTable_q31[512 + 1] = {
   0x00000000, 0x01921D20, 0x03242ABF, 0x04B6195D, 0x0647D97C, 0x07D95B9E, 
   0x096A9049, 0x0AFB6805, 0x0C8BD35E, 0x0E1BC2E4, 0x0FAB272B, 0x1139F0CF, 
   0x12C8106F, 0x145576B1, 0x15E21445, 0x176DD9DE, 0x18F8B83C, 0x1A82A026, 
   0x1C0B826A, 0x1D934FE5, 0x1F19F97B, 0x209F701C, 0x2223A4C5, 0x23A6887F, 
   0x25280C5E, 0x26A82186, 0x2826B928, 0x29A3C485, 0x2B1F34EB, 0x2C98FBBA, 
   0x2E110A62, 0x2F875262, 0x30FBC54D, 0x326E54C7, 0x33DEF287, 0x354D9057, 
   0x36BA2014, 0x382493B0, 0x398CDD32, 0x3AF2EEB7, 0x3C56BA70, 0x3DB832A6, 
   0x3F1749B8, 0x4073F21D, 0x41CE1E65, 0x4325C135, 0x447ACD50, 0x45CD358F, 
   0x471CECE7, 0x4869E665, 0x49B41533, 0x4AFB6C98, 0x4C3FDFF4, 0x4D8162C4, 
   0x4EBFE8A5, 0x4FFB654D, 0x5133CC94, 0x5269126E, 0x539B2AF0, 0x54CA0A4B, 
   0x55F5A4D2, 0x571DEEFA, 0x5842DD54, 0x59646498, 0x5A82799A, 0x5B9D1154, 
   0x5CB420E0, 0x5DC79D7C, 0x5ED77C8A, 0x5FE3B38D, 0x60EC3830, 0x61F1003F, 
   0x62F201AC, 0x63EF3290, 0x64E88926, 0x65DDFBD3, 0x66CF8120, 0x67BD0FBD, 
   0x68A69E81, 0x698C246C, 0x6A6D98A4, 0x6B4AF279, 0x6C242960, 0x6CF934FC, 
   0x6DCA0D14, 0x6E96A99D, 0x6F5F02B2, 0x7023109A, 0x70E2CBC6, 0x719E2CD2, 
   0x72552C85, 0x7307C3D0, 0x73B5EBD1, 0x745F9DD1, 0x7504D345, 0x75A585CF, 
   0x7641AF3D, 0x76D94989, 0x776C4EDB, 0x77FAB989, 0x78848414, 0x7909A92D, 
   0x798A23B1, 0x7A05EEAD, 0x7A7D055B, 0x7AEF6323, 0x7B5D039E, 0x7BC5E290, 
   0x7C29FBEE, 0x7C894BDE, 0x7CE3CEB2, 0x7D3980EC, 0x7D8A5F40, 0x7DD6668F, 
   0x7E1D93EA, 0x7E5FE493, 0x7E9D55FC, 0x7ED5E5C6, 0x7F0991C4, 0x7F3857F6, 
   0x7F62368F, 0x7F872BF3, 0x7FA736B4, 0x7FC25596, 0x7FD8878E, 0x7FE9CBC0, 
   0x7FF62182, 0x7FFD885A, 0x7FFFFFFF, 0x7FFD885A, 0x7FF62182, 0x7FE9CBC0, 
   0x7FD8878E, 0x7FC25596, 0x7FA736B4, 0x7F872BF3, 0x7F62368F, 0x7F3857F6, 
   0x7F0991C4, 0x7ED5E5C6, 0x7E9D55FC, 0x7E5FE493, 0x7E1D93EA, 0x7DD6668F, 
   0x7D8A5F40, 0x7D3980EC, 0x7CE3CEB2, 0x7C894BDE, 0x7C29FBEE, 0x7BC5E290, 
   0x7B5D039E, 0x7AEF6323, 0x7A7D055B, 0x7A05EEAD, 0x798A23B1, 0x7909A92D, 
   0x78848414, 0x77FAB989, 0x776C4EDB, 0x76D94989, 0x7641AF3D, 0x75A585CF, 
   0x7504D345, 0x745F9DD1, 0x73B5EBD1, 0x7307C3D0, 0x72552C85, 0x719E2CD2, 
   0x70E2CBC6, 0x7023109A, 0x6F5F02B2, 0x6E96A99D, 0x6DCA0D14, 0x6CF934FC, 
   0x6C242960, 0x6B4AF279, 0x6A6D98A4, 0x698C246C, 0x68A69E81, 0x67BD0FBD, 
   0x66CF8120, 0x65DDFBD3, 0x64E88926, 0x63EF3290, 0x62F201AC, 0x61F1003F, 
   0x60EC3830, 0x5FE3B38D, 0x5ED77C8A, 0x5DC79D7C, 0x5CB420E0, 0x5B9D1154, 
   0x5A82799A, 0x59646498, 0x5842DD54, 0x571DEEFA, 0x55F5A4D2, 0x54CA0A4B, 
   0x539B2AF0, 0x5269126E, 0x5133CC94, 0x4FFB654D, 0x4EBFE8A5, 0x4D8162C4, 
   0x4C3FDFF4, 0x4AFB6C98, 0x49B41533, 0x4869E665, 0x471CECE7, 0x45CD358F, 
   0x447ACD50, 0x4325C135, 0x41CE1E65, 0x4073F21D, 0x3F1749B8, 0x3DB832A6, 
   0x3C56BA70, 0x3AF2EEB7, 0x398CDD32, 0x382493B0, 0x36BA2014, 0x354D9057, 
   0x33DEF287, 0x326E54C7, 0x30FBC54D, 0x2F875262, 0x2E110A62, 0x2C98FBBA, 
   0x2B1F34EB, 0x29A3C485, 0x2826B928, 0x26A82186, 0x25280C5E, 0x23A6887F, 
   0x2223A4C5, 0x209F701C, 0x1F19F97B, 0x1D934FE5, 0x1C0B826A, 0x1A82A026, 
   0x18F8B83C, 0x176DD9DE, 0x15E21445, 0x145576B1, 0x12C8106F, 0x1139F0CF, 
   0x0FAB272B, 0x0E1BC2E4, 0x0C8BD35E, 0x0AFB6805, 0x096A9049, 0x07D95B9E, 
   0x0647D97C, 0x04B6195D, 0x03242ABF, 0x01921D20, 0x00000000, 0xFE6DE2E0, 
   0xFCDBD541, 0xFB49E6A3, 0xF9B82684, 0xF826A462, 0xF6956FB7, 0xF50497FB, 
   0xF3742CA2, 0xF1E43D1C, 0xF054D8D5, 0xEEC60F31, 0xED37EF91, 0xEBAA894F, 
   0xEA1DEBBB, 0xE8922622, 0xE70747C4, 0xE57D5FDA, 0xE3F47D96, 0xE26CB01B, 
   0xE0E60685, 0xDF608FE4, 0xDDDC5B3B, 0xDC597781, 0xDAD7F3A2, 0xD957DE7A, 
   0xD7D946D8, 0xD65C3B7B, 0xD4E0CB15, 0xD3670446, 0xD1EEF59E, 0xD078AD9E, 
   0xCF043AB3, 0xCD91AB39, 0xCC210D79, 0xCAB26FA9, 0xC945DFEC, 0xC7DB6C50, 
   0xC67322CE, 0xC50D1149, 0xC3A94590, 0xC247CD5A, 0xC0E8B648, 0xBF8C0DE3, 
   0xBE31E19B, 0xBCDA3ECB, 0xBB8532B0, 0xBA32CA71, 0xB8E31319, 0xB796199B, 
   0xB64BEACD, 0xB5049368, 0xB3C0200C, 0xB27E9D3C, 0xB140175B, 0xB0049AB3, 
   0xAECC336C, 0xAD96ED92, 0xAC64D510, 0xAB35F5B5, 0xAA0A5B2E, 0xA8E21106, 
   0xA7BD22AC, 0xA69B9B68, 0xA57D8666, 0xA462EEAC, 0xA34BDF20, 0xA2386284, 
   0xA1288376, 0xA01C4C73, 0x9F13C7D0, 0x9E0EFFC1, 0x9D0DFE54, 0x9C10CD70, 
   0x9B1776DA, 0x9A22042D, 0x99307EE0, 0x9842F043, 0x9759617F, 0x9673DB94, 
   0x9592675C, 0x94B50D87, 0x93DBD6A0, 0x9306CB04, 0x9235F2EC, 0x91695663, 
   0x90A0FD4E, 0x8FDCEF66, 0x8F1D343A, 0x8E61D32E, 0x8DAAD37B, 0x8CF83C30, 
   0x8C4A142F, 0x8BA0622F, 0x8AFB2CBB, 0x8A5A7A31, 0x89BE50C3, 0x8926B677, 
   0x8893B125, 0x88054677, 0x877B7BEC, 0x86F656D3, 0x8675DC4F, 0x85FA1153, 
   0x8582FAA5, 0x85109CDD, 0x84A2FC62, 0x843A1D70, 0x83D60412, 0x8376B422, 
   0x831C314E, 0x82C67F14, 0x8275A0C0, 0x82299971, 0x81E26C16, 0x81A01B6D, 
   0x8162AA04, 0x812A1A3A, 0x80F66E3C, 0x80C7A80A, 0x809DC971, 0x8078D40D, 
   0x8058C94C, 0x803DAA6A, 0x80277872, 0x80163440, 0x8009DE7E, 0x800277A6, 
   0x80000000, 0x800277A6, 0x8009DE7E, 0x80163440, 0x80277872, 0x803DAA6A, 
   0x8058C94C, 0x8078D40D, 0x809DC971, 0x80C7A80A, 0x80F66E3C, 0x812A1A3A, 
   0x8162AA04, 0x81A01B6D, 0x81E26C16, 0x82299971, 0x8275A0C0, 0x82C67F14, 
   0x831C314E, 0x8376B422, 0x83D60412, 0x843A1D70, 0x84A2FC62, 0x85109CDD, 
   0x8582FAA5, 0x85FA1153, 0x8675DC4F, 0x86F656D3, 0x877B7BEC, 0x88054677, 
   0x8893B125, 0x8926B677, 0x89BE50C3, 0x8A5A7A31, 0x8AFB2CBB, 0x8BA0622F, 
   0x8C4A142F, 0x8CF83C30, 0x8DAAD37B, 0x8E61D32E, 0x8F1D343A, 0x8FDCEF66, 
   0x90A0FD4E, 0x91695663, 0x9235F2EC, 0x9306CB04, 0x93DBD6A0, 0x94B50D87, 
   0x9592675C, 0x9673DB94, 0x9759617F, 0x9842F043, 0x99307EE0, 0x9A22042D, 
   0x9B1776DA, 0x9C10CD70, 0x9D0DFE54, 0x9E0EFFC1, 0x9F13C7D0, 0xA01C4C73, 
   0xA1288376, 0xA2386284, 0xA34BDF20, 0xA462EEAC, 0xA57D8666, 0xA69B9B68, 
   0xA7BD22AC, 0xA8E21106, 0xAA0A5B2E, 0xAB35F5B5, 0xAC64D510, 0xAD96ED92, 
   0xAECC336C, 0xB0049AB3, 0xB140175B, 0xB27E9D3C, 0xB3C0200C, 0xB5049368, 
   0xB64BEACD, 0xB796199B, 0xB8E31319, 0xBA32CA71, 0xBB8532B0, 0xBCDA3ECB, 
   0xBE31E19B, 0xBF8C0DE3, 0xC0E8B648, 0xC247CD5A, 0xC3A94590, 0xC50D1149, 
   0xC67322CE, 0xC7DB6C50, 0xC945DFEC, 0xCAB26FA9, 0xCC210D79, 0xCD91AB39, 
   0xCF043AB3, 0xD078AD9E, 0xD1EEF59E, 0xD3670446, 0xD4E0CB15, 0xD65C3B7B, 
   0xD7D946D8, 0xD957DE7A, 0xDAD7F3A2, 0xDC597781, 0xDDDC5B3B, 0xDF608FE4, 
   0xE0E60685, 0xE26CB01B, 0xE3F47D96, 0xE57D5FDA, 0xE70747C4, 0xE8922622, 
   0xEA1DEBBB, 0xEBAA894F, 0xED37EF91, 0xEEC60F31, 0xF054D8D5, 0xF1E43D1C, 
   0xF3742CA2, 0xF50497FB, 0xF6956FB7, 0xF826A462, 0xF9B82684, 0xFB49E6A3, 
   0xFCDBD541, 0xFE6DE2E0, 0x00000000 
};


















 
const q15_t sinTable_q15[512 + 1] = {
   0x0000, 0x0192, 0x0324, 0x04B6, 0x0648, 0x07D9, 0x096B, 0x0AFB, 0x0C8C, 0x0E1C, 0x0FAB, 0x113A, 0x12C8,
   0x1455, 0x15E2, 0x176E, 0x18F9, 0x1A83, 0x1C0C, 0x1D93, 0x1F1A, 0x209F, 0x2224, 0x23A7, 0x2528, 0x26A8,
   0x2827, 0x29A4, 0x2B1F, 0x2C99, 0x2E11, 0x2F87, 0x30FC, 0x326E, 0x33DF, 0x354E, 0x36BA, 0x3825, 0x398D,
   0x3AF3, 0x3C57, 0x3DB8, 0x3F17, 0x4074, 0x41CE, 0x4326, 0x447B, 0x45CD, 0x471D, 0x486A, 0x49B4, 0x4AFB,
   0x4C40, 0x4D81, 0x4EC0, 0x4FFB, 0x5134, 0x5269, 0x539B, 0x54CA, 0x55F6, 0x571E, 0x5843, 0x5964, 0x5A82,
   0x5B9D, 0x5CB4, 0x5DC8, 0x5ED7, 0x5FE4, 0x60EC, 0x61F1, 0x62F2, 0x63EF, 0x64E9, 0x65DE, 0x66D0, 0x67BD,
   0x68A7, 0x698C, 0x6A6E, 0x6B4B, 0x6C24, 0x6CF9, 0x6DCA, 0x6E97, 0x6F5F, 0x7023, 0x70E3, 0x719E, 0x7255,
   0x7308, 0x73B6, 0x7460, 0x7505, 0x75A6, 0x7642, 0x76D9, 0x776C, 0x77FB, 0x7885, 0x790A, 0x798A, 0x7A06,
   0x7A7D, 0x7AEF, 0x7B5D, 0x7BC6, 0x7C2A, 0x7C89, 0x7CE4, 0x7D3A, 0x7D8A, 0x7DD6, 0x7E1E, 0x7E60, 0x7E9D,
   0x7ED6, 0x7F0A, 0x7F38, 0x7F62, 0x7F87, 0x7FA7, 0x7FC2, 0x7FD9, 0x7FEA, 0x7FF6, 0x7FFE, 0x7FFF, 0x7FFE,
   0x7FF6, 0x7FEA, 0x7FD9, 0x7FC2, 0x7FA7, 0x7F87, 0x7F62, 0x7F38, 0x7F0A, 0x7ED6, 0x7E9D, 0x7E60, 0x7E1E,
   0x7DD6, 0x7D8A, 0x7D3A, 0x7CE4, 0x7C89, 0x7C2A, 0x7BC6, 0x7B5D, 0x7AEF, 0x7A7D, 0x7A06, 0x798A, 0x790A,
   0x7885, 0x77FB, 0x776C, 0x76D9, 0x7642, 0x75A6, 0x7505, 0x7460, 0x73B6, 0x7308, 0x7255, 0x719E, 0x70E3,
   0x7023, 0x6F5F, 0x6E97, 0x6DCA, 0x6CF9, 0x6C24, 0x6B4B, 0x6A6E, 0x698C, 0x68A7, 0x67BD, 0x66D0, 0x65DE,
   0x64E9, 0x63EF, 0x62F2, 0x61F1, 0x60EC, 0x5FE4, 0x5ED7, 0x5DC8, 0x5CB4, 0x5B9D, 0x5A82, 0x5964, 0x5843,
   0x571E, 0x55F6, 0x54CA, 0x539B, 0x5269, 0x5134, 0x4FFB, 0x4EC0, 0x4D81, 0x4C40, 0x4AFB, 0x49B4, 0x486A,
   0x471D, 0x45CD, 0x447B, 0x4326, 0x41CE, 0x4074, 0x3F17, 0x3DB8, 0x3C57, 0x3AF3, 0x398D, 0x3825, 0x36BA,
   0x354E, 0x33DF, 0x326E, 0x30FC, 0x2F87, 0x2E11, 0x2C99, 0x2B1F, 0x29A4, 0x2827, 0x26A8, 0x2528, 0x23A7,
   0x2224, 0x209F, 0x1F1A, 0x1D93, 0x1C0C, 0x1A83, 0x18F9, 0x176E, 0x15E2, 0x1455, 0x12C8, 0x113A, 0x0FAB,
   0x0E1C, 0x0C8C, 0x0AFB, 0x096B, 0x07D9, 0x0648, 0x04B6, 0x0324, 0x0192, 0x0000, 0xFE6E, 0xFCDC, 0xFB4A,
   0xF9B8, 0xF827, 0xF695, 0xF505, 0xF374, 0xF1E4, 0xF055, 0xEEC6, 0xED38, 0xEBAB, 0xEA1E, 0xE892, 0xE707,
   0xE57D, 0xE3F4, 0xE26D, 0xE0E6, 0xDF61, 0xDDDC, 0xDC59, 0xDAD8, 0xD958, 0xD7D9, 0xD65C, 0xD4E1, 0xD367,
   0xD1EF, 0xD079, 0xCF04, 0xCD92, 0xCC21, 0xCAB2, 0xC946, 0xC7DB, 0xC673, 0xC50D, 0xC3A9, 0xC248, 0xC0E9,
   0xBF8C, 0xBE32, 0xBCDA, 0xBB85, 0xBA33, 0xB8E3, 0xB796, 0xB64C, 0xB505, 0xB3C0, 0xB27F, 0xB140, 0xB005,
   0xAECC, 0xAD97, 0xAC65, 0xAB36, 0xAA0A, 0xA8E2, 0xA7BD, 0xA69C, 0xA57E, 0xA463, 0xA34C, 0xA238, 0xA129,
   0xA01C, 0x9F14, 0x9E0F, 0x9D0E, 0x9C11, 0x9B17, 0x9A22, 0x9930, 0x9843, 0x9759, 0x9674, 0x9592, 0x94B5,
   0x93DC, 0x9307, 0x9236, 0x9169, 0x90A1, 0x8FDD, 0x8F1D, 0x8E62, 0x8DAB, 0x8CF8, 0x8C4A, 0x8BA0, 0x8AFB,
   0x8A5A, 0x89BE, 0x8927, 0x8894, 0x8805, 0x877B, 0x86F6, 0x8676, 0x85FA, 0x8583, 0x8511, 0x84A3, 0x843A,
   0x83D6, 0x8377, 0x831C, 0x82C6, 0x8276, 0x822A, 0x81E2, 0x81A0, 0x8163, 0x812A, 0x80F6, 0x80C8, 0x809E,
   0x8079, 0x8059, 0x803E, 0x8027, 0x8016, 0x800A, 0x8002, 0x8000, 0x8002, 0x800A, 0x8016, 0x8027, 0x803E,
   0x8059, 0x8079, 0x809E, 0x80C8, 0x80F6, 0x812A, 0x8163, 0x81A0, 0x81E2, 0x822A, 0x8276, 0x82C6, 0x831C,
   0x8377, 0x83D6, 0x843A, 0x84A3, 0x8511, 0x8583, 0x85FA, 0x8676, 0x86F6, 0x877B, 0x8805, 0x8894, 0x8927,
   0x89BE, 0x8A5A, 0x8AFB, 0x8BA0, 0x8C4A, 0x8CF8, 0x8DAB, 0x8E62, 0x8F1D, 0x8FDD, 0x90A1, 0x9169, 0x9236,
   0x9307, 0x93DC, 0x94B5, 0x9592, 0x9674, 0x9759, 0x9843, 0x9930, 0x9A22, 0x9B17, 0x9C11, 0x9D0E, 0x9E0F,
   0x9F14, 0xA01C, 0xA129, 0xA238, 0xA34C, 0xA463, 0xA57E, 0xA69C, 0xA7BD, 0xA8E2, 0xAA0A, 0xAB36, 0xAC65,
   0xAD97, 0xAECC, 0xB005, 0xB140, 0xB27F, 0xB3C0, 0xB505, 0xB64C, 0xB796, 0xB8E3, 0xBA33, 0xBB85, 0xBCDA,
   0xBE32, 0xBF8C, 0xC0E9, 0xC248, 0xC3A9, 0xC50D, 0xC673, 0xC7DB, 0xC946, 0xCAB2, 0xCC21, 0xCD92, 0xCF04,
   0xD079, 0xD1EF, 0xD367, 0xD4E1, 0xD65C, 0xD7D9, 0xD958, 0xDAD8, 0xDC59, 0xDDDC, 0xDF61, 0xE0E6, 0xE26D,
   0xE3F4, 0xE57D, 0xE707, 0xE892, 0xEA1E, 0xEBAB, 0xED38, 0xEEC6, 0xF055, 0xF1E4, 0xF374, 0xF505, 0xF695,
   0xF827, 0xF9B8, 0xFB4A, 0xFCDC, 0xFE6E, 0x0000
};