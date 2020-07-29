% Main fuction -bakers
%-------------------------------------------------------------------------
web('https://docs.google.com/document/d/1AbCxFoUhdOCppM8novgCdOv0F9mqYe7HlBU7yX7Svx0/edit?usp=sharing')
web('published_work.html')

 % Calling chaotic map
    x=  ; % Initial values
    x0=  ; % Initial values
    x1=  ; % Initial values
    
    c1=;%parameter value
    c2=;%parameter value
    b1=;%parameter value
    b2=;%parameter value
    k=;%parameter value
    a=;%parameter value
   prompt=' Enter the one dimension of the chaotic map';
       siz=input(prompt);
%-------------------------------------------------------------------------- 
  [out]=beta_map(x,c2,c1,b2,b1,k,x1,x0,a,siz);
   disp('Output :');
   pause(1);
   disp(out);
%-------------------------------------------------------------------------
