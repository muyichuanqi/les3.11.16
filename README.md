# les3.11.16

## NSString 语法
    NSString 指定为Cacoa字符串
    1.告知长度
    2.将自身与其他字符串比较
    3.将自身转化为整型值或浮点值
## areIntsDifferent函数
    // BOOL areIntsDifferent(int ting1,int ting2){
        if(ting1==ting2){
            return (NO);
        }else{
            return (YES);
        }
    }
## boolStringd 函数
    NSString *boolString(BOOL yesNo){
        if(yesNo == NO){
            return (@"NO");
        }else{
            return (@"YES");
        }
    }
## main主函数
    int main(int argc, const char * argv[]) {
        @autoreleasepool {
            // insert code here...
            NSLog(@"Hello, World!");
            int sum = 2;
            NSLog(@"The sum of 50 and 25 is %i",sum);

            //打印 areIntsDifferent
            BOOL are1 = areIntsDifferent(10, 23);
            NSLog(@"%d与%d不相同吗%@",10,23,boolString(are1));
            BOOL are2 = areIntsDifferent(5, 5);
            NSLog(@"%d与%d不相同吗%@",5,5,boolString(are2));
        }
        return 0;
    }
