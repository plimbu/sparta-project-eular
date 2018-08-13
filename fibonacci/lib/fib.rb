class Fib


#3 dots means you don't want to include 10000
    def total

            sum = 2;
            n1=1;
            n2=2;
            n=0;

           while n<4000000
               n=n1+n2
               n1=n2
               n2=n
               if(n%2==0)
                   sum=sum+n;
               end

            end

            return sum

        end

  end
