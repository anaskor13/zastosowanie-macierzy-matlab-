y = [1 1 1 1 2 2 2 2 2];
x = [0:1:8];
xx = 0:.0625:8;
p8 = polyfit(x,y,8);
p6 = polyfit(x,y,6);
yp6 = polyval(p6,xx);
yp8 = polyval(p8,xx);
sp = spline(x,y,xx);
plot(x,y,'o',xx,yp6,':r',xx,yp8,'.-r',xx,sp, 'k','linewidth',1.5)
title('spline oraz wielomian 6 i 8 stopnia.')
text(0.5,polyval(p6,0.5)+0.1,'p6')
text(0.6,polyval(p8,0.5),'p8')