# ProjectObjectC14<br/>
10-1&10-2<br/>
+号修饰的静态函数  函数里面 可以使用 静态变量static<br/>
静态变量 必须放在@implementation中声明<br/>
写在implementation之外或者方法之中<br/>

#import "MyMath.h"<br/>
static  int length;//定义在implements之外<br/>
@implementation MyMath<br/>
static int count;//定义在implements之内<br/>


+(float)sin:(float)f{<br/>
    count++;<br/>
    return sinf(f);<br/>
}
+(float)cos:(float)f{
    count++;
    return cosf(f);
}
@end

----------------------------


构造函数 initXXX的结构<br/>
-(instanceType)initXXX:(X)x YYY:(Y){<br/>
if(self=[super init]){<br/>
//构造初始化<br/>
}<br/>
return self;<br/>
}<br/>

+(ClassName*)initInstanceXXX:XXX:(X)x YYY:(Y)y{<br/>
  ClassName* className=[ClassName initXXX:x YYY:y];<br/>
  return className;<br/>
}<br/>
