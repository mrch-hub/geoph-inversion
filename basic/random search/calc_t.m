function t = hitung_t(x1,y1,z1,x2,y2,z2,v,a)
t = ((x1-x2).^2+(y1-y2).^2+(z1-z2).^2).^a/v;
end