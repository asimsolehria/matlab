
isPrime=true;
counter=0;
lowerLimit=input('Enter lower limit for finding prime numbers');
upperLimt=input('Enter upper limit for finding prime numbers');

for i=lowerLimit:upperLimt
    for j=2:i-2
        if mod(i,j)==0
            isPrime=false;
            break
        else
            isPrime=true;
        end
    end
    if isPrime==true
        counter=counter+1;
        disp(i);
    end
end
message=[num2str(counter) ' Prime numbers were found within the given range!'];

disp(message)
