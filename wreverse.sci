function y = wrev(x)
    
    
    // Reverses order of elements of input vector
// Calling Sequence
//	[y]=wrev(x)
// Parameters
//	x: Input vector of string, real or complex values
// Description
//	This is an Octave function.
//	This function reverses the order of elements of the input vector x.
// Examples
// 1.	wrev([1 2 3])
//	ans= 3  2  1
// 2.	wrev(['a','b','c'])
//	ans= cba

funcprot(0);
  if (argn(2)< 1| argn(2) > 1) then
       error("wrong number of input arguments"); //number of input arguments has to be 1
       end
  if(~isvector(x))//checks whether input is a vector
    error('x must be a vector');
  end
  if(type(x)==10 | type(x)==1) then
  //revers the vector
  l = size(x,"c");
  k = 0:l-1;
  y = x(l-k);
end
endfunction
