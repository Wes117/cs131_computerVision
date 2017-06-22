x=-5:0.001:5;
sigma=1;
g=gaussian(x,sigma);
p2=DifferanceOfGaussian(x,1.2,sigma);
p4=DifferanceOfGaussian(x,1.4,sigma);
p6=DifferanceOfGaussian(x,1.6,sigma);
p8=DifferanceOfGaussian(x,1.8,sigma);
two=DifferanceOfGaussian(x,2.0,sigma);
plot(x,g,x,p2,x,p4,x,p6,x,p8,x,two);
legend('gaussian','k=1.2','k=1.4','k=1.6','k=1.8','k=2.0');
