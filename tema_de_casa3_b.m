%Punctul b)

f=4;
t=0:0.002:1.5

%Pentru rezolutia temporara de 2ms

s=square(2*pi*f*t)
s(find(t>=0 & t<0.25))=1;
s(find(t>=0.25 & t<0.5))=3;
s(find(t>=0.5 & t<0.75))=1;
s(find(t>=0.75 & t<1))=-1;
s(find(t>=1 & t<1.25))=-3;
s(find(t>=1.25 & t<=1.5))=-1;
figure(1)
plot(t,s),grid
xlabel('Timp [s]'),ylabel('Amplitudine'),grid



f=4;
t=0:0.02:1.5

%Pentru rezolutia temporara de  20ms

s=square(2*pi*f*t)
s(find(t>=0 & t<0.25))=1;
s(find(t>=0.25 & t<0.5))=3;
s(find(t>=0.5 & t<0.75))=1;
s(find(t>=0.75 & t<1))=-1;
s(find(t>=1 & t<1.25))=-3;
s(find(t>=1.25 & t<=1.5))=-1;
figure(2)
plot(t,s),grid
xlabel('Timp [s]'),ylabel('Amplitudine'),grid



f=4;
t=0:0.2:1.5

%Pentru rezolutia temporara de  200ms

s=square(2*pi*f*t)
s(find(t>=0 & t<0.25))=1;
s(find(t>=0.25 & t<0.5))=3;
s(find(t>=0.5 & t<0.75))=1;
s(find(t>=0.75 & t<1))=-1;
s(find(t>=1 & t<1.25))=-3;
s(find(t>=1.25 & t<=1.5))=-1;
figure(3)
plot(t,s),grid
xlabel('Timp [s]'),ylabel('Amplitudine'),grid
