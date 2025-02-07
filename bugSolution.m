function result = myFunctionCorrected(x)
  if x > 10
    result = x * 2; 
  elseif x == 10
    result = 10 * 2; % Explicitly handle x == 10
  elseif x > 5
    result = x + 5;
  elseif x == 5
    result = 5 + 5; % Explicitly handle x == 5
  else
    result = x - 2; 
  end
end