function c=newtonRaphson2(f,c0,eps)
    
%Calc derivative of function
    syms x
     f=f(x);
     dfdx=diff(f,x);
     
   %Evaluate NR method
        i=1;
      c(i) =c0;  
     
     %set change to a pos number>eps 
      change=1;
     
    while (change>=eps) 
        
          
     c(i+1)= c(i)-subs(f,x,c(i))/subs(dfdx,x,c(i));
       
      change = abs( c(i+1) - c(i) );
      
      c(i) = c(i+1);
      
      %i=i+1;
      
    end  
   
   disp(c) ;
   
end 