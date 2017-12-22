f=1;
f(2)=1;
for i=1:20
  f(end+1)=f(end)+f(end-1);
end
f