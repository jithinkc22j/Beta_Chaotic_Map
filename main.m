% Main fuction -bakers
%-------------------------------------------------------------------------
% Note: If you are using my code for your system or project, you should always cite my paper as a reference.
% K C.Jithin, SyamSankar, "Colour image encryption algorithm combining Arnold map, DNA sequence operation, and a Mandelbrot set",
% Journal of Information Security and Applications, Elsevier, Volume 50, February 2020, DOI: https://doi.org/10.1016/j.jisa.2019.102428
%--------------------------------------------------------------------------
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