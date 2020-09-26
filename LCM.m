num1=input('Enter a number to find LCM');
num2=input('Enter second number to find LCM');

if num1>num2
    lcm=num1
else
    lcm=num2
end

while(mod(lcm,num1)!=0 || mod(lcm,num2)!=0)
    lcm=lcm+1;
end

message=[num2str(lcm) ' is the LCM of given two numbers!'];
disp(message);