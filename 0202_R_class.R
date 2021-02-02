#산술연산자 익히기
2^10  #거듭제곱
2**3  #거듭제곱의 또 다른 표기방법
6%2
5/2  #나눗셈
5%%2  #나머지 구하기  #R에서는 %%를 두개 써야함
5%/%2  #몫 구하기




#비교연산자
3>5
3<5
3=5
3==5 #==두개 써야함/=한개는 대입의 개념/3,5는 상수이기 때문에 대입의 개념 적용시키지 못함
3=3
3==3

var=3
var

var00<-10
var00



3!=5   #부정기호 (같지않다)
3<=5   #이상 (같거나크다)
3>=5   #이하 (같거나작다)



# 논리연산자
X<-TRUE      # x변수에 TRUE 저장
y<-FALSE     # y변수에 FALSE 저장

x|y

X<-TRUE      # x변수에 TRUE 저장
y<-FALSE     # y변수에 FALSE 저장
z<-TRUE
v<-FALSE

x|y  # or연산
y|v  # or연산
x&y   #and연산
x&z   #and연산


!x
!y


x<-TRUE 




var=1
var1<-1
var3<-c(1,2,3,4,5)
var3
var4<-c("이여명","2")    #""안에 있는 것은 문자로 인식함! 
var4


var5<-seq(1,10)   #연속데이터 생성하기
var5

var5  #seq(1,10)은 1~10
var5%%5
??

  
var6<-seq(1, 10, by=2)   #일정 간격으로 연속데이터 생성하기
var6


var7<-rep(var6, times=2)   #반복해서 생성하기
var7


var8<-rep(var6, each=2)
var8


