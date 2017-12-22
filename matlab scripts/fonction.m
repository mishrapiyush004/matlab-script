range=input('enter interval as [a,b]:');
n=input('no of points:');
x=linspace(range(1),range(2),n);
plot(x,3*(x.^2)-2*sin(x),'x',x,sqrt(abs(x-3)),'*',x,exp(-2*(x.^2)),'o');
title('functions');
legend('3*(x.^2)-2*sin(x)','sqrt(abs(x-3))','exp(-2*(x.^2))');
xlabel('x-axis');
ylabel('y-axis');
xlim(range);
ylim([-2,10]);
saveas(figure(1),'fonction.pdf','pdf');

